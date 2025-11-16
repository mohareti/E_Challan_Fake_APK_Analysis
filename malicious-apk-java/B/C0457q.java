package b;

import android.os.Build;
import android.view.View;
import android.view.Window;
import j1.C0719V;
import j1.C0721X;
import v2.AbstractC1206i;

/* renamed from: b.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0457q extends S0.f {
    /* JADX WARN: Type inference failed for: r2v11, types: [j1.i, A.F] */
    @Override // S0.f
    public void p0(C0440H c0440h, C0440H c0440h2, Window window, View view, boolean z3, boolean z4) {
        int i3;
        int i4;
        S0.e c0719v;
        AbstractC1206i.f(c0440h, "statusBarStyle");
        AbstractC1206i.f(c0440h2, "navigationBarStyle");
        AbstractC1206i.f(window, "window");
        AbstractC1206i.f(view, "view");
        S0.n.K(window, false);
        if (z3) {
            i3 = c0440h.f6067b;
        } else {
            i3 = c0440h.f6066a;
        }
        window.setStatusBarColor(i3);
        if (z4) {
            i4 = c0440h2.f6067b;
        } else {
            i4 = c0440h2.f6066a;
        }
        window.setNavigationBarColor(i4);
        if (Build.VERSION.SDK_INT >= 30) {
            new A.F(16, view).f7074c = view;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c0719v = new C0721X(window);
        } else if (i5 >= 26) {
            c0719v = new C0719V(window);
        } else {
            c0719v = new C0719V(window);
        }
        c0719v.F0(!z3);
        c0719v.E0(!z4);
    }
}
