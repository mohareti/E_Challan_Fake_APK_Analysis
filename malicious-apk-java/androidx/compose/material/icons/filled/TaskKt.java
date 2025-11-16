package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TaskKt {
    private static C0811f _task;

    public static final C0811f getTask(b bVar) {
        C0811f c0811f = _task;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Task", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(14.0f, 2.0f, 6.0f);
        q3.e(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        q3.i(4.0f, 20.0f);
        q3.f(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        q3.g(18.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        E.b.f(q3, 8.0f, 14.0f, 2.0f);
        q3.k(10.94f, 18.0f);
        q3.i(7.4f, 14.46f);
        q3.j(1.41f, -1.41f);
        q3.j(2.12f, 2.12f);
        q3.j(4.24f, -4.24f);
        a.s(q3, 1.41f, 1.41f, 10.94f, 18.0f);
        q3.k(13.0f, 9.0f);
        q3.o(3.5f);
        q3.i(18.5f, 9.0f);
        q3.g(13.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _task = b3;
        return b3;
    }
}
