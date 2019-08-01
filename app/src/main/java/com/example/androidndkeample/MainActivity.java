package com.example.androidndkeample

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import kotlinx.android.synthetic.main.activity_main.*

class MainActivity : AppCompatActivity() {
    private var nlistener: JNIListener? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

//        nlistener = object : JNIListener {
//            override fun oncallback(message: String) {
//                sample_text.text = message
//            }
//        }
        // Example of a call to a native method
//        sample_text.text = stringFromJNI()
        jni_connectLws()
    }

    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */
    external fun jni_connectLws(): String

    companion object {

        // Used to load the 'native-lib' library on application startup.
        init {
            System.loadLibrary("native-lib")
        }
    }
}

interface JNIListener {
    fun oncallback(message: String)
}