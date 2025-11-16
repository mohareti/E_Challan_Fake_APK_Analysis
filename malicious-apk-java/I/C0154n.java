package I;

import L.C0310m;
import L.C0318q;
import f0.C0560v;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: I.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0154n extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2252i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2253j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2254k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2255l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0154n(long j2, Object obj, Object obj2, int i3) {
        super(2);
        this.f2252i = i3;
        this.f2253j = j2;
        this.f2254k = obj;
        this.f2255l = obj2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = 1;
        C0611z c0611z = C0611z.f6691a;
        Object obj3 = this.f2255l;
        Object obj4 = this.f2254k;
        int i4 = 2;
        switch (this.f2252i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    AbstractC1028c.d(this.f2253j, ((A3) c0318q.l(B3.f1421a)).f1404m, T.b.c(1327513942, c0318q, new C.D((s.c0) obj4, i3, (InterfaceC1122f) obj3)), c0318q, 384);
                }
                return c0611z;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    s.d0 d0Var = AbstractC0130h.f2135a;
                    long j2 = C0560v.f6532h;
                    C0126g a3 = AbstractC0130h.d((F) c0318q2.l(H.f1550a)).a(j2, this.f2253j, j2, j2);
                    K2 k22 = (K2) obj4;
                    boolean g3 = c0318q2.g(k22);
                    Object K3 = c0318q2.K();
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new E2(k22, 1);
                        c0318q2.f0(K3);
                    }
                    AbstractC0140j1.j((InterfaceC1117a) K3, null, false, null, a3, null, null, null, null, T.b.c(521110564, c0318q2, new C.u0(i4, (String) obj3)), c0318q2, 805306368, 494);
                }
                return c0611z;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    J.V.b(this.f2253j, (G0.K) obj4, (InterfaceC1121e) obj3, c0318q3, 0);
                }
                return c0611z;
        }
    }
}
