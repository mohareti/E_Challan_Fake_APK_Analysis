package d1;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
import k.C0749b;

/* renamed from: d1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0519f {

    /* renamed from: a, reason: collision with root package name */
    public static final S0.e f6382a;

    static {
        S0.e eVar;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            eVar = new S0.e();
        } else if (i3 >= 28) {
            eVar = new C0522i();
        } else if (i3 >= 26) {
            eVar = new C0522i();
        } else {
            Method method = C0521h.f6385c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                eVar = new S0.e();
            } else {
                eVar = new S0.e();
            }
        }
        f6382a = eVar;
        new C0749b(0);
    }
}
