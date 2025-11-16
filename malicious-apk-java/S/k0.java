package s;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f8906a = new Object();

    @Override // s.j0
    public final Y.q a(Y.q qVar, float f, boolean z3) {
        if (f > 0.0d) {
            return qVar.k(new LayoutWeightElement(x2.a.z(f, Float.MAX_VALUE), z3));
        }
        throw new IllegalArgumentException(("invalid weight " + f + "; must be greater than zero").toString());
    }
}
