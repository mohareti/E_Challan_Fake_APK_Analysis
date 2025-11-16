package M;

import L.C0292d;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final y f4292c = new G(0, 0, 3);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        if (k02.f3844n == 0) {
            k02.A();
            k02.f3849s = 0;
            k02.f3850t = k02.m() - k02.f3838h;
            k02.f3839i = 0;
            k02.f3840j = 0;
            k02.f3845o = 0;
            return;
        }
        C0292d.y("Cannot reset when inserting");
        throw null;
    }
}
