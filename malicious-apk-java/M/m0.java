package m;

import L.C0292d;
import L.C0311m0;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f7695a;

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f7696b = C0292d.P(null, L.X.f3911m);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s0 f7697c;

    public m0(s0 s0Var, z0 z0Var, String str) {
        this.f7697c = s0Var;
        this.f7695a = z0Var;
    }

    public final l0 a(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        C0311m0 c0311m0 = this.f7696b;
        l0 l0Var = (l0) c0311m0.getValue();
        s0 s0Var = this.f7697c;
        if (l0Var == null) {
            Object m3 = interfaceC1119c2.m(s0Var.f7747a.a());
            Object m4 = interfaceC1119c2.m(s0Var.f7747a.a());
            z0 z0Var = this.f7695a;
            AbstractC0894q abstractC0894q = (AbstractC0894q) z0Var.f7790a.m(m4);
            abstractC0894q.d();
            p0 p0Var = new p0(s0Var, m3, abstractC0894q, z0Var);
            l0Var = new l0(this, p0Var, interfaceC1119c, interfaceC1119c2);
            c0311m0.setValue(l0Var);
            s0Var.f7754i.add(p0Var);
        }
        l0Var.f7692j = interfaceC1119c2;
        l0Var.f7691i = interfaceC1119c;
        l0Var.a(s0Var.f());
        return l0Var;
    }
}
