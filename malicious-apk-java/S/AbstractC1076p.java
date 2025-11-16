package s;

import I.C0171r1;
import L.C0292d;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import java.util.HashMap;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: s.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1076p {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f8931a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f8932b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final C1075o f8933c = C1075o.f8926b;

    public static final void a(Y.q qVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        c0318q.X(-211209833);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            int i6 = c0318q.f4007P;
            Y.q d3 = Y.a.d(c0318q, qVar);
            InterfaceC0319q0 n3 = c0318q.n();
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, f8933c, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C0292d.W(c0318q, d3, C1275j.f9907d);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                    I2.a.l(i6, c0318q, i6, c1273h);
                }
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 6, qVar);
        }
    }

    public static final void b(v0.S s3, v0.T t3, v0.G g3, U0.k kVar, int i3, int i4, Y.d dVar) {
        C1073m c1073m;
        Y.d dVar2;
        Y.d dVar3;
        Object x3 = g3.x();
        if (x3 instanceof C1073m) {
            c1073m = (C1073m) x3;
        } else {
            c1073m = null;
        }
        if (c1073m != null && (dVar3 = c1073m.f8914u) != null) {
            dVar2 = dVar3;
        } else {
            dVar2 = dVar;
        }
        v0.S.e(s3, t3, dVar2.a(S0.e.P(t3.f9310h, t3.f9311i), S0.e.P(i3, i4), kVar));
    }

    public static final HashMap c(boolean z3) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z3, Y.b.f5522h);
        d(hashMap, z3, Y.b.f5523i);
        d(hashMap, z3, Y.b.f5524j);
        d(hashMap, z3, Y.b.f5525k);
        d(hashMap, z3, Y.b.f5526l);
        d(hashMap, z3, Y.b.f5527m);
        d(hashMap, z3, Y.b.f5528n);
        d(hashMap, z3, Y.b.f5529o);
        d(hashMap, z3, Y.b.f5530p);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z3, Y.i iVar) {
        hashMap.put(iVar, new r(iVar, z3));
    }

    public static final v0.H e(Y.d dVar, boolean z3) {
        HashMap hashMap;
        if (z3) {
            hashMap = f8931a;
        } else {
            hashMap = f8932b;
        }
        v0.H h3 = (v0.H) hashMap.get(dVar);
        if (h3 == null) {
            return new r(dVar, z3);
        }
        return h3;
    }
}
