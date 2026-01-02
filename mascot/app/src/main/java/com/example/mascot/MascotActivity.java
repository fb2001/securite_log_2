package com.example.mascot;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Random;

public class MascotActivity extends AppCompatActivity {

    private static final String[][] MASCOTS = {
            {"Tux", "Linux"},
            {"Duke", "Java"},
            {"Gopher", "Go"},
            {"Ferris", "Rust"},
            {"Moby Dock", "Docker"}
    };

    private String[] currentMascot;
    private ImageView imgMascot;
    private EditText etName, etRepresenting;
    private Button btnValider;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_mascot);

        imgMascot = findViewById(R.id.imgMascot);
        etName = findViewById(R.id.etNom);
        etRepresenting = findViewById(R.id.etRepresente);
        btnValider = findViewById(R.id.btnValider);

        currentMascot = MASCOTS[new Random().nextInt(MASCOTS.length)];

        imgMascot.setImageResource(R.drawable.logo);

        btnValider.setOnClickListener(v -> validerReponse());
    }

    private void validerReponse() {
        String nameInput = etName.getText().toString().trim();
        String representingInput = etRepresenting.getText().toString().trim();

        if (nameInput.isEmpty() || representingInput.isEmpty()) {
            Toast.makeText(this, "Veuillez remplir tous les champs", Toast.LENGTH_SHORT).show();
            return;
        }

        boolean success = nameInput.equalsIgnoreCase(currentMascot[0]) &&
                representingInput.equalsIgnoreCase(currentMascot[1]);

        Intent intent = new Intent(MascotActivity.this, ResultActivity.class);
        intent.putExtra("name", currentMascot[0]);
        intent.putExtra("representing", currentMascot[1]);
        intent.putExtra("success", success);
        startActivity(intent);
        finish();
    }
}