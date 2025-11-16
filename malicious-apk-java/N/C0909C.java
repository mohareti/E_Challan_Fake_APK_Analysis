package n;

import G2.AbstractC0088y;
import g2.C0611z;
import l2.InterfaceC0836d;
import p.Z0;
import p.b1;
import u2.InterfaceC1117a;

/* renamed from: n.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0909C extends AbstractC0926k {

    /* renamed from: O, reason: collision with root package name */
    public String f7824O;

    /* renamed from: P, reason: collision with root package name */
    public InterfaceC1117a f7825P;

    /* renamed from: Q, reason: collision with root package name */
    public InterfaceC1117a f7826Q;

    @Override // n.AbstractC0926k
    public final void O0(E0.j jVar) {
        if (this.f7825P != null) {
            String str = this.f7824O;
            C0913a c0913a = new C0913a(1, this);
            B2.d[] dVarArr = E0.s.f838a;
            jVar.b(E0.i.f756c, new E0.a(str, c0913a));
        }
    }

    @Override // n.AbstractC0926k
    public final Object P0(r0.C c3, InterfaceC0836d interfaceC0836d) {
        C0908B c0908b;
        C0908B c0908b2;
        boolean z3 = this.f7957A;
        if (z3 && this.f7826Q != null) {
            c0908b = new C0908B(this, 0);
        } else {
            c0908b = null;
        }
        if (z3 && this.f7825P != null) {
            c0908b2 = new C0908B(this, 1);
        } else {
            c0908b2 = null;
        }
        C0938x c0938x = new C0938x(this, null, 1);
        C0908B c0908b3 = new C0908B(this, 2);
        p.N n3 = b1.f8397a;
        Object d3 = AbstractC0088y.d(new Z0(c3, c0938x, c0908b2, c0908b, c0908b3, null), interfaceC0836d);
        m2.a aVar = m2.a.f7799h;
        C0611z c0611z = C0611z.f6691a;
        if (d3 != aVar) {
            d3 = c0611z;
        }
        if (d3 == aVar) {
            return d3;
        }
        return c0611z;
    }
}
