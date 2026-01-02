package com.example.mascot;

import android.app.AlertDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.example.mascot.security.SecurityDetectorJava;
import java.util.Map;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (!verifierSecurite()) {
            return; // L'app se ferme si menace détectée
        }

        setContentView(R.layout.activity_main);

        ImageView imgLogo = findViewById(R.id.imgLogo);
        Button btnCommencer = findViewById(R.id.btnCommencer);

        btnCommencer.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, MascotActivity.class);
            startActivity(intent);
        });
    }


    private boolean verifierSecurite() {
        Map<String, Boolean> diagnostic = SecurityDetectorJava.getSecurityDiagnostics(this);

        StringBuilder menaces = new StringBuilder();
        boolean menaceDetectee = false;

        for (Map.Entry<String, Boolean> entry : diagnostic.entrySet()) {
            if (entry.getValue()) {
                menaces.append("• ").append(entry.getKey()).append("\n");
                menaceDetectee = true;
            }
        }

        if (menaceDetectee) {
            new AlertDialog.Builder(this)
                    .setTitle("ALERTE DE SÉCURITÉ")
                    .setMessage("Les vulnérabilités suivantes ont été détectées :\n\n" + menaces.toString())
                    .setPositiveButton("Quitter", (dialog, which) -> finish())
                    .setCancelable(false)
                    .show();
            return false;
        } else {
            new AlertDialog.Builder(this)
                    .setTitle("Sécurité Validée")
                    .setMessage("Aucune vulnérabilité détectée. L'environnement est sûr.")
                    .setPositiveButton("OK", null)
                    .show();
            return true;
        }
    }
}