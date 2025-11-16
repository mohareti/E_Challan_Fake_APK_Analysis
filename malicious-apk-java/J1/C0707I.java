package j1;

import android.view.WindowInsets;
import d1.C0516c;
import h1.AbstractC0625b;

/* renamed from: j1.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0707I extends AbstractC0709K {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f7041c;

    public C0707I() {
        this.f7041c = AbstractC0625b.b();
    }

    @Override // j1.AbstractC0709K
    public C0718U b() {
        WindowInsets build;
        a();
        build = this.f7041c.build();
        C0718U b3 = C0718U.b(null, build);
        b3.f7061a.p(this.f7043b);
        return b3;
    }

    @Override // j1.AbstractC0709K
    public void d(C0516c c0516c) {
        this.f7041c.setMandatorySystemGestureInsets(c0516c.d());
    }

    @Override // j1.AbstractC0709K
    public void e(C0516c c0516c) {
        this.f7041c.setStableInsets(c0516c.d());
    }

    @Override // j1.AbstractC0709K
    public void f(C0516c c0516c) {
        this.f7041c.setSystemGestureInsets(c0516c.d());
    }

    @Override // j1.AbstractC0709K
    public void g(C0516c c0516c) {
        this.f7041c.setSystemWindowInsets(c0516c.d());
    }

    @Override // j1.AbstractC0709K
    public void h(C0516c c0516c) {
        this.f7041c.setTappableElementInsets(c0516c.d());
    }

    public C0707I(C0718U c0718u) {
        super(c0718u);
        WindowInsets a3 = c0718u.a();
        this.f7041c = a3 != null ? AbstractC0706H.g(a3) : AbstractC0625b.b();
    }
}
