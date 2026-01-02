package com.example.mascot.security;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.provider.Settings;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

public final class SecurityDetectorJava {

    private SecurityDetectorJava() {}


    public static boolean isDebuggerConnected() {
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger();
    }


    public static boolean isUsbDebuggingEnabled(Context context) {
        try {
            return Settings.Global.getInt(
                    context.getContentResolver(),
                    Settings.Global.ADB_ENABLED,
                    0
            ) != 0;
        } catch (Exception e) {
            return false;
        }
    }


    public static boolean isRooted() {
        String[] paths = new String[] {
                "/system/app/Superuser.apk",
                "/sbin/su",
                "/system/bin/su",
                "/system/xbin/su",
                "/data/local/xbin/su",
                "/data/local/bin/su",
                "/system/sd/xbin/su",
                "/system/bin/failsafe/su",
                "/data/local/su",
                "/su/bin/su"
        };
        for (String p : paths) {
            if (new File(p).exists()) return true;
        }
        return false;
    }


    public static boolean isEmulator() {
        return (Build.FINGERPRINT.startsWith("generic")
                || Build.FINGERPRINT.startsWith("unknown")
                || Build.MODEL.contains("google_sdk")
                || Build.MODEL.contains("Emulator")
                || Build.MODEL.contains("Android SDK built for x86")
                || Build.MODEL.contains("sdk_gphone")
                || Build.HARDWARE.contains("goldfish")
                || Build.HARDWARE.contains("ranchu")
                || Build.MANUFACTURER.contains("Genymotion")
                || (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic"))
                || "google_sdk".equals(Build.PRODUCT));
    }

    public static Map<String, Boolean> getSecurityDiagnostics(Context context) {
        Map<String, Boolean> res = new LinkedHashMap<>();
        res.put("Débogueur connecté", isDebuggerConnected());
        res.put("Mode Développeur (ADB)", isUsbDebuggingEnabled(context));
        res.put("Appareil Rooté", isRooted());
        res.put("Émulateur détecté", isEmulator());
        return res;
    }
}