package p;

import G2.AbstractC0088y;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends M {

    /* renamed from: E, reason: collision with root package name */
    public O1.e f8328E;
    public X F;
    public boolean G;

    /* renamed from: H, reason: collision with root package name */
    public InterfaceC1122f f8329H;

    /* renamed from: I, reason: collision with root package name */
    public InterfaceC1122f f8330I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f8331J;

    @Override // p.M
    public final Object S0(K k3, InterfaceC0836d interfaceC0836d) {
        Object d3 = this.f8328E.d(new P(k3, this, null), interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }

    @Override // p.M
    public final void T0(long j2) {
        if (this.f5562t && !AbstractC1206i.a(this.f8329H, O.f8305a)) {
            AbstractC0088y.q(z0(), null, 0, new Q(this, j2, null), 3);
        }
    }

    @Override // p.M
    public final void U0(long j2) {
        if (this.f5562t && !AbstractC1206i.a(this.f8330I, O.f8306b)) {
            AbstractC0088y.q(z0(), null, 0, new S(this, j2, null), 3);
        }
    }

    @Override // p.M
    public final boolean V0() {
        return this.G;
    }
}
