package J1;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import f0.M;
import g2.C0611z;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f3270i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f3271j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3272k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j2, T.a aVar, int i3) {
        super(3);
        this.f3270i = j2;
        this.f3271j = aVar;
        this.f3272k = i3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((C1080u) obj, "$this$ModalBottomSheet");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.q h3 = AbstractC1065e.h(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), this.f3270i, M.f6446a), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8, 7));
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, h3);
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
                this.f3271j.j(C1080u.f8972a, c0318q, Integer.valueOf(((this.f3272k >> 15) & 112) | 6));
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
