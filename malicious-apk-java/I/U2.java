package I;

import L.C0310m;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1812i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K2 f1813j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U2(K2 k22, int i3) {
        super(2);
        this.f1812i = i3;
        this.f1813j = k22;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1812i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b(this.f1813j.f1625a.f1645a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131070);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    K2 k22 = this.f1813j;
                    boolean g3 = c0318q2.g(k22);
                    Object K3 = c0318q2.K();
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new E2(k22, 2);
                        c0318q2.f0(K3);
                    }
                    AbstractC0140j1.f((InterfaceC1117a) K3, null, false, null, null, P.f1690a, c0318q2, 196608, 30);
                }
                return C0611z.f6691a;
        }
    }
}
