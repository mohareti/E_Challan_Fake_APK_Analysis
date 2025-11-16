package I;

import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1121e;
import v0.AbstractC1141c;
import v0.InterfaceC1153o;

/* renamed from: I.a1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0102a1 implements v0.K {
    public static int f(InterfaceC1153o interfaceC1153o, ArrayList arrayList, int i3, InterfaceC1121e interfaceC1121e) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        boolean z5;
        int i9;
        float f;
        List list = (List) arrayList.get(0);
        int i10 = 1;
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        int l3 = interfaceC1153o.l(V0.f1821c + V0.f1822d);
        if (i3 == Integer.MAX_VALUE) {
            i4 = i3;
        } else {
            i4 = i3 - l3;
        }
        v0.G g3 = (v0.G) h2.l.X0(list4);
        if (g3 != null) {
            i5 = ((Number) interfaceC1121e.k(g3, Integer.valueOf(i4))).intValue();
            int U3 = g3.U(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= U3;
            }
        } else {
            i5 = 0;
        }
        v0.G g4 = (v0.G) h2.l.X0(list5);
        if (g4 != null) {
            i6 = ((Number) interfaceC1121e.k(g4, Integer.valueOf(i4))).intValue();
            int U4 = g4.U(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= U4;
            }
        } else {
            i6 = 0;
        }
        Object obj = (v0.G) h2.l.X0(list2);
        if (obj != null) {
            i7 = ((Number) interfaceC1121e.k(obj, Integer.valueOf(i4))).intValue();
        } else {
            i7 = 0;
        }
        Object obj2 = (v0.G) h2.l.X0(list3);
        if (obj2 != null) {
            i8 = ((Number) interfaceC1121e.k(obj2, Integer.valueOf(i4))).intValue();
        } else {
            i8 = 0;
        }
        if (i8 > interfaceC1153o.r0(S0.f.d0(30))) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i7 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i8 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((z4 && z5) || z3) {
            i10 = 3;
        } else if (z4 || z5) {
            i10 = 2;
        }
        Object obj3 = (v0.G) h2.l.X0(list);
        if (obj3 != null) {
            i9 = ((Number) interfaceC1121e.k(obj3, Integer.valueOf(i3))).intValue();
        } else {
            i9 = 0;
        }
        if (i10 == 3) {
            f = V0.f1820b;
        } else {
            f = V0.f1819a;
        }
        return V0.d(interfaceC1153o, i5, i6, i9, i7, i8, i10, interfaceC1153o.l(f * 2), S0.e.I(0, 0, 15));
    }

    public static int g(InterfaceC1153o interfaceC1153o, ArrayList arrayList, int i3, InterfaceC1121e interfaceC1121e) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        v0.G g3 = (v0.G) h2.l.X0(list4);
        if (g3 != null) {
            i4 = ((Number) interfaceC1121e.k(g3, Integer.valueOf(i3))).intValue();
        } else {
            i4 = 0;
        }
        v0.G g4 = (v0.G) h2.l.X0(list5);
        if (g4 != null) {
            i5 = ((Number) interfaceC1121e.k(g4, Integer.valueOf(i3))).intValue();
        } else {
            i5 = 0;
        }
        v0.G g5 = (v0.G) h2.l.X0(list);
        if (g5 != null) {
            i6 = ((Number) interfaceC1121e.k(g5, Integer.valueOf(i3))).intValue();
        } else {
            i6 = 0;
        }
        v0.G g6 = (v0.G) h2.l.X0(list2);
        if (g6 != null) {
            i7 = ((Number) interfaceC1121e.k(g6, Integer.valueOf(i3))).intValue();
        } else {
            i7 = 0;
        }
        v0.G g7 = (v0.G) h2.l.X0(list3);
        if (g7 != null) {
            i8 = ((Number) interfaceC1121e.k(g7, Integer.valueOf(i3))).intValue();
        } else {
            i8 = 0;
        }
        int l3 = interfaceC1153o.l(V0.f1821c + V0.f1822d);
        long I3 = S0.e.I(0, 0, 15);
        if (U0.a.e(I3)) {
            return U0.a.i(I3);
        }
        return l3 + i4 + Math.max(i6, Math.max(i7, i8)) + i5;
    }

    @Override // v0.K
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return g(interfaceC1153o, (ArrayList) list, i3, X0.f1865p);
    }

    @Override // v0.K
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return f(interfaceC1153o, (ArrayList) list, i3, W0.f1840p);
    }

    @Override // v0.K
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return g(interfaceC1153o, (ArrayList) list, i3, Z0.f1926p);
    }

    @Override // v0.K
    public final v0.I d(v0.J j2, List list, long j3) {
        int i3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        float f;
        v0.T t3;
        v0.T t4;
        v0.T t5;
        v0.T t6;
        boolean z6;
        v0.T t7;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        float f3;
        int max;
        boolean z9;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long b3 = U0.a.b(j3, 0, 0, 0, 0, 10);
        float f4 = V0.f1821c;
        float f5 = V0.f1822d;
        int l3 = j2.l(f4 + f5);
        v0.G g3 = (v0.G) h2.l.X0(list5);
        if (g3 != null) {
            i3 = g3.M(U0.a.h(j3));
        } else {
            i3 = 0;
        }
        v0.G g4 = (v0.G) h2.l.X0(list6);
        if (g4 != null) {
            i4 = g4.M(U0.a.h(j3));
        } else {
            i4 = 0;
        }
        int i8 = U0.a.i(b3);
        int i9 = i3 + i4 + l3;
        if (i8 != Integer.MAX_VALUE) {
            i8 -= i9;
        }
        v0.G g5 = (v0.G) h2.l.X0(list4);
        if (g5 != null) {
            i5 = g5.b0(i8);
        } else {
            i5 = 0;
        }
        if (i5 > j2.r0(S0.f.d0(30))) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (h2.l.X0(list3) != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (h2.l.X0(list4) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((z4 && z5) || z3) {
            f = V0.f1820b;
        } else {
            f = V0.f1819a;
        }
        float f6 = 2;
        long y02 = S0.e.y0(-l3, -j2.l(f * f6), b3);
        v0.G g6 = (v0.G) h2.l.X0(list5);
        if (g6 != null) {
            t3 = g6.a(y02);
        } else {
            t3 = null;
        }
        int f7 = J.V.f(t3);
        v0.G g7 = (v0.G) h2.l.X0(list6);
        if (g7 != null) {
            t4 = g7.a(S0.e.z0(y02, -f7, 0, 2));
        } else {
            t4 = null;
        }
        int f8 = J.V.f(t4) + f7;
        v0.G g8 = (v0.G) h2.l.X0(list2);
        if (g8 != null) {
            t5 = g8.a(S0.e.z0(y02, -f8, 0, 2));
        } else {
            t5 = null;
        }
        int e3 = J.V.e(t5);
        v0.G g9 = (v0.G) h2.l.X0(list4);
        if (g9 != null) {
            t6 = g9.a(S0.e.y0(-f8, -e3, y02));
        } else {
            t6 = null;
        }
        int e4 = J.V.e(t6) + e3;
        if (t6 != null && t6.c0(AbstractC1141c.f9333a) != t6.c0(AbstractC1141c.f9334b)) {
            z6 = true;
        } else {
            z6 = false;
        }
        v0.G g10 = (v0.G) h2.l.X0(list3);
        if (g10 != null) {
            t7 = g10.a(S0.e.y0(-f8, -e4, y02));
        } else {
            t7 = null;
        }
        if (t7 != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (t6 != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if ((z7 && z8) || z6) {
            i7 = 3;
            i6 = 3;
        } else if (!z7 && !z8) {
            i7 = 3;
            i6 = 1;
        } else {
            i6 = 2;
            i7 = 3;
        }
        if (i6 == i7) {
            f3 = V0.f1820b;
        } else {
            f3 = V0.f1819a;
        }
        float f9 = f3;
        float f10 = f6 * f9;
        int f11 = J.V.f(t3);
        int f12 = J.V.f(t4);
        int f13 = J.V.f(t5);
        int f14 = J.V.f(t7);
        int f15 = J.V.f(t6);
        if (U0.a.e(j3)) {
            max = U0.a.i(j3);
        } else {
            max = l3 + f11 + Math.max(f13, Math.max(f14, f15)) + f12;
        }
        int i10 = max;
        int d3 = V0.d(j2, J.V.e(t3), J.V.e(t4), J.V.e(t5), J.V.e(t7), J.V.e(t6), i6, j2.l(f10), j3);
        if (i6 == 3) {
            z9 = true;
        } else {
            z9 = false;
        }
        return j2.a0(i10, d3, h2.u.f6733h, new U0(t3, t4, j2.l(f4), z9, j2.l(f9), t5, t7, t6, d3, i10, j2.l(f5)));
    }

    @Override // v0.K
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return f(interfaceC1153o, (ArrayList) list, i3, Y0.f1898p);
    }
}
