package m;

import L.b1;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l0 implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public final p0 f7690h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1119c f7691i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1119c f7692j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m0 f7693k;

    public l0(m0 m0Var, p0 p0Var, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        this.f7693k = m0Var;
        this.f7690h = p0Var;
        this.f7691i = interfaceC1119c;
        this.f7692j = interfaceC1119c2;
    }

    public final void a(n0 n0Var) {
        Object m3 = this.f7692j.m(n0Var.c());
        boolean g3 = this.f7693k.f7697c.g();
        p0 p0Var = this.f7690h;
        if (g3) {
            p0Var.h(this.f7692j.m(n0Var.b()), m3, (InterfaceC0844A) this.f7691i.m(n0Var));
        } else {
            p0Var.i(m3, (InterfaceC0844A) this.f7691i.m(n0Var));
        }
    }

    @Override // L.b1
    public final Object getValue() {
        a(this.f7693k.f7697c.f());
        return this.f7690h.f7718q.getValue();
    }
}
