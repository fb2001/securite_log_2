package com.example.mascot;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;

public class ResultActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_result);

        // Récupérer les données de l'intent
        String name = getIntent().getStringExtra("name");
        String representing = getIntent().getStringExtra("representing");
        boolean success = getIntent().getBooleanExtra("success", false);

        ImageView imgResult = findViewById(R.id.imgResultat);
        TextView tvMessage = findViewById(R.id.tvMessage);
        Button btnRecommencer = findViewById(R.id.btnRecommencer);

        // Afficher le résultat
        if (success) {
            imgResult.setImageResource(R.drawable.success);
            tvMessage.setText(String.format("Tu as bien deviné !\nC'était %s la mascotte de %s.", name, representing));
        } else {
            imgResult.setImageResource(R.drawable.fail);
            tvMessage.setText(String.format("Dommage, il se trouve que c'était %s la mascotte de %s...", name, representing));
        }

        btnRecommencer.setOnClickListener(v -> {
            Intent intent = new Intent(ResultActivity.this, MascotActivity.class);
            startActivity(intent);
            finish();
        });
    }
}