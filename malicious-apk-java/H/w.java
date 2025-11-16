package H;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import f0.C0560v;
import m.AbstractC0903z;
import m.y0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final y0 f1262a = new y0(15, AbstractC0903z.f7789c, 2);

    public static final C0095f a(boolean z3, float f, long j2, C0318q c0318q, int i3) {
        boolean z4;
        InterfaceC0293d0 S3 = C0292d.S(new C0560v(j2), c0318q);
        boolean z5 = true;
        if ((((i3 & 14) ^ 6) > 4 && c0318q.h(z3)) || (i3 & 6) == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((((i3 & 112) ^ 48) <= 32 || !c0318q.d(f)) && (i3 & 48) != 32) {
            z5 = false;
        }
        boolean z6 = z4 | z5;
        Object K3 = c0318q.K();
        if (z6 || K3 == C0310m.f3969a) {
            K3 = new C0095f(z3, f, S3);
            c0318q.f0(K3);
        }
        return (C0095f) K3;
    }
}
