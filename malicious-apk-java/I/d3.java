package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f2044i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2045j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r.l f2046k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n.Z f2047l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2048m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2049n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2050o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(Y.q qVar, boolean z3, r.l lVar, n.Z z4, boolean z5, InterfaceC1117a interfaceC1117a, T.a aVar) {
        super(2);
        this.f2044i = qVar;
        this.f2045j = z3;
        this.f2046k = lVar;
        this.f2047l = z4;
        this.f2048m = z5;
        this.f2049n = interfaceC1117a;
        this.f2050o = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            E0.g gVar = new E0.g(4);
            Y.q c3 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.selection.b.a(this.f2044i, this.f2045j, this.f2046k, this.f2047l, this.f2048m, gVar, this.f2049n), 1.0f);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8904d, Y.b.f5535u, c0318q, 54);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, c3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                    I2.a.l(i3, c0318q, i3, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                this.f2050o.j(C1080u.f8972a, c0318q, 6);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
