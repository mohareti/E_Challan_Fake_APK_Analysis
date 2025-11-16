package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final E f4238c = new G(1, 0, 2);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        int b3 = h3.b(0);
        for (int i3 = 0; i3 < b3; i3++) {
            interfaceC0294e.c();
        }
    }

    @Override // M.G
    public final String b(int i3) {
        if (AbstractC1028c.p(i3, 0)) {
            return "count";
        }
        return super.b(i3);
    }
}
