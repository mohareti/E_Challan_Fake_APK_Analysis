package j1;

import android.view.WindowInsets;
import d1.C0516c;

/* renamed from: j1.M, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0711M extends AbstractC0710L {

    /* renamed from: m, reason: collision with root package name */
    public C0516c f7053m;

    public C0711M(C0718U c0718u, WindowInsets windowInsets) {
        super(c0718u, windowInsets);
        this.f7053m = null;
    }

    @Override // j1.C0715Q
    public C0718U b() {
        return C0718U.b(null, this.f7049c.consumeStableInsets());
    }

    @Override // j1.C0715Q
    public C0718U c() {
        return C0718U.b(null, this.f7049c.consumeSystemWindowInsets());
    }

    @Override // j1.C0715Q
    public final C0516c i() {
        if (this.f7053m == null) {
            WindowInsets windowInsets = this.f7049c;
            this.f7053m = C0516c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f7053m;
    }

    @Override // j1.C0715Q
    public boolean m() {
        return this.f7049c.isConsumed();
    }

    @Override // j1.C0715Q
    public void r(C0516c c0516c) {
        this.f7053m = c0516c;
    }
}
