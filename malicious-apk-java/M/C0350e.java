package M;

import L.C0290c;
import L.C0292d;
import L.C0325u;
import L.E0;
import L.InterfaceC0294e;
import L.K0;
import java.util.ArrayList;

/* renamed from: M.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0350e extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final C0350e f4269c = new G(0, 2, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        C0290c c0290c = (C0290c) h3.c(0);
        Object c3 = h3.c(1);
        if (c3 instanceof E0) {
            ((ArrayList) c0325u.f4044c).add(((E0) c3).f3786a);
        }
        if (k02.f3844n == 0) {
            int i3 = k02.f3839i;
            int i4 = k02.f3840j;
            int c4 = k02.c(c0290c);
            int f = k02.f(k02.f3833b, k02.p(c4 + 1));
            k02.f3839i = f;
            k02.f3840j = f;
            k02.t(1, c4);
            if (i3 >= f) {
                i3++;
                i4++;
            }
            k02.f3834c[f] = c3;
            k02.f3839i = i3;
            k02.f3840j = i4;
            return;
        }
        C0292d.y("Can only append a slot if not current inserting");
        throw null;
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "anchor";
        }
        if (x2.a.I(i3, 1)) {
            return "value";
        }
        return super.c(i3);
    }
}
