package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final k f4275c = new G(0, 1, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        AbstractC1206i.d(interfaceC0294e, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
        for (Object obj : (Object[]) h3.c(0)) {
            interfaceC0294e.b(obj);
        }
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "nodes";
        }
        return super.c(i3);
    }
}
