package M;

import L.C0290c;
import L.C0292d;
import L.C0325u;
import L.I0;
import L.InterfaceC0294e;
import L.K0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final s f4286c = new G(0, 3, 1);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        I0 i02 = (I0) h3.c(1);
        C0290c c0290c = (C0290c) h3.c(0);
        C0348c c0348c = (C0348c) h3.c(2);
        K0 d3 = i02.d();
        try {
            if (c0348c.f4267b.i0()) {
                c0348c.f4266a.h0(interfaceC0294e, d3, c0325u);
                d3.e(true);
                k02.d();
                c0290c.getClass();
                k02.v(i02, i02.a(c0290c));
                k02.j();
                return;
            }
            C0292d.y("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            throw null;
        } catch (Throwable th) {
            d3.e(false);
            throw th;
        }
    }

    @Override // M.G
    public final String c(int i3) {
        if (x2.a.I(i3, 0)) {
            return "anchor";
        }
        if (x2.a.I(i3, 1)) {
            return "from";
        }
        if (x2.a.I(i3, 2)) {
            return "fixups";
        }
        return super.c(i3);
    }
}
