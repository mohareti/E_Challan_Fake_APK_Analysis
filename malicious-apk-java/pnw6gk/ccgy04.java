package pnw6gk;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class ccgy04 extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            startActivity(new Intent(this, Class.forName("com.zmh.wkjwqvogg.MainActivity")));
            finish();
        } catch (Exception e3) {
            throw new RuntimeException(e3);
        }
    }
}
