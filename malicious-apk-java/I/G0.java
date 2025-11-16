package I;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import l.AbstractC0755A;
import l.C0760F;
import l.C0761G;
import l.C0769O;
import l.C0785p;
import l.C0789t;
import m.AbstractC0875d;
import m.C0898u;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class G0 {
    static {
        Y.i iVar;
        C0898u c0898u = K.p.f3515b;
        C0761G b3 = AbstractC0755A.b(AbstractC0875d.q(100, 0, c0898u, 2), 2);
        C0898u c0898u2 = K.p.f3514a;
        m.y0 q3 = AbstractC0875d.q(500, 0, c0898u2, 2);
        Y.g gVar = Y.b.f5534t;
        C0785p c0785p = C0785p.f7218q;
        boolean a3 = AbstractC1206i.a(gVar, gVar);
        Y.i iVar2 = Y.b.f5526l;
        Y.i iVar3 = Y.b.f5527m;
        Y.g gVar2 = Y.b.f5536v;
        Y.i iVar4 = Y.b.f5525k;
        if (a3) {
            iVar = iVar4;
        } else if (AbstractC1206i.a(gVar, gVar2)) {
            iVar = iVar3;
        } else {
            iVar = iVar2;
        }
        b3.a(new C0761G(new C0769O(null, new C0789t(iVar, new L.Z(6, c0785p), q3, true), null, false, null, 59)));
        C0760F a4 = AbstractC0755A.a(new m.y0(200, 100, c0898u), 2);
        m.y0 q4 = AbstractC0875d.q(500, 0, c0898u2, 2);
        C0785p c0785p2 = C0785p.f7216o;
        if (AbstractC1206i.a(gVar, gVar)) {
            iVar2 = iVar4;
        } else if (AbstractC1206i.a(gVar, gVar2)) {
            iVar2 = iVar3;
        }
        a4.a(new C0760F(new C0769O(null, new C0789t(iVar2, new L.Z(4, c0785p2), q4, true), null, false, null, 59)));
    }

    public static final void a(InterfaceC1117a interfaceC1117a, Y.q qVar, f0.S s3, long j2, long j3, C0202z0 c0202z0, r.l lVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        Y.q qVar2;
        f0.S a3;
        int i5;
        C0202z0 c0202z02;
        long j4;
        long j5;
        r.l lVar2;
        r.l lVar3;
        Y.q qVar3;
        float f;
        long j6;
        Y.q qVar4;
        long j7;
        f0.S s4;
        long j8;
        r.l lVar4;
        C0202z0 c0202z03;
        int i6;
        int i7;
        c0318q.X(-731723913);
        if ((i3 & 6) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        int i8 = i4 | 48;
        if ((i3 & 384) == 0) {
            i8 = i4 | 176;
        }
        if ((i3 & 3072) == 0) {
            i8 |= 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= 8192;
        }
        if ((196608 & i3) == 0) {
            i8 |= 65536;
        }
        int i9 = 1572864 | i8;
        if ((12582912 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i9 |= i6;
        }
        if ((4793491 & i9) == 4793490 && c0318q.A()) {
            c0318q.P();
            qVar4 = qVar;
            s4 = s3;
            j7 = j2;
            j8 = j3;
            c0202z03 = c0202z0;
            lVar4 = lVar;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                qVar2 = qVar;
                a3 = s3;
                j4 = j2;
                j5 = j3;
                c0202z02 = c0202z0;
                i5 = i9 & (-524161);
                lVar2 = lVar;
            } else {
                qVar2 = Y.n.f5549b;
                int i10 = AbstractC0182u0.f2418a;
                a3 = AbstractC0192w2.a(K.j.f3471c, c0318q);
                long e3 = H.e(27, c0318q);
                long b3 = H.b(e3, c0318q);
                i5 = i9 & (-524161);
                c0202z02 = new C0202z0(K.j.f3469a, K.j.f3474g, K.j.f3473e, K.j.f);
                j4 = e3;
                j5 = b3;
                lVar2 = null;
            }
            c0318q.s();
            c0318q.V(519755085);
            Object obj = C0310m.f3969a;
            if (lVar2 == null) {
                Object K3 = c0318q.K();
                if (K3 == obj) {
                    K3 = new r.l();
                    c0318q.f0(K3);
                }
                lVar3 = (r.l) K3;
            } else {
                lVar3 = lVar2;
            }
            c0318q.r(false);
            Y.q a4 = E0.k.a(qVar2, false, C0150m.f2232k);
            float f3 = c0202z02.f2581a;
            boolean g3 = c0318q.g(lVar3);
            r.l lVar5 = lVar2;
            Object K4 = c0318q.K();
            if (!g3 && K4 != obj) {
                qVar3 = qVar2;
                j6 = j4;
                f = f3;
            } else {
                qVar3 = qVar2;
                f = f3;
                j6 = j4;
                K4 = new C0(c0202z02.f2581a, c0202z02.f2582b, c0202z02.f2584d, c0202z02.f2583c);
                c0318q.f0(K4);
            }
            C0 c02 = (C0) K4;
            boolean i11 = c0318q.i(c02) | c0318q.g(c0202z02);
            Object K5 = c0318q.K();
            if (i11 || K5 == obj) {
                K5 = new C0186v0(c02, c0202z02, null);
                c0318q.f0(K5);
            }
            C0292d.f(c0318q, c0202z02, (InterfaceC1121e) K5);
            boolean g4 = c0318q.g(lVar3) | c0318q.i(c02);
            Object K6 = c0318q.K();
            if (g4 || K6 == obj) {
                K6 = new C0198y0(lVar3, c02, null);
                c0318q.f0(K6);
            }
            C0292d.f(c0318q, lVar3, (InterfaceC1121e) K6);
            float f4 = ((U0.e) c02.f1434e.f7589c.f7685i.getValue()).f4955h;
            T.a c3 = T.b.c(1249316354, c0318q, new E0(0, j5, aVar));
            int i12 = i5 & 14;
            long j9 = j5;
            AbstractC0109b3.b(interfaceC1117a, a4, false, a3, j6, j9, f, f4, null, lVar3, c3, c0318q, i12, 260);
            qVar4 = qVar3;
            j7 = j6;
            s4 = a3;
            j8 = j9;
            lVar4 = lVar5;
            c0202z03 = c0202z02;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new F0(interfaceC1117a, qVar4, s4, j7, j8, c0202z03, lVar4, aVar, i3);
        }
    }
}
