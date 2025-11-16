package s;

import L.C0310m;
import L.C0318q;
import v2.AbstractC1206i;

/* renamed from: s.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1078s {

    /* renamed from: a, reason: collision with root package name */
    public static final C1079t f8963a = new C1079t(AbstractC1071k.f8903c, Y.b.f5534t);

    public static final C1079t a(InterfaceC1069i interfaceC1069i, Y.g gVar, C0318q c0318q, int i3) {
        boolean z3;
        if (AbstractC1206i.a(interfaceC1069i, AbstractC1071k.f8903c) && gVar.equals(Y.b.f5534t)) {
            c0318q.V(345962472);
            c0318q.r(false);
            return f8963a;
        }
        c0318q.V(346016319);
        boolean z4 = true;
        if ((((i3 & 14) ^ 6) > 4 && c0318q.g(interfaceC1069i)) || (i3 & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((((i3 & 112) ^ 48) <= 32 || !c0318q.g(gVar)) && (i3 & 48) != 32) {
            z4 = false;
        }
        boolean z5 = z3 | z4;
        Object K3 = c0318q.K();
        if (z5 || K3 == C0310m.f3969a) {
            K3 = new C1079t(interfaceC1069i, gVar);
            c0318q.f0(K3);
        }
        C1079t c1079t = (C1079t) K3;
        c0318q.r(false);
        return c1079t;
    }

    public static final long b(int i3, int i4, int i5, boolean z3) {
        int min;
        int i6;
        if (!z3) {
            return S0.e.H(0, i5, i3, i4);
        }
        int min2 = Math.min(i3, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i6 = min2;
        } else {
            i6 = min;
        }
        int Y2 = S0.e.Y(i6);
        if (i5 != Integer.MAX_VALUE) {
            i7 = Math.min(Y2, i5);
        }
        return S0.e.H(Math.min(Y2, 0), i7, min2, min);
    }
}
