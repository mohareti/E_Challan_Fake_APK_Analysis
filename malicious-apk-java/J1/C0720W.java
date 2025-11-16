package j1;

import android.view.View;
import android.view.Window;

/* renamed from: j1.W, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0720W extends C0719V {
    @Override // S0.e
    public final void E0(boolean z3) {
        Window window = this.f7062a;
        if (z3) {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
    }

    @Override // S0.e
    public final boolean s0() {
        if ((this.f7062a.getDecorView().getSystemUiVisibility() & 16) != 0) {
            return true;
        }
        return false;
    }
}
