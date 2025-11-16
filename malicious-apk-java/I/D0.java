package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import s.AbstractC1076p;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1458i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1459j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D0(InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f1458i = i3;
        this.f1459j = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        V.i iVar;
        switch (this.f1458i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.q a3 = androidx.compose.foundation.layout.c.a(Y.n.f5549b, K.j.f3472d, K.j.f3470b);
                    v0.H e3 = AbstractC1076p.e(Y.b.f5526l, false);
                    int i3 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                            I2.a.l(i3, c0318q, i3, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        this.f1459j.k(c0318q, 0);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    this.f1459j.k(c0318q2, 0);
                }
                return C0611z.f6691a;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    y3.a(G0.K.a(B3.a(K.s.f3568e, c0318q3), 0L, 0L, null, null, 0L, 3, 0L, null, null, 16744447), this.f1459j, c0318q3, 0);
                }
                return C0611z.f6691a;
            default:
                V.b bVar = (V.b) obj;
                List list = (List) this.f1459j.k(bVar, obj2);
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = list.get(i4);
                    if (obj3 != null && (iVar = bVar.f5091i) != null && !iVar.c(obj3)) {
                        throw new IllegalArgumentException("item can't be saved".toString());
                    }
                }
                if (!list.isEmpty()) {
                    return new ArrayList(list);
                }
                return null;
        }
    }
}
