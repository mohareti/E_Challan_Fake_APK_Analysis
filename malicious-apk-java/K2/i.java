package K2;

import G2.AbstractC0088y;
import G2.C0080p;
import I.C0194x0;
import J2.InterfaceC0266e;
import J2.InterfaceC0267f;
import g2.C0611z;
import l2.C0837e;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class i extends g {

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0266e f3700k;

    public i(InterfaceC0266e interfaceC0266e, InterfaceC0841i interfaceC0841i, int i3, int i4) {
        super(interfaceC0841i, i3, i4);
        this.f3700k = interfaceC0266e;
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        Object d3;
        InterfaceC0841i g3;
        boolean z3;
        C0611z c0611z = C0611z.f6691a;
        int i3 = this.f3695i;
        m2.a aVar = m2.a.f7799h;
        if (i3 == -3) {
            InterfaceC0841i n3 = interfaceC0836d.n();
            Boolean bool = Boolean.FALSE;
            C0080p c0080p = C0080p.f1138k;
            InterfaceC0841i interfaceC0841i = this.f3694h;
            if (!((Boolean) interfaceC0841i.u(bool, c0080p)).booleanValue()) {
                g3 = n3.k(interfaceC0841i);
            } else {
                g3 = AbstractC0088y.g(n3, interfaceC0841i, false);
            }
            if (AbstractC1206i.a(g3, n3)) {
                d3 = j(interfaceC0267f, interfaceC0836d);
                if (d3 != aVar) {
                    return c0611z;
                }
            } else {
                C0837e c0837e = C0837e.f7426h;
                if (AbstractC1206i.a(g3.c(c0837e), n3.c(c0837e))) {
                    InterfaceC0841i n4 = interfaceC0836d.n();
                    if (interfaceC0267f instanceof y) {
                        z3 = true;
                    } else {
                        z3 = interfaceC0267f instanceof t;
                    }
                    if (!z3) {
                        interfaceC0267f = new C0194x0(interfaceC0267f, n4);
                    }
                    d3 = c.a(g3, interfaceC0267f, L2.a.k(g3), new h(this, null), interfaceC0836d);
                    if (d3 != aVar) {
                        d3 = c0611z;
                    }
                    if (d3 != aVar) {
                        return c0611z;
                    }
                }
            }
            return d3;
        }
        d3 = AbstractC0088y.d(new e(interfaceC0267f, this, null), interfaceC0836d);
        if (d3 != aVar) {
            d3 = c0611z;
        }
        if (d3 != aVar) {
            return c0611z;
        }
        return d3;
    }

    @Override // K2.g
    public final Object f(I2.p pVar, InterfaceC0836d interfaceC0836d) {
        Object j2 = j(new y(pVar), interfaceC0836d);
        if (j2 != m2.a.f7799h) {
            return C0611z.f6691a;
        }
        return j2;
    }

    public abstract Object j(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d);

    @Override // K2.g
    public final String toString() {
        return this.f3700k + " -> " + super.toString();
    }
}
