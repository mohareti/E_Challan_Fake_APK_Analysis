package I;

import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: j, reason: collision with root package name */
    public static final N f1664j = new N(3, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final N f1665k = new N(3, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1666i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i3, int i4) {
        super(i3);
        this.f1666i = i4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        switch (this.f1666i) {
            case 0:
                K2 k22 = (K2) obj;
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (c0318q.g(k22)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue |= i3;
                }
                if ((intValue & 19) == 18 && c0318q.A()) {
                    c0318q.P();
                } else {
                    W2.b(k22, null, false, null, 0L, 0L, 0L, 0L, 0L, c0318q, intValue & 14);
                }
                return C0611z.f6691a;
            case 1:
                v0.J j2 = (v0.J) obj;
                long j3 = ((U0.a) obj3).f4949a;
                int l3 = j2.l(AbstractC0149l2.f2221a);
                int i4 = l3 * 2;
                v0.T a3 = ((v0.G) obj2).a(S0.e.y0(0, i4, j3));
                return j2.a0(a3.f9310h, a3.f9311i - i4, h2.u.f6733h, new C0133h2(l3, 0, a3));
            default:
                v0.T a4 = ((v0.G) obj2).a(((U0.a) obj3).f4949a);
                return ((v0.J) obj).a0(a4.f9310h, x2.a.Y(a4.f9311i + 0.0f), h2.u.f6733h, new B.o(a4, 2));
        }
    }
}
