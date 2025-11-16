package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SegmentKt {
    private static C0811f _segment;

    public static final C0811f getSegment(b bVar) {
        C0811f c0811f = _segment;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Segment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = E.b.b(9.0f, 18.0f, 12.0f, -2.0f);
        E.b.h(b3, 9.0f, 16.0f, 2.0f);
        E.b.w(b3, 3.0f, 6.0f, 2.0f, 18.0f);
        f.t(b3, 21.0f, 6.0f, 3.0f, 6.0f);
        f.z(b3, 9.0f, 13.0f, 12.0f, -2.0f);
        E.b.h(b3, 9.0f, 11.0f, 2.0f);
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _segment = b4;
        return b4;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getSegment$annotations(b bVar) {
    }
}
