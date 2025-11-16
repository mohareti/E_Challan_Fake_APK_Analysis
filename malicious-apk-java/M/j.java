package M;

import L.C0290c;
import L.C0292d;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import a.AbstractC0394a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final j f4274c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        boolean z3;
        int i3;
        int p3;
        boolean z4 = false;
        T.c cVar = (T.c) h3.c(0);
        C0290c c0290c = (C0290c) h3.c(1);
        AbstractC1206i.d(interfaceC0294e, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
        int c3 = k02.c(c0290c);
        if (k02.f3849s < c3) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0292d.U(z3);
        AbstractC0394a.Q(k02, interfaceC0294e, c3);
        int i4 = k02.f3849s;
        int i5 = k02.f3851u;
        while (i5 >= 0 && !C0292d.n(k02.f3833b, k02.p(i5))) {
            i5 = k02.z(k02.f3833b, i5);
        }
        int i6 = i5 + 1;
        int i7 = 0;
        while (i6 < i4) {
            if (k02.r(i4, i6)) {
                if (C0292d.n(k02.f3833b, k02.p(i6))) {
                    i7 = 0;
                }
                i6++;
            } else {
                if (C0292d.n(k02.f3833b, k02.p(i6))) {
                    p3 = 1;
                } else {
                    p3 = C0292d.p(k02.f3833b, k02.p(i6));
                }
                i7 += p3;
                i6 += k02.q(i6);
            }
        }
        while (true) {
            i3 = k02.f3849s;
            if (i3 >= c3) {
                break;
            }
            if (k02.r(c3, i3)) {
                int i8 = k02.f3849s;
                if (i8 < k02.f3850t && C0292d.n(k02.f3833b, k02.p(i8))) {
                    interfaceC0294e.b(k02.y(k02.f3849s));
                    i7 = 0;
                }
                k02.J();
            } else {
                i7 += k02.E();
            }
        }
        if (i3 == c3) {
            z4 = true;
        }
        C0292d.U(z4);
        cVar.f4778a = i7;
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "effectiveNodeIndexOut";
        }
        if (x2.a.I(i3, 1)) {
            return "anchor";
        }
        return super.c(i3);
    }
}
