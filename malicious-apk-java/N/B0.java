package n;

import L.C0292d;
import L.C0305j0;
import g2.C0611z;
import l2.InterfaceC0836d;
import p.InterfaceC1017v0;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 implements InterfaceC1017v0 {

    /* renamed from: i, reason: collision with root package name */
    public static final P1.b f7816i;

    /* renamed from: a, reason: collision with root package name */
    public final C0305j0 f7817a;

    /* renamed from: e, reason: collision with root package name */
    public float f7821e;

    /* renamed from: b, reason: collision with root package name */
    public final C0305j0 f7818b = C0292d.O(0);

    /* renamed from: c, reason: collision with root package name */
    public final r.l f7819c = new r.l();

    /* renamed from: d, reason: collision with root package name */
    public final C0305j0 f7820d = C0292d.O(Integer.MAX_VALUE);
    public final p.r f = new p.r(new A.I(23, this));

    /* renamed from: g, reason: collision with root package name */
    public final L.H f7822g = C0292d.G(new A0(this, 1));

    /* renamed from: h, reason: collision with root package name */
    public final L.H f7823h = C0292d.G(new A0(this, 0));

    static {
        z0 z0Var = z0.f8064i;
        C0933s c0933s = C0933s.f8028n;
        P1.b bVar = V.m.f5117a;
        f7816i = new P1.b(z0Var, 3, c0933s);
    }

    public B0(int i3) {
        this.f7817a = C0292d.O(i3);
    }

    @Override // p.InterfaceC1017v0
    public final boolean a() {
        return ((Boolean) this.f7822g.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final float b(float f) {
        return this.f.b(f);
    }

    @Override // p.InterfaceC1017v0
    public final boolean c() {
        return ((Boolean) this.f7823h.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final boolean d() {
        return this.f.d();
    }

    @Override // p.InterfaceC1017v0
    public final Object e(j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        Object e3 = this.f.e(j0Var, interfaceC1121e, interfaceC0836d);
        if (e3 == m2.a.f7799h) {
            return e3;
        }
        return C0611z.f6691a;
    }

    public final int f() {
        return this.f7817a.h();
    }
}
