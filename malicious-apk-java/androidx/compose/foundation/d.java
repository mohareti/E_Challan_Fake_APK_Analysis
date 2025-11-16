package androidx.compose.foundation;

import C.C0017c0;
import L.AbstractC0322s0;
import L.c1;
import Y.n;
import Y.q;
import n.C0916b0;
import n.Z;
import n.e0;
import r.l;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final c1 f5722a = new AbstractC0322s0(C0916b0.f7901j);

    public static final q a(l lVar, Z z3) {
        n nVar = n.f5549b;
        if (z3 == null) {
            return nVar;
        }
        if (z3 instanceof e0) {
            return new IndicationModifierElement(lVar, (e0) z3);
        }
        return Y.a.b(nVar, new C0017c0(z3, 10, lVar));
    }
}
