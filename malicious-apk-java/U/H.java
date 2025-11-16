package u;

import C.C0012a;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.X;
import L.Y0;
import L.c1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H implements V.i, V.c {

    /* renamed from: a, reason: collision with root package name */
    public final V.i f9170a;

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f9171b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f9172c;

    public H(V.i iVar, Map map) {
        F f = new F(iVar, 0);
        c1 c1Var = V.k.f5116a;
        this.f9170a = new V.j(map, f);
        this.f9171b = C0292d.P(null, X.f3911m);
        this.f9172c = new LinkedHashSet();
    }

    @Override // V.c
    public final void a(Object obj) {
        V.c cVar = (V.c) this.f9171b.getValue();
        if (cVar != null) {
            cVar.a(obj);
            return;
        }
        throw new IllegalArgumentException("null wrappedHolder".toString());
    }

    @Override // V.c
    public final void b(Object obj, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-697180401);
        if ((i3 & 6) == 0) {
            if (c0318q.i(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(this)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            V.c cVar = (V.c) this.f9171b.getValue();
            if (cVar != null) {
                cVar.b(obj, aVar, c0318q, i4 & 126);
                boolean i8 = c0318q.i(this) | c0318q.i(obj);
                Object K3 = c0318q.K();
                if (i8 || K3 == C0310m.f3969a) {
                    K3 = new Z1.b(this, 23, obj);
                    c0318q.f0(K3);
                }
                C0292d.d(obj, (InterfaceC1119c) K3, c0318q);
            } else {
                throw new IllegalArgumentException("null wrappedHolder".toString());
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(this, obj, aVar, i3, 17);
        }
    }

    @Override // V.i
    public final boolean c(Object obj) {
        return this.f9170a.c(obj);
    }

    @Override // V.i
    public final Map d() {
        V.c cVar = (V.c) this.f9171b.getValue();
        if (cVar != null) {
            Iterator it = this.f9172c.iterator();
            while (it.hasNext()) {
                cVar.a(it.next());
            }
        }
        return this.f9170a.d();
    }

    @Override // V.i
    public final Y0 e(String str, InterfaceC1117a interfaceC1117a) {
        return this.f9170a.e(str, interfaceC1117a);
    }

    @Override // V.i
    public final Object f(String str) {
        return this.f9170a.f(str);
    }
}
