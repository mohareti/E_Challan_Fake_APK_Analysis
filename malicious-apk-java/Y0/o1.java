package y0;

import L.C0327v;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o1 implements L.r, androidx.lifecycle.r {

    /* renamed from: h, reason: collision with root package name */
    public final C1389t f10652h;

    /* renamed from: i, reason: collision with root package name */
    public final L.r f10653i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10654j;

    /* renamed from: k, reason: collision with root package name */
    public C0428v f10655k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1121e f10656l = AbstractC1367h0.f10587a;

    public o1(C1389t c1389t, C0327v c0327v) {
        this.f10652h = c1389t;
        this.f10653i = c0327v;
    }

    @Override // L.r
    public final void a() {
        if (!this.f10654j) {
            this.f10654j = true;
            this.f10652h.getView().setTag(2131099737, null);
            C0428v c0428v = this.f10655k;
            if (c0428v != null) {
                c0428v.f(this);
            }
        }
        this.f10653i.a();
    }

    @Override // L.r
    public final void c(InterfaceC1121e interfaceC1121e) {
        this.f10652h.setOnViewTreeOwnersAvailable(new y.o0(this, 8, interfaceC1121e));
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        if (enumC0421n == EnumC0421n.ON_DESTROY) {
            a();
        } else if (enumC0421n == EnumC0421n.ON_CREATE && !this.f10654j) {
            c(this.f10656l);
        }
    }
}
