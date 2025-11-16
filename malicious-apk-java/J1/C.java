package J1;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import a.AbstractC0394a;
import f0.C0560v;
import f0.M;
import g2.C0611z;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1066f;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f3068i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B f3069j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3070k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3071l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f3072m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f3073n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Y.q qVar, B b3, long j2, int i3, float f, T.a aVar) {
        super(2);
        this.f3068i = qVar;
        this.f3069j = b3;
        this.f3070k = j2;
        this.f3071l = i3;
        this.f3072m = f;
        this.f3073n = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1273h c1273h;
        int i3;
        C1273h c1273h2;
        C1273h c1273h3;
        boolean z3;
        C1274i c1274i;
        Y.g gVar;
        B b3;
        C1273h c1273h4;
        long j2;
        C1066f c1066f;
        C0318q c0318q;
        C0318q c0318q2 = (C0318q) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
            c0318q2.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            float f = 0;
            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f).k(this.f3068i), f), 0.0f, 0.0f, 0.0f, 60, 7);
            long j3 = C0560v.f6531g;
            D1.h hVar = M.f6446a;
            Y.q b4 = androidx.compose.foundation.a.b(l3, j3, hVar);
            C1066f c1066f2 = AbstractC1071k.f8903c;
            Y.g gVar2 = Y.b.f5534t;
            C1079t a3 = AbstractC1078s.a(c1066f2, gVar2, c0318q2, 0);
            int i4 = c0318q2.f4007P;
            InterfaceC0319q0 n3 = c0318q2.n();
            Y.q d3 = Y.a.d(c0318q2, b4);
            InterfaceC1276k.f.getClass();
            C1274i c1274i2 = C1275j.f9905b;
            boolean z4 = c0318q2.f4008a instanceof InterfaceC0294e;
            if (z4) {
                c0318q2.Z();
                if (c0318q2.f4006O) {
                    c0318q2.m(c1274i2);
                } else {
                    c0318q2.i0();
                }
                C1273h c1273h5 = C1275j.f;
                C0292d.W(c0318q2, a3, c1273h5);
                C1273h c1273h6 = C1275j.f9908e;
                C0292d.W(c0318q2, n3, c1273h6);
                C1273h c1273h7 = C1275j.f9909g;
                if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i4))) {
                    I2.a.l(i4, c0318q2, i4, c1273h7);
                }
                C1273h c1273h8 = C1275j.f9907d;
                C0292d.W(c0318q2, d3, c1273h8);
                c0318q2.W(1011354076);
                B b5 = B.f3065h;
                B b6 = this.f3069j;
                long j4 = this.f3070k;
                int i5 = this.f3071l;
                if (b6 == b5) {
                    c1273h = c1273h6;
                    i3 = i5;
                    c1273h2 = c1273h7;
                    c1273h3 = c1273h5;
                    z3 = z4;
                    c1274i = c1274i2;
                    gVar = gVar2;
                    b3 = b6;
                    c1273h4 = c1273h8;
                    j2 = j4;
                    c1066f = c1066f2;
                    AbstractC0394a.j(null, new C0560v(j4), 30, E.f3081h, 0.0f, null, c0318q2, ((i5 >> 3) & 112) | 3456, 49);
                } else {
                    c1273h = c1273h6;
                    i3 = i5;
                    c1273h2 = c1273h7;
                    c1273h3 = c1273h5;
                    z3 = z4;
                    c1274i = c1274i2;
                    gVar = gVar2;
                    b3 = b6;
                    c1273h4 = c1273h8;
                    j2 = j4;
                    c1066f = c1066f2;
                }
                c0318q2.r(false);
                Y.q i6 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.a(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f, this.f3072m), j2, hVar), 16);
                C1079t a4 = AbstractC1078s.a(c1066f, gVar, c0318q2, 0);
                int i7 = c0318q2.f4007P;
                InterfaceC0319q0 n4 = c0318q2.n();
                Y.q d4 = Y.a.d(c0318q2, i6);
                if (z3) {
                    c0318q2.Z();
                    if (c0318q2.f4006O) {
                        c0318q2.m(c1274i);
                    } else {
                        c0318q2.i0();
                    }
                    C0292d.W(c0318q2, a4, c1273h3);
                    C0292d.W(c0318q2, n4, c1273h);
                    if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i7))) {
                        I2.a.l(i7, c0318q2, i7, c1273h2);
                    }
                    C0292d.W(c0318q2, d4, c1273h4);
                    this.f3073n.j(C1080u.f8972a, c0318q2, Integer.valueOf(((i3 >> 12) & 112) | 6));
                    c0318q2.r(true);
                    c0318q2.W(-237256408);
                    if (b3 == B.f3066i) {
                        c0318q = c0318q2;
                        AbstractC0394a.j(null, new C0560v(j2), 40, E.f3084k, 0.0f, null, c0318q2, ((i3 >> 3) & 112) | 3456, 49);
                    } else {
                        c0318q = c0318q2;
                    }
                    c0318q.r(false);
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
