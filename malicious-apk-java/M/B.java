package M;

import L.C0292d;
import L.C0325u;
import L.C0328v0;
import L.E0;
import L.InterfaceC0294e;
import L.K0;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final B f4235c = new G(1, 0, 2);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        boolean z3;
        boolean z4 = false;
        int b3 = h3.b(0);
        int o3 = k02.o();
        int i3 = k02.f3851u;
        int G = k02.G(k02.f3833b, k02.p(i3));
        int f = k02.f(k02.f3833b, k02.p(i3 + 1));
        for (int max = Math.max(G, f - b3); max < f; max++) {
            Object obj = k02.f3834c[k02.g(max)];
            if (obj instanceof E0) {
                c0325u.h(((E0) obj).f3786a, o3 - max, -1, -1);
            } else if (obj instanceof C0328v0) {
                ((C0328v0) obj).e();
            }
        }
        if (b3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0292d.U(z3);
        int i4 = k02.f3851u;
        int G3 = k02.G(k02.f3833b, k02.p(i4));
        int f3 = k02.f(k02.f3833b, k02.p(i4 + 1)) - b3;
        if (f3 >= G3) {
            z4 = true;
        }
        C0292d.U(z4);
        k02.D(f3, b3, i4);
        int i5 = k02.f3839i;
        if (i5 >= G3) {
            k02.f3839i = i5 - b3;
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
