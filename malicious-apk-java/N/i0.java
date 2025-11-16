package n;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final E0.t f7949a = new E0.t("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static Y.q b(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, s0 s0Var) {
        Y.n nVar = Y.n.f5549b;
        if (a()) {
            return new MagnifierElement(interfaceC1119c, null, interfaceC1119c2, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, s0Var);
        }
        return nVar;
    }
}
