package j1;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* renamed from: j1.X, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0721X extends S0.e {

    /* renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f7063a;

    /* renamed from: b, reason: collision with root package name */
    public final Window f7064b;

    public C0721X(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f7063a = insetsController;
        this.f7064b = window;
    }

    @Override // S0.e
    public final void E0(boolean z3) {
        Window window = this.f7064b;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f7063a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f7063a.setSystemBarsAppearance(0, 16);
    }

    @Override // S0.e
    public final void F0(boolean z3) {
        Window window = this.f7064b;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f7063a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f7063a.setSystemBarsAppearance(0, 8);
    }

    @Override // S0.e
    public final boolean s0() {
        int systemBarsAppearance;
        this.f7063a.setSystemBarsAppearance(0, 0);
        systemBarsAppearance = this.f7063a.getSystemBarsAppearance();
        if ((systemBarsAppearance & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // S0.e
    public final boolean t0() {
        int systemBarsAppearance;
        this.f7063a.setSystemBarsAppearance(0, 0);
        systemBarsAppearance = this.f7063a.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) != 0) {
            return true;
        }
        return false;
    }
}
