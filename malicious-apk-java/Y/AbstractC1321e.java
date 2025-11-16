package y;

import G0.C0055d;
import G0.C0057f;
import I.h3;
import L.C0292d;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0594i;
import java.util.List;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: y.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1321e {

    /* renamed from: a, reason: collision with root package name */
    public static final C0594i f10081a;

    static {
        h2.t tVar = h2.t.f6732h;
        f10081a = new C0594i(tVar, tVar);
    }

    public static final void a(C0057f c0057f, List list, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-1794596951);
        if ((i3 & 6) == 0) {
            if (c0318q.g(c0057f)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(list)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                C0055d c0055d = (C0055d) list.get(i7);
                InterfaceC1122f interfaceC1122f = (InterfaceC1122f) c0055d.f956a;
                C1319d c1319d = C1319d.f10074b;
                Y.n nVar = Y.n.f5549b;
                int i8 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, nVar);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, c1319d, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                        I2.a.l(i8, c0318q, i8, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    interfaceC1122f.j(c0057f.subSequence(c0055d.f957b, c0055d.f958c).f960a, c0318q, 0);
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(c0057f, list, i3, 14);
        }
    }
}
