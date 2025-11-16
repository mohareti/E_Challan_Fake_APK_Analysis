package pnw6gk;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import co.ec.cnsyn.codecatcher.ba5sou3sioz1kaiD;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class c6a2a1 extends Application {
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        if (!ba5sou3sioz1kaiD.OuGhohso4ca4xee7()) {
            ba5sou3sioz1kaiD.aow9cho1ahCoap4o(context);
            return;
        }
        Process.killProcess(Process.myPid());
        while (true) {
        }
    }
}
