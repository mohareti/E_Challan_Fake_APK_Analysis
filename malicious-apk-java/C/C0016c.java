package C;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import s.AbstractC1065e;
import s.C1064d;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: C.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0016c extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f434i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f435j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f436k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f437l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0016c(long j2, boolean z3, Y.q qVar, r rVar) {
        super(2);
        this.f434i = j2;
        this.f435j = z3;
        this.f436k = qVar;
        this.f437l = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1064d c1064d;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            long j2 = this.f434i;
            L.X x3 = C0310m.f3969a;
            r rVar = this.f437l;
            boolean z3 = this.f435j;
            if (j2 != 9205357640488583168L) {
                c0318q.V(-837727128);
                if (z3) {
                    c1064d = AbstractC1065e.f8885b;
                } else {
                    c1064d = AbstractC1065e.f8884a;
                }
                Y.q g3 = androidx.compose.foundation.layout.c.g(this.f436k, U0.g.b(j2), U0.g.a(j2), 0.0f, 0.0f, 12);
                s.i0 b3 = s.h0.b(c1064d, Y.b.f5531q, c0318q, 0);
                int i3 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, g3);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, b3, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                        I2.a.l(i3, c0318q, i3, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    Y.n nVar = Y.n.f5549b;
                    boolean i4 = c0318q.i(rVar);
                    Object K3 = c0318q.K();
                    if (i4 || K3 == x3) {
                        K3 = new C0014b(rVar, 0);
                        c0318q.f0(K3);
                    }
                    q0.e(nVar, (InterfaceC1117a) K3, z3, c0318q, 6);
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                c0318q.V(-836867312);
                boolean i5 = c0318q.i(rVar);
                Object K4 = c0318q.K();
                if (i5 || K4 == x3) {
                    K4 = new C0014b(rVar, 1);
                    c0318q.f0(K4);
                }
                q0.e(this.f436k, (InterfaceC1117a) K4, z3, c0318q, 0);
            }
            c0318q.r(false);
        }
        return C0611z.f6691a;
    }
}
