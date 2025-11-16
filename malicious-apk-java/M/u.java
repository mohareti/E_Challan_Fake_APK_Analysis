package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final u f4288c = new G(3, 0, 2);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        interfaceC0294e.f(h3.b(0), h3.b(1), h3.b(2));
    }

    @Override // M.G
    public final String b(int i3) {
        if (AbstractC1028c.p(i3, 0)) {
            return "from";
        }
        if (AbstractC1028c.p(i3, 1)) {
            return "to";
        }
        if (AbstractC1028c.p(i3, 2)) {
            return "count";
        }
        return super.b(i3);
    }
}
