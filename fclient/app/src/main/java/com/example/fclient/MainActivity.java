package com.example.fclient;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;
import java.nio.charset.StandardCharsets;

//import com.example.fclient.databinding.ActivityMainBinding;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
        System.loadLibrary("mbedcrypto");
//        System.loadLibrary("hello-jni");
    }

//    private ActivityMainBinding binding;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        // Example of a call to a native method

//        int res = initRng();
//        byte[] v = randomBytes(10);
////        System.out.println("[LOG] byte[] v = randomBytes(10):");
//        byte[] key = new byte[16];
//        key = "1234567812345678".getBytes(StandardCharsets.UTF_8);
//        System.out.println("key = " + key);
//        String strKey = new String(key, StandardCharsets.UTF_8);
//        System.out.println("strKey = " + strKey + " Length = " + strKey.length());
//
//        byte[] data = "abc".getBytes(StandardCharsets.UTF_8);
//        System.out.println("dataByte = " + data);
//        byte[]enc = encrypt(key,data);
//        System.out.println("enc = " + data);


//        byte[]dec = decrypt(key, enc);
//        System.out.println("key = " + key + " strKey = " + strKey + " Length = " + strKey.length() + " dataByte = " + data + " enc = " + enc + " dec = " + dec);



        TextView tv = findViewById(R.id.sample_text);
        tv.setText(stringFromJNI());
    }

    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);


}