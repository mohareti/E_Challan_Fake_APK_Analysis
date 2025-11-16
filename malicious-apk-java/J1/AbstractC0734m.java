package j1;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: j1.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0734m {
    public static C0718U a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C0718U b3 = C0718U.b(null, rootWindowInsets);
        C0715Q c0715q = b3.f7061a;
        c0715q.q(b3);
        c0715q.d(view.getRootView());
        return b3;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i3) {
        view.setScrollIndicators(i3);
    }

    public static void d(View view, int i3, int i4) {
        view.setScrollIndicators(i3, i4);
    }
}
