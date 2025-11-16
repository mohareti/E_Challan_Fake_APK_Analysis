package j1;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import d1.C0516c;

/* renamed from: j1.P, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0714P extends C0713O {

    /* renamed from: q, reason: collision with root package name */
    public static final C0718U f7057q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f7057q = C0718U.b(null, windowInsets);
    }

    public C0714P(C0718U c0718u, WindowInsets windowInsets) {
        super(c0718u, windowInsets);
    }

    @Override // j1.AbstractC0710L, j1.C0715Q
    public final void d(View view) {
    }

    @Override // j1.AbstractC0710L, j1.C0715Q
    public C0516c f(int i3) {
        Insets insets;
        insets = this.f7049c.getInsets(AbstractC0717T.a(i3));
        return C0516c.c(insets);
    }

    @Override // j1.AbstractC0710L, j1.C0715Q
    public C0516c g(int i3) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f7049c.getInsetsIgnoringVisibility(AbstractC0717T.a(i3));
        return C0516c.c(insetsIgnoringVisibility);
    }

    @Override // j1.AbstractC0710L, j1.C0715Q
    public boolean o(int i3) {
        boolean isVisible;
        isVisible = this.f7049c.isVisible(AbstractC0717T.a(i3));
        return isVisible;
    }
}
