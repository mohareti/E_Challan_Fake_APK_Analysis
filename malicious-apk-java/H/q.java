package H;

import e0.C0531c;
import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1245a = 10;

    public static final float a(U0.b bVar, boolean z3, long j2) {
        float c3 = C0531c.c(S0.n.f(C0534f.d(j2), C0534f.b(j2))) / 2.0f;
        if (z3) {
            return c3 + bVar.V(f1245a);
        }
        return c3;
    }
}
