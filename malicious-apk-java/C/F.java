package C;

import J1.C0255e;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.b1;
import a.AbstractC0394a;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f310i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f311j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f312k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f313l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f314m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(2);
        this.f310i = i3;
        this.f311j = obj;
        this.f312k = obj2;
        this.f313l = obj3;
        this.f314m = obj4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f310i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    C0292d.a(A0.f281a.a((z0) this.f311j), T.b.c(935424596, c0318q, new E((Y.q) this.f312k, (C0041o0) this.f313l, (T.a) ((InterfaceC1121e) this.f314m), 0)), c0318q, 56);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    int size = ((List) ((b1) this.f313l).getValue()).size();
                    int h3 = ((C0305j0) this.f314m).h();
                    Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 0.0f, 0.0f, 16, 86, 3);
                    C0305j0 c0305j0 = (C0305j0) this.f312k;
                    boolean g3 = c0318q2.g(c0305j0);
                    Object K3 = c0318q2.K();
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new C0255e(c0305j0, 5);
                        c0318q2.f0(K3);
                    }
                    AbstractC0394a.b(size, (t.t) this.f311j, h3, l3, null, (InterfaceC1119c) K3, c0318q2, 0, 16);
                }
                return C0611z.f6691a;
        }
    }
}
