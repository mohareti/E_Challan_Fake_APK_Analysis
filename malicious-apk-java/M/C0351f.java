package M;

import L.C0295e0;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;

/* renamed from: M.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0351f extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final C0351f f4270c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        int i3;
        T.c cVar = (T.c) h3.c(1);
        if (cVar != null) {
            i3 = cVar.f4778a;
        } else {
            i3 = 0;
        }
        C0346a c0346a = (C0346a) h3.c(0);
        if (i3 > 0) {
            interfaceC0294e = new C0295e0(interfaceC0294e, i3);
        }
        c0346a.f0(interfaceC0294e, k02, c0325u);
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "changes";
        }
        if (x2.a.I(i3, 1)) {
            return "effectiveNodeIndex";
        }
        return super.c(i3);
    }
}
