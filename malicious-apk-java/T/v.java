package t;

import G2.AbstractC0088y;
import L.C0310m;
import L.C0318q;
import l2.C0842j;
import p.X;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9137a = 1;

    /* renamed from: b, reason: collision with root package name */
    public static final l f9138b = new l(null, 0, false, 0.0f, new Object(), 0.0f, false, AbstractC0088y.a(C0842j.f7428h), S0.f.i(), S0.e.I(0, 0, 15), h2.t.f6732h, 0, 0, 0, X.f8347h, 0, 0);

    public static final t a(int i3, C0318q c0318q, int i4, int i5) {
        boolean z3 = true;
        int i6 = 0;
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        Object[] objArr = new Object[0];
        P1.b bVar = t.f9115w;
        if ((((i4 & 14) ^ 6) <= 4 || !c0318q.e(i3)) && (i4 & 6) != 4) {
            z3 = false;
        }
        boolean e3 = c0318q.e(0) | z3;
        Object K3 = c0318q.K();
        if (e3 || K3 == C0310m.f3969a) {
            K3 = new V1.q(i3, i6, 1);
            c0318q.f0(K3);
        }
        return (t) S0.n.I(objArr, bVar, (InterfaceC1117a) K3, c0318q, 0, 4);
    }
}
