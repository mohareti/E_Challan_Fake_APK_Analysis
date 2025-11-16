package androidx.compose.foundation.text.handwriting;

import Y.n;
import Y.q;
import u2.InterfaceC1117a;
import z.AbstractC1413d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f5828a = 40;

    /* renamed from: b, reason: collision with root package name */
    public static final float f5829b = 10;

    public static final q a(InterfaceC1117a interfaceC1117a, boolean z3) {
        n nVar = n.f5549b;
        if (z3 && AbstractC1413d.f10840a) {
            return androidx.compose.foundation.layout.a.j(new StylusHandwritingElementWithNegativePadding(interfaceC1117a), f5829b, f5828a);
        }
        return nVar;
    }
}
