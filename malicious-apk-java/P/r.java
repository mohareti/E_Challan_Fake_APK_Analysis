package p;

import G2.AbstractC0088y;
import L.C0292d;
import L.C0311m0;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r implements InterfaceC1017v0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f8504a;

    /* renamed from: b, reason: collision with root package name */
    public final C1007q f8505b = new C1007q(this);

    /* renamed from: c, reason: collision with root package name */
    public final n.m0 f8506c = new n.m0();

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f8507d;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f8508e;
    public final C0311m0 f;

    public r(InterfaceC1119c interfaceC1119c) {
        this.f8504a = interfaceC1119c;
        Boolean bool = Boolean.FALSE;
        L.X x3 = L.X.f3911m;
        this.f8507d = C0292d.P(bool, x3);
        this.f8508e = C0292d.P(bool, x3);
        this.f = C0292d.P(bool, x3);
    }

    @Override // p.InterfaceC1017v0
    public final float b(float f) {
        return ((Number) this.f8504a.m(Float.valueOf(f))).floatValue();
    }

    @Override // p.InterfaceC1017v0
    public final boolean d() {
        return ((Boolean) this.f8507d.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final Object e(n.j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        Object d3 = AbstractC0088y.d(new C1005p(this, j0Var, interfaceC1121e, null), interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }
}
