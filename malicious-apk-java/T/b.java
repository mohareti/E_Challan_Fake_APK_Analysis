package T;

import L.C0310m;
import L.C0318q;
import L.C0328v0;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f4776a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final f f4777b = new f(0, new long[0], new Object[0]);

    public static final int a(int i3, int i4) {
        return i3 << (((i4 % 10) * 3) + 1);
    }

    public static final a b(int i3, C0318q c0318q, AbstractC1207j abstractC1207j) {
        a aVar;
        c0318q.T(Integer.rotateLeft(i3, 1), f4776a);
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            aVar = new a(abstractC1207j, true, i3);
            c0318q.f0(aVar);
        } else {
            AbstractC1206i.d(K3, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            aVar = (a) K3;
            aVar.f(abstractC1207j);
        }
        c0318q.r(false);
        return aVar;
    }

    public static final a c(int i3, C0318q c0318q, AbstractC1207j abstractC1207j) {
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            K3 = new a(abstractC1207j, true, i3);
            c0318q.f0(K3);
        }
        a aVar = (a) K3;
        aVar.f(abstractC1207j);
        return aVar;
    }

    public static final boolean d(C0328v0 c0328v0, C0328v0 c0328v02) {
        if (c0328v0 != null && (!(c0328v0 instanceof C0328v0) || (c0328v0.b() && !c0328v0.equals(c0328v02) && !AbstractC1206i.a(c0328v0.f4076c, c0328v02.f4076c)))) {
            return false;
        }
        return true;
    }
}
