package y;

import C.N0;
import C.O0;
import L.C0310m;
import L.C0318q;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: y.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1315b extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public static final C1315b f10066i = new AbstractC1207j(3);

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Y.q qVar = (Y.q) obj;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(-2126899193);
        long j2 = ((N0) c0318q.l(O0.f382a)).f375a;
        Y.n nVar = Y.n.f5549b;
        boolean f = c0318q.f(j2);
        Object K3 = c0318q.K();
        if (f || K3 == C0310m.f3969a) {
            K3 = new C1313a(j2, 0);
            c0318q.f0(K3);
        }
        Y.q k3 = qVar.k(androidx.compose.ui.draw.a.b(nVar, (InterfaceC1119c) K3));
        c0318q.r(false);
        return k3;
    }
}
