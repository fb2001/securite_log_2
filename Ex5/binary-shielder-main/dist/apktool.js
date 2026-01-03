import { spawn } from "child_process";
function run(cmd, args) {
    return new Promise((resolve, reject) => {
        const p = spawn(cmd, args, { stdio: "inherit" });
        p.on("error", (err) => reject(err));
        p.on("close", (code) => {
            if (code === 0)
                resolve();
            else
                reject(new Error(`${cmd} ${args.join(" ")} failed with code ${code}`));
        });
    });
}
export async function apktoolDecode(apkPath, outDir) {
    await run("apktool", ["d", "-f", apkPath, "-o", outDir]);
}
export async function apktoolBuild(decodedDir, outApk) {
    // apktool b <dossier> -o <apk>
    await run("apktool", ["b", decodedDir, "-o", outApk]);
}
