package M;

import L.AbstractC0289b0;
import L.AbstractC0321s;
import L.C0292d;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;

/* renamed from: M.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0353h extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final C0353h f4272c = new G(0, 4, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        AbstractC0289b0 abstractC0289b0 = (AbstractC0289b0) h3.c(2);
        AbstractC0321s abstractC0321s = (AbstractC0321s) h3.c(1);
        abstractC0321s.j(abstractC0289b0);
        C0292d.z("Could not resolve state for movable content");
        throw null;
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "resolvedState";
        }
        if (x2.a.I(i3, 1)) {
            return "resolvedCompositionContext";
        }
        if (x2.a.I(i3, 2)) {
            return "from";
        }
        if (x2.a.I(i3, 3)) {
            return "to";
        }
        return super.c(i3);
    }
}
