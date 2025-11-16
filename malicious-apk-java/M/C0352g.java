package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: M.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0352g extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final C0352g f4271c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        int i3 = ((T.c) h3.c(0)).f4778a;
        List list = (List) h3.c(1);
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            AbstractC1206i.d(interfaceC0294e, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            int i5 = i3 + i4;
            interfaceC0294e.a(i5, obj);
            interfaceC0294e.d(i5, obj);
        }
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "effectiveNodeIndex";
        }
        if (x2.a.I(i3, 1)) {
            return "nodes";
        }
        return super.c(i3);
    }
}
