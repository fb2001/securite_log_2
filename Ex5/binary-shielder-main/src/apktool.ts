import { spawn } from "child_process";


function run(cmd: string, args: string[]): Promise<void> {
	return new Promise((resolve, reject) => {
		const p = spawn(cmd, args, { stdio: "inherit" });

		p.on("error", (err) => reject(err));
		p.on("close", (code) => {
			if (code === 0) resolve();
			else reject(new Error(`${cmd} ${args.join(" ")} failed with code ${code}`));
		});
	});
}

export async function apktoolDecode(apkPath: string, outDir: string) {
	await run("apktool", ["d", "-f", apkPath, "-o", outDir]);
}
