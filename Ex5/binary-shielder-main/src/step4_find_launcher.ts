import * as path from "path";
import { AndroidManifestParser, Activity } from "./lib/AndroidManifest.js";

function javaToSmali(javaName: string): string {
	return "L" + javaName.replace(/\./g, "/") + ";";
}

export function findLauncherActivity(decodedDir: string): {
	javaName: string;
	smaliName: string;
} {
	const manifestPath = path.join(decodedDir, "AndroidManifest.xml");
	const parser = new AndroidManifestParser();
	const m: any = parser.parse(manifestPath);

	const app = m.manifest.application;
	const activities = app.activity ?? [];

	const pkg: string | undefined = m.manifest?.["@package"]; // parfois undefined selon options

	for (const a of activities) {
		const filters = a["intent-filter"] ?? [];
		for (const f of filters) {
			const actions = f.action ? (Array.isArray(f.action) ? f.action : [f.action]) : [];
			const categories = f.category ? (Array.isArray(f.category) ? f.category : [f.category]) : [];

			const hasMain = actions.some((x: any) => x["@android:name"] === "android.intent.action.MAIN");
			const hasLauncher = categories.some((x: any) => x["@android:name"] === "android.intent.category.LAUNCHER");

			if (hasMain && hasLauncher) {
				let name: string = a["@android:name"]; // ".MainActivity" ou "com.x.MainActivity"

				if (name.startsWith(".") && pkg) name = pkg + name;

				return { javaName: name, smaliName: javaToSmali(name) };
			}
		}
	}

	throw new Error("Launcher activity introuvable dans AndroidManifest.xml");
}
