package s;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import d1.C0516c;
import java.util.List;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: s.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1065e {

    /* renamed from: a, reason: collision with root package name */
    public static final C1064d f8884a = new C1064d(0);

    /* renamed from: b, reason: collision with root package name */
    public static final C1064d f8885b = new C1064d(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f8886c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final int f8887d = 6;

    /* renamed from: e, reason: collision with root package name */
    public static final int f8888e = 10;
    public static final int f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f8889g = 15;

    public static final void a(C0318q c0318q, Y.q qVar) {
        C1075o c1075o = C1075o.f8927c;
        int i3 = c0318q.f4007P;
        Y.q d3 = Y.a.d(c0318q, qVar);
        InterfaceC0319q0 n3 = c0318q.n();
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, c1075o, C1275j.f);
            C0292d.W(c0318q, n3, C1275j.f9908e);
            C0292d.W(c0318q, d3, C1275j.f9907d);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                I2.a.l(i3, c0318q, i3, c1273h);
            }
            c0318q.r(true);
            return;
        }
        C0292d.K();
        throw null;
    }

    public static long c(long j2, int i3) {
        int j3;
        int h3;
        int k3;
        int i4;
        if (i3 == 1) {
            j3 = U0.a.k(j2);
        } else {
            j3 = U0.a.j(j2);
        }
        if (i3 == 1) {
            h3 = U0.a.i(j2);
        } else {
            h3 = U0.a.h(j2);
        }
        if (i3 == 1) {
            k3 = U0.a.j(j2);
        } else {
            k3 = U0.a.k(j2);
        }
        if (i3 == 1) {
            i4 = U0.a.h(j2);
        } else {
            i4 = U0.a.i(j2);
        }
        return S0.e.H(j3, h3, k3, i4);
    }

    public static long d(long j2, int i3) {
        int i4;
        int i5 = U0.a.i(j2);
        if ((i3 & 4) != 0) {
            i4 = U0.a.j(j2);
        } else {
            i4 = 0;
        }
        return S0.e.H(0, i5, i4, U0.a.h(j2));
    }

    public static final g0 e(v0.G g3) {
        Object x3 = g3.x();
        if (x3 instanceof g0) {
            return (g0) x3;
        }
        return null;
    }

    public static final float f(g0 g0Var) {
        if (g0Var != null) {
            return g0Var.f8892a;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v49 */
    public static final v0.I g(f0 f0Var, int i3, int i4, int i5, int i6, int i7, v0.J j2, List list, v0.T[] tArr, int i8, int i9, int[] iArr, int i10) {
        int[] iArr2;
        String str;
        float f3;
        String str2;
        long j3;
        String str3;
        List list2;
        int i11;
        f0 f0Var2;
        int i12;
        int C3;
        int i13;
        int i14;
        String str4;
        String str5;
        long j4;
        String str6;
        long j5;
        float f4;
        String str7;
        String str8;
        String str9;
        float f5;
        String str10;
        int i15;
        long j6;
        float f6;
        float f7;
        String str11;
        float f8;
        boolean z3;
        int i16;
        long j7;
        int i17;
        int i18;
        ?? r12;
        List list3 = list;
        int i19 = i9;
        long j8 = i7;
        int i20 = i19 - i8;
        int[] iArr3 = new int[i20];
        int i21 = i8;
        float f9 = 0.0f;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        while (i21 < i19) {
            v0.G g3 = (v0.G) list3.get(i21);
            float f10 = f(e(g3));
            if (f10 > 0.0f) {
                f9 += f10;
                i22++;
                j7 = j8;
                i17 = i20;
            } else {
                int i26 = i5 - i23;
                v0.T t3 = tArr[i21];
                if (t3 == null) {
                    i17 = i20;
                    if (i5 == Integer.MAX_VALUE) {
                        j7 = j8;
                        r12 = 0;
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i26 < 0 ? 0 : i26;
                        j7 = j8;
                        r12 = 0;
                    }
                    t3 = g3.a(f0Var.j(r12, i18, i6, r12));
                } else {
                    j7 = j8;
                    i17 = i20;
                }
                v0.T t4 = t3;
                int i27 = f0Var.i(t4);
                int g4 = f0Var.g(t4);
                iArr3[i21 - i8] = i27;
                int i28 = i26 - i27;
                if (i28 < 0) {
                    i28 = 0;
                }
                i24 = Math.min(i7, i28);
                i23 += i27 + i24;
                int max = Math.max(i25, g4);
                tArr[i21] = t4;
                i25 = max;
            }
            i21++;
            list3 = list;
            i20 = i17;
            j8 = j7;
        }
        long j9 = j8;
        int i29 = i20;
        int i30 = i25;
        if (i22 == 0) {
            i13 = i23 - i24;
            i11 = i3;
            iArr2 = iArr3;
            C3 = 0;
            i12 = 0;
            f0Var2 = f0Var;
        } else {
            int i31 = i5 != Integer.MAX_VALUE ? i5 : i3;
            long j10 = (i22 - 1) * j9;
            long j11 = (i31 - i23) - j10;
            if (j11 < 0) {
                j11 = 0;
            }
            float f11 = ((float) j11) / f9;
            int i32 = i8;
            long j12 = j11;
            while (true) {
                iArr2 = iArr3;
                str = "weightedSize ";
                f3 = f9;
                str2 = "weightChildrenCount ";
                j3 = j11;
                str3 = "remainingToTarget ";
                list2 = list;
                if (i32 >= i19) {
                    break;
                }
                float f12 = f(e((v0.G) list2.get(i32)));
                long j13 = j10;
                float f13 = f11 * f12;
                try {
                    j12 -= Math.round(f13);
                    i32++;
                    i19 = i9;
                    iArr3 = iArr2;
                    f9 = f3;
                    j11 = j3;
                    j10 = j13;
                } catch (IllegalArgumentException e3) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i5 + "mainAxisMin " + i3 + "targetSpace " + i31 + "arrangementSpacingPx " + j9 + "weightChildrenCount " + i22 + "fixedSpace " + i23 + "arrangementSpacingTotal " + j13 + str3 + j3 + "totalWeight " + f3 + "weightUnitSpace " + f11 + "itemWeight " + f12 + str + f13).initCause(e3);
                }
            }
            long j14 = j10;
            long j15 = j3;
            i11 = i3;
            String str12 = "arrangementSpacingTotal ";
            long j16 = j9;
            String str13 = "totalWeight ";
            String str14 = "weightUnitSpace ";
            int i33 = i30;
            String str15 = "fixedSpace ";
            int i34 = i23;
            int i35 = 0;
            int i36 = i8;
            int i37 = i9;
            while (i36 < i37) {
                if (tArr[i36] == null) {
                    v0.G g5 = (v0.G) list2.get(i36);
                    g0 e4 = e(g5);
                    int i38 = i22;
                    float f14 = f(e4);
                    if (f14 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables".toString());
                    }
                    String str16 = str2;
                    int signum = Long.signum(j12);
                    long j17 = j16;
                    j12 -= signum;
                    float f15 = f11 * f14;
                    int max2 = Math.max(0, Math.round(f15) + signum);
                    if (e4 != null) {
                        try {
                            z3 = e4.f8893b;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                            f6 = f11;
                            f7 = f14;
                            str11 = str13;
                            f8 = f15;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i5 + "mainAxisMin " + i11 + "targetSpace " + i31 + "arrangementSpacingPx " + j17 + str16 + i38 + str15 + i34 + str12 + j14 + str3 + j15 + str11 + f3 + str14 + f6 + "weight " + f7 + str + f8 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max2).initCause(e);
                        }
                    } else {
                        z3 = true;
                    }
                    try {
                        if (z3 && max2 != Integer.MAX_VALUE) {
                            i16 = max2;
                            f6 = f11;
                            f7 = f14;
                            str11 = str13;
                            f8 = f15;
                            v0.T a3 = g5.a(f0Var.j(i16, max2, i6, true));
                            int i39 = f0Var.i(a3);
                            int g6 = f0Var.g(a3);
                            iArr2[i36 - i8] = i39;
                            i35 += i39;
                            int max3 = Math.max(i33, g6);
                            tArr[i36] = a3;
                            i33 = max3;
                            f4 = f3;
                            i15 = i34;
                            i14 = i38;
                            str10 = str16;
                            j6 = j14;
                            j4 = j15;
                            str7 = str15;
                            str8 = str12;
                            str9 = str;
                            f5 = f6;
                            String str17 = str3;
                            str6 = str14;
                            j5 = j17;
                            str4 = str11;
                            str5 = str17;
                        }
                        v0.T a32 = g5.a(f0Var.j(i16, max2, i6, true));
                        int i392 = f0Var.i(a32);
                        int g62 = f0Var.g(a32);
                        iArr2[i36 - i8] = i392;
                        i35 += i392;
                        int max32 = Math.max(i33, g62);
                        tArr[i36] = a32;
                        i33 = max32;
                        f4 = f3;
                        i15 = i34;
                        i14 = i38;
                        str10 = str16;
                        j6 = j14;
                        j4 = j15;
                        str7 = str15;
                        str8 = str12;
                        str9 = str;
                        f5 = f6;
                        String str172 = str3;
                        str6 = str14;
                        j5 = j17;
                        str4 = str11;
                        str5 = str172;
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i5 + "mainAxisMin " + i11 + "targetSpace " + i31 + "arrangementSpacingPx " + j17 + str16 + i38 + str15 + i34 + str12 + j14 + str3 + j15 + str11 + f3 + str14 + f6 + "weight " + f7 + str + f8 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max2).initCause(e);
                    }
                    f6 = f11;
                    f7 = f14;
                    str11 = str13;
                    i16 = 0;
                    f8 = f15;
                } else {
                    i14 = i22;
                    str4 = str13;
                    str5 = str3;
                    j4 = j15;
                    str6 = str14;
                    j5 = j16;
                    f4 = f3;
                    long j18 = j14;
                    str7 = str15;
                    str8 = str12;
                    str9 = str;
                    f5 = f11;
                    str10 = str2;
                    i15 = i34;
                    j6 = j18;
                }
                i36++;
                list2 = list;
                i22 = i14;
                j15 = j4;
                str15 = str7;
                i37 = i9;
                long j19 = j6;
                i34 = i15;
                f3 = f4;
                str2 = str10;
                f11 = f5;
                str = str9;
                j16 = j5;
                str14 = str6;
                str13 = str4;
                str3 = str5;
                str12 = str8;
                j14 = j19;
            }
            f0Var2 = f0Var;
            int i40 = i34;
            i12 = 0;
            C3 = x2.a.C((int) (i35 + j14), 0, i5 - i40);
            i13 = i40;
            i30 = i33;
        }
        int i41 = C3 + i13;
        if (i41 < 0) {
            i41 = i12;
        }
        int max4 = Math.max(i41, i11);
        int max5 = Math.max(i30, Math.max(i4, i12));
        int[] iArr4 = new int[i29];
        for (int i42 = i12; i42 < i29; i42++) {
            iArr4[i42] = i12;
        }
        f0Var2.f(max4, iArr2, iArr4, j2);
        return f0Var.h(tArr, j2, iArr4, max4, max5, iArr, i10, i8, i9);
    }

    public static final Y.q h(Y.q qVar) {
        return Y.a.b(qVar, new K(3, 4));
    }

    public static final Y.q i(Y.q qVar) {
        return Y.a.b(qVar, new K(3, 5));
    }

    public static final long j(long j2) {
        return S0.e.H(U0.a.k(j2), U0.a.i(j2), U0.a.j(j2), U0.a.h(j2));
    }

    public static final U k(C0516c c0516c) {
        return new U(c0516c.f6377a, c0516c.f6378b, c0516c.f6379c, c0516c.f6380d);
    }

    public static final void l(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public abstract int b(int i3, U0.k kVar);
}
