package s;

import L.C0310m;
import L.C0318q;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f8897a = new i0(AbstractC1071k.f8901a, Y.b.f5531q);

    public static final long a(int i3, int i4, int i5, boolean z3) {
        int min;
        int i6;
        if (!z3) {
            return S0.e.H(i3, i4, 0, i5);
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
        return S0.e.H(min2, min, Math.min(Y2, 0), i7);
    }

    public static final i0 b(InterfaceC1067g interfaceC1067g, Y.h hVar, C0318q c0318q, int i3) {
        boolean z3;
        if (AbstractC1206i.a(interfaceC1067g, AbstractC1071k.f8901a) && AbstractC1206i.a(hVar, Y.b.f5531q)) {
            c0318q.V(-849081669);
            c0318q.r(false);
            return f8897a;
        }
        c0318q.V(-849030798);
        boolean z4 = true;
        if ((((i3 & 14) ^ 6) > 4 && c0318q.g(interfaceC1067g)) || (i3 & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((((i3 & 112) ^ 48) <= 32 || !c0318q.g(hVar)) && (i3 & 48) != 32) {
            z4 = false;
        }
        boolean z5 = z3 | z4;
        Object K3 = c0318q.K();
        if (z5 || K3 == C0310m.f3969a) {
            K3 = new i0(interfaceC1067g, hVar);
            c0318q.f0(K3);
        }
        i0 i0Var = (i0) K3;
        c0318q.r(false);
        return i0Var;
    }
}
