package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final D f4237c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        ((InterfaceC1121e) h3.c(1)).k(interfaceC0294e.g(), h3.c(0));
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "value";
        }
        if (x2.a.I(i3, 1)) {
            return "block";
        }
        return super.c(i3);
    }
}
