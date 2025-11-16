package M;

import L.C0290c;
import L.C0325u;
import L.I0;
import L.InterfaceC0294e;
import L.K0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final r f4285c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        I0 i02 = (I0) h3.c(1);
        C0290c c0290c = (C0290c) h3.c(0);
        k02.d();
        c0290c.getClass();
        k02.v(i02, i02.a(c0290c));
        k02.j();
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "anchor";
        }
        if (x2.a.I(i3, 1)) {
            return "from";
        }
        return super.c(i3);
    }
}
