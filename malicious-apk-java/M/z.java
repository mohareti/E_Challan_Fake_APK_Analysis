package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import java.util.ArrayList;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final z f4293c = new G(0, 1, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        ((ArrayList) c0325u.f4046e).add((InterfaceC1117a) h3.c(0));
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "effect";
        }
        return super.c(i3);
    }
}
