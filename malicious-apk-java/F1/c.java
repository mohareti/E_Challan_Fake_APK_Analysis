package f1;

import android.os.Handler;
import android.os.Looper;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
