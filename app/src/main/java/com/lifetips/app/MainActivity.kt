package com.lifetips.app

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.material.MaterialTheme
import androidx.compose.material.Surface
import com.lifetips.app.ui.theme.LifeTipsAppTheme
import com.lifetips.app.ui.screens.TipListScreen

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            LifeTipsAppTheme {
                Surface(color = MaterialTheme.colors.background) {
                    TipListScreen()
                }
            }
        }
    }
}
