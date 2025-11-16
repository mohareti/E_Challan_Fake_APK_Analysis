package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BallotKt {
    private static C0811f _ballot;

    public static final C0811f getBallot(b bVar) {
        C0811f c0811f = _ballot;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Ballot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        U u3 = new U(C0560v.f6527b);
        a1 l3 = f.l(13.0f, 9.5f, 5.0f, -2.0f, -5.0f);
        f.A(l3, 9.5f, 13.0f, 16.5f, 5.0f);
        f.s(l3, -2.0f, -5.0f, 16.5f);
        l3.k(19.0f, 21.0f);
        l3.g(5.0f);
        l3.f(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        l3.o(5.0f);
        l3.f(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        l3.h(14.0f);
        l3.f(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        l3.p(14.0f);
        l3.e(21.0f, 20.1f, 20.1f, 21.0f, 19.0f, 21.0f);
        f.v(l3, 6.0f, 11.0f, 5.0f, 6.0f);
        E.b.u(l3, 6.0f, 11.0f, 7.0f, 7.0f);
        E.b.k(l3, 3.0f, 3.0f, 7.0f, 7.0f);
        f.z(l3, 6.0f, 18.0f, 5.0f, -5.0f);
        E.b.u(l3, 6.0f, 18.0f, 7.0f, 14.0f);
        E.b.k(l3, 3.0f, 3.0f, 7.0f, 14.0f);
        C0810e.a(c0810e, l3.f3934a, 1, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _ballot = b3;
        return b3;
    }
}
