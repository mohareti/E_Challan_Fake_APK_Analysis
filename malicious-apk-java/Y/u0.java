package y;

import L.C0292d;
import l2.InterfaceC0836d;
import p.InterfaceC1017v0;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u0 implements InterfaceC1017v0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1017v0 f10287a;

    /* renamed from: b, reason: collision with root package name */
    public final L.H f10288b;

    /* renamed from: c, reason: collision with root package name */
    public final L.H f10289c;

    public u0(InterfaceC1017v0 interfaceC1017v0, w0 w0Var) {
        this.f10287a = interfaceC1017v0;
        this.f10288b = C0292d.G(new t0(w0Var, 1));
        this.f10289c = C0292d.G(new t0(w0Var, 0));
    }

    @Override // p.InterfaceC1017v0
    public final boolean a() {
        return ((Boolean) this.f10288b.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final float b(float f) {
        return this.f10287a.b(f);
    }

    @Override // p.InterfaceC1017v0
    public final boolean c() {
        return ((Boolean) this.f10289c.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final boolean d() {
        return this.f10287a.d();
    }

    @Override // p.InterfaceC1017v0
    public final Object e(n.j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        return this.f10287a.e(j0Var, interfaceC1121e, interfaceC0836d);
    }
}
