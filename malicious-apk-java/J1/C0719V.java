package j1;

import android.view.View;
import android.view.Window;

/* renamed from: j1.V, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0719V extends S0.e {

    /* renamed from: a, reason: collision with root package name */
    public final Window f7062a;

    public C0719V(Window window) {
        this.f7062a = window;
    }

    @Override // S0.e
    public final void F0(boolean z3) {
        Window window = this.f7062a;
        if (z3) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
    }

    @Override // S0.e
    public final boolean t0() {
        if ((this.f7062a.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }
}
