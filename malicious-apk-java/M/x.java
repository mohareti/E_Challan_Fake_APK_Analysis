package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final x f4291c = new G(2, 0, 2);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        interfaceC0294e.h(h3.b(0), h3.b(1));
    }

    @Override // M.G
    public final String b(int i3) {
        if (AbstractC1028c.p(i3, 0)) {
            return "removeIndex";
        }
        if (AbstractC1028c.p(i3, 1)) {
            return "count";
        }
        return super.b(i3);
    }
}
