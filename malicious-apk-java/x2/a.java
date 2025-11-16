package x2;

import A2.d;
import B2.b;
import B2.h;
import C.B0;
import C.C0017c0;
import C.C0051z;
import D0.k;
import E0.j;
import E0.n;
import E0.q;
import E0.t;
import E2.c;
import G0.AbstractC0058g;
import G0.AbstractC0063l;
import G0.C0055d;
import G0.C0057f;
import G0.J;
import G0.K;
import G0.p;
import I.A;
import I.AbstractC0140j1;
import I.AbstractC0176s2;
import I.F;
import I.H1;
import I.J0;
import I.L0;
import I.S;
import I.m3;
import I.y3;
import I0.e;
import I1.AbstractC0220p;
import I1.B;
import I1.C0215k;
import I1.C0217m;
import I1.C0223t;
import I1.C0226w;
import I1.W;
import J1.AbstractC0259i;
import J1.C;
import J1.C0253c;
import J1.D;
import J1.I;
import L.C0292d;
import L.C0303i0;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L0.C0338b;
import L0.C0339c;
import L0.o;
import L0.x;
import L0.y;
import N0.z;
import R2.g;
import S0.f;
import T2.AbstractC0364a0;
import T2.j0;
import U0.i;
import V2.s;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.QuestionMarkKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.U;
import androidx.lifecycle.a0;
import f0.C0560v;
import g2.C0611z;
import h2.l;
import h2.m;
import h2.u;
import j.C0686p;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import l0.C0811f;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import s.AbstractC1076p;
import s1.C1088a;
import t1.AbstractC1099b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.H;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.AbstractC1220w;
import v2.C1201d;
import v2.C1221x;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a implements e {
    public static double A(double d3, double d4, double d5) {
        if (d4 <= d5) {
            if (d3 < d4) {
                return d4;
            }
            if (d3 > d5) {
                return d5;
            }
            return d3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d5 + " is less than minimum " + d4 + '.');
    }

    public static float B(float f, float f3, float f4) {
        if (f3 <= f4) {
            if (f < f3) {
                return f3;
            }
            if (f > f4) {
                return f4;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int C(int i3, int i4, int i5) {
        if (i4 <= i5) {
            if (i3 < i4) {
                return i4;
            }
            if (i3 > i5) {
                return i5;
            }
            return i3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i5 + " is less than minimum " + i4 + '.');
    }

    public static long D(long j2, long j3, long j4) {
        if (j3 <= j4) {
            if (j2 < j3) {
                return j3;
            }
            if (j2 > j4) {
                return j4;
            }
            return j2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j4 + " is less than minimum " + j3 + '.');
    }

    public static Comparable E(Float f, A2.a aVar) {
        if (!aVar.a()) {
            float f3 = aVar.f134a;
            if (A2.a.b(f, Float.valueOf(f3)) && !A2.a.b(Float.valueOf(f3), f)) {
                return Float.valueOf(f3);
            }
            float f4 = aVar.f135b;
            if (A2.a.b(Float.valueOf(f4), f) && !A2.a.b(f, Float.valueOf(f4))) {
                return Float.valueOf(f4);
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + aVar + '.');
    }

    public static final long F(long j2, int i3) {
        int i4 = J.f934c;
        int i5 = (int) (j2 >> 32);
        int C3 = C(i5, 0, i3);
        int i6 = (int) (4294967295L & j2);
        int C4 = C(i6, 0, i3);
        if (C3 == i5 && C4 == i6) {
            return j2;
        }
        return n(C3, C4);
    }

    public static final double G(double d3, c cVar, c cVar2) {
        AbstractC1206i.f(cVar2, "targetUnit");
        long convert = cVar2.f859h.convert(1L, cVar.f859h);
        if (convert > 0) {
            return d3 * convert;
        }
        return d3 / r8.convert(1L, r9);
    }

    public static final o H(Context context) {
        int i3;
        C0338b c0338b = new C0338b(context, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            i3 = y.f4173a.a(context);
        } else {
            i3 = 0;
        }
        return new o(c0338b, new C0339c(i3));
    }

    public static final boolean I(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final int J(ArrayList arrayList, int i3) {
        char c3;
        int size = arrayList.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            p pVar = (p) arrayList.get(i5);
            if (pVar.f993b > i3) {
                c3 = 1;
            } else if (pVar.f994c <= i3) {
                c3 = 65535;
            } else {
                c3 = 0;
            }
            if (c3 < 0) {
                i4 = i5 + 1;
            } else if (c3 > 0) {
                size = i5 - 1;
            } else {
                return i5;
            }
        }
        return -(i4 + 1);
    }

    public static final int K(int i3, List list) {
        char c3;
        int size = list.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            p pVar = (p) list.get(i5);
            if (pVar.f995d > i3) {
                c3 = 1;
            } else if (pVar.f996e <= i3) {
                c3 = 65535;
            } else {
                c3 = 0;
            }
            if (c3 < 0) {
                i4 = i5 + 1;
            } else if (c3 > 0) {
                size = i5 - 1;
            } else {
                return i5;
            }
        }
        return -(i4 + 1);
    }

    public static final int L(List list, float f) {
        char c3;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((p) l.d1(list)).f997g) {
            return m.N0(list);
        }
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            p pVar = (p) list.get(i4);
            if (pVar.f > f) {
                c3 = 1;
            } else if (pVar.f997g <= f) {
                c3 = 65535;
            } else {
                c3 = 0;
            }
            if (c3 < 0) {
                i3 = i4 + 1;
            } else if (c3 > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final void M(ArrayList arrayList, long j2, InterfaceC1119c interfaceC1119c) {
        int size = arrayList.size();
        for (int J3 = J(arrayList, J.e(j2)); J3 < size; J3++) {
            p pVar = (p) arrayList.get(J3);
            if (pVar.f993b < J.d(j2)) {
                if (pVar.f993b != pVar.f994c) {
                    interfaceC1119c.m(pVar);
                }
            } else {
                return;
            }
        }
    }

    public static final void N(P2.e eVar, f fVar, Object obj) {
        AbstractC1206i.f(eVar, "<this>");
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(obj, "value");
        fVar.b0().getClass();
        b bVar = eVar.f4599a;
        AbstractC1206i.f(bVar, "baseClass");
        if (((C1201d) bVar).c(obj)) {
            AbstractC1220w.e(1, null);
        }
        C1201d a3 = AbstractC1218u.a(obj.getClass());
        String b3 = a3.b();
        if (b3 == null) {
            b3 = String.valueOf(a3);
        }
        AbstractC0364a0.j(b3, bVar);
        throw null;
    }

    public static final void O(P2.e eVar, S2.a aVar, String str) {
        AbstractC1206i.f(eVar, "<this>");
        AbstractC1206i.f(aVar, "decoder");
        aVar.j().getClass();
        b bVar = eVar.f4599a;
        AbstractC1206i.f(bVar, "baseClass");
        AbstractC1220w.e(1, null);
        AbstractC0364a0.j(str, bVar);
        throw null;
    }

    public static final b P(g gVar) {
        AbstractC1206i.f(gVar, "<this>");
        if (gVar instanceof R2.b) {
            return ((R2.b) gVar).f4686b;
        }
        if (gVar instanceof j0) {
            return P(((j0) gVar).f4885a);
        }
        return null;
    }

    public static final Object Q(j jVar, t tVar) {
        Object obj = jVar.f779h.get(tVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final String R(int i3, C0318q c0318q) {
        c0318q.l(AndroidCompositionLocals_androidKt.f5923a);
        return ((Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b)).getResources().getString(i3);
    }

    public static final boolean S(C0057f c0057f) {
        int length = c0057f.f960a.length();
        List list = c0057f.f963d;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0055d c0055d = (C0055d) list.get(i3);
            if ((c0055d.f956a instanceof AbstractC0063l) && AbstractC0058g.c(0, length, c0055d.f957b, c0055d.f958c)) {
                return true;
            }
        }
        return false;
    }

    public static final int T(int i3, int i4) {
        return (i3 >> i4) & 31;
    }

    public static B2.g U(C1221x c1221x) {
        return new B2.g(h.f275h, c1221x);
    }

    public static final void X(C0686p c0686p, boolean z3, InterfaceC1119c interfaceC1119c) {
        Object obj;
        AbstractC1206i.f(c0686p, "map");
        C0686p c0686p2 = new C0686p(999);
        int g3 = c0686p.g();
        int i3 = 0;
        int i4 = 0;
        while (i3 < g3) {
            long e3 = c0686p.e(i3);
            if (z3) {
                obj = c0686p.h(i3);
            } else {
                obj = null;
            }
            c0686p2.f(e3, obj);
            i3++;
            i4++;
            if (i4 == 999) {
                interfaceC1119c.m(c0686p2);
                if (!z3) {
                    int g4 = c0686p2.g();
                    for (int i5 = 0; i5 < g4; i5++) {
                        c0686p.f(c0686p2.e(i5), c0686p2.h(i5));
                    }
                }
                c0686p2.a();
                i4 = 0;
            }
        }
        if (i4 > 0) {
            interfaceC1119c.m(c0686p2);
            if (!z3) {
                int g5 = c0686p2.g();
                for (int i6 = 0; i6 < g5; i6++) {
                    c0686p.f(c0686p2.e(i6), c0686p2.h(i6));
                }
            }
        }
    }

    public static int Y(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long Z(double d3) {
        if (!Double.isNaN(d3)) {
            return Math.round(d3);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static A2.b a0(d dVar, int i3) {
        boolean z3;
        AbstractC1206i.f(dVar, "<this>");
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Integer valueOf = Integer.valueOf(i3);
        if (z3) {
            if (dVar.f138j <= 0) {
                i3 = -i3;
            }
            return new A2.b(dVar.f136h, dVar.f137i, i3);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static final String b0(int i3, C0318q c0318q) {
        return AbstractC1028c.B(c0318q).getString(i3);
    }

    public static final ExtractedText c0(z zVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = zVar.f4431a.f960a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = zVar.f4432b;
        extractedText.selectionStart = J.e(j2);
        extractedText.selectionEnd = J.d(j2);
        extractedText.flags = !D2.m.i0(zVar.f4431a.f960a, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void d(C0217m c0217m, C0318q c0318q, int i3) {
        AbstractC1206i.f(c0217m, "model");
        c0318q.X(-1873068682);
        InterfaceC0293d0 i02 = f.i0(c0217m.f2739c, u.f6733h, c0318q, 72);
        if (((Map) i02.getValue()).keySet().contains("service")) {
            FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
            boolean g3 = c0318q.g(i02);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new m3(i02, 1);
                c0318q.f0(K3);
            }
            o1.j.b(fillElement, null, null, false, null, null, null, false, (InterfaceC1119c) K3, c0318q, 6);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0223t(c0217m, i3, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [A2.d, A2.b] */
    public static d d0(int i3, int i4) {
        if (i4 <= Integer.MIN_VALUE) {
            d dVar = d.f143k;
            return d.f143k;
        }
        return new A2.b(i3, i4 - 1, 1);
    }

    public static final void e0(n nVar, int i3, k kVar) {
        boolean z3;
        N.d dVar = new N.d(new n[16]);
        List g3 = nVar.g(false, false, false);
        while (true) {
            dVar.d(dVar.f4331j, g3);
            while (dVar.l()) {
                n nVar2 = (n) dVar.n(dVar.f4331j - 1);
                Y c3 = nVar2.c();
                if (c3 != null) {
                    z3 = c3.b1();
                } else {
                    z3 = false;
                }
                if (!z3) {
                    t tVar = q.f823m;
                    j jVar = nVar2.f789d;
                    if (jVar.f779h.containsKey(tVar)) {
                        continue;
                    } else {
                        t tVar2 = q.f819i;
                        LinkedHashMap linkedHashMap = jVar.f779h;
                        if (linkedHashMap.containsKey(tVar2)) {
                            continue;
                        } else {
                            Y c4 = nVar2.c();
                            Object obj = null;
                            if (c4 != null) {
                                i J3 = S0.n.J(v0.Y.e(c4));
                                if (J3.f4960a < J3.f4962c && J3.f4961b < J3.f4963d) {
                                    InterfaceC1121e interfaceC1121e = (InterfaceC1121e) Q(jVar, E0.i.f758e);
                                    Object obj2 = linkedHashMap.get(q.f826p);
                                    if (obj2 != null) {
                                        obj = obj2;
                                    }
                                    E0.h hVar = (E0.h) obj;
                                    if (interfaceC1121e != null && hVar != null && ((Number) hVar.f751b.c()).floatValue() > 0.0f) {
                                        int i4 = i3 + 1;
                                        kVar.m(new D0.m(nVar2, i4, J3, c4));
                                        e0(nVar2, i4, kVar);
                                    } else {
                                        g3 = nVar2.g(false, false, false);
                                    }
                                }
                            } else {
                                AbstractC0962d.r("Expected semantics node to have a coordinator.");
                                throw null;
                            }
                        }
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, Y.q qVar, A2.b bVar, long j2, L0.u uVar, x xVar, L0.n nVar, long j3, S0.l lVar, S0.k kVar, int i3, boolean z3, int i4, K k3, String str2, C0318q c0318q, int i5, int i6, int i7) {
        int i8;
        int i9;
        long j4;
        int i10;
        int i11;
        S0.k kVar2;
        K k4;
        int i12;
        String str3;
        K k5;
        String str4;
        L0.u uVar2;
        L0.n nVar2;
        S0.l lVar2;
        K k6;
        long j5;
        S0.k kVar3;
        x xVar2;
        int i13;
        boolean z4;
        int i14;
        long j6;
        Y.q qVar2;
        Object K3;
        Object obj;
        Object K4;
        Object K5;
        boolean g3;
        Object K6;
        C0328v0 t3;
        int i15;
        AbstractC1206i.f(str, "text");
        c0318q.X(-175039704);
        if ((i5 & 14) == 0) {
            i8 = (c0318q.g(str) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        int i16 = i7 & 2;
        if (i16 != 0) {
            i8 |= 48;
        } else if ((i5 & 112) == 0) {
            i8 |= c0318q.g(qVar) ? 32 : 16;
            i9 = i7 & 8;
            if (i9 == 0) {
                i8 |= 3072;
            } else if ((i5 & 7168) == 0) {
                j4 = j2;
                i8 |= c0318q.f(j4) ? 2048 : 1024;
                int i17 = i8 | 24576;
                i10 = i7 & 32;
                if (i10 != 0) {
                    i17 = 221184 | i8;
                } else if ((i5 & 458752) == 0) {
                    i17 |= c0318q.g(xVar) ? 131072 : 65536;
                    int i18 = i17 | 114819072;
                    i11 = i7 & 512;
                    if (i11 == 0) {
                        i18 = i17 | 920125440;
                    } else if ((i5 & 1879048192) == 0) {
                        kVar2 = kVar;
                        i18 |= c0318q.g(kVar2) ? 536870912 : 268435456;
                        int i19 = i6 | 438;
                        if ((i6 & 7168) == 0) {
                            if ((i7 & 8192) == 0) {
                                k4 = k3;
                                if (c0318q.g(k4)) {
                                    i15 = 2048;
                                    i19 |= i15;
                                }
                            } else {
                                k4 = k3;
                            }
                            i15 = 1024;
                            i19 |= i15;
                        } else {
                            k4 = k3;
                        }
                        i12 = i7 & 16384;
                        if (i12 != 0) {
                            i19 |= 24576;
                            str3 = str2;
                        } else {
                            str3 = str2;
                            if ((i6 & 57344) == 0) {
                                i19 |= c0318q.g(str3) ? 16384 : 8192;
                            }
                        }
                        c0318q.R();
                        if ((i5 & 1) != 0 || c0318q.z()) {
                            Y.q qVar3 = i16 != 0 ? Y.n.f5549b : qVar;
                            if (i9 != 0) {
                                j4 = C0560v.f6532h;
                            }
                            x xVar3 = i10 != 0 ? null : xVar;
                            long j7 = U0.m.f4970c;
                            if (i11 != 0) {
                                kVar2 = null;
                            }
                            if ((i7 & 8192) != 0) {
                                k5 = (K) c0318q.l(y3.f2573a);
                                i19 &= -7169;
                            } else {
                                k5 = k4;
                            }
                            if (i12 != 0) {
                                uVar2 = null;
                                nVar2 = null;
                                lVar2 = null;
                                str4 = null;
                            } else {
                                str4 = str3;
                                uVar2 = null;
                                nVar2 = null;
                                lVar2 = null;
                            }
                            k6 = k5;
                            j5 = j4;
                            kVar3 = kVar2;
                            xVar2 = xVar3;
                            i13 = 3;
                            z4 = true;
                            i14 = 1;
                            j6 = j7;
                            qVar2 = qVar3;
                        } else {
                            c0318q.P();
                            if ((i7 & 8192) != 0) {
                                i19 &= -7169;
                            }
                            qVar2 = qVar;
                            uVar2 = uVar;
                            xVar2 = xVar;
                            nVar2 = nVar;
                            j6 = j3;
                            lVar2 = lVar;
                            i13 = i3;
                            z4 = z3;
                            i14 = i4;
                            str4 = str3;
                            j5 = j4;
                            kVar3 = kVar2;
                            k6 = k4;
                        }
                        c0318q.s();
                        K3 = c0318q.K();
                        obj = C0310m.f3969a;
                        if (K3 == obj) {
                            K3 = C0292d.O(((Number) l.g1(bVar)).intValue());
                            c0318q.f0(K3);
                        }
                        C0305j0 c0305j0 = (C0305j0) K3;
                        K4 = c0318q.K();
                        if (K4 == obj) {
                            K4 = C0292d.N(((Number) l.g1(bVar)).intValue() * 1.4f);
                            c0318q.f0(K4);
                        }
                        C0303i0 c0303i0 = (C0303i0) K4;
                        K5 = c0318q.K();
                        if (K5 == obj) {
                            K5 = C0292d.P(Boolean.FALSE, X.f3911m);
                            c0318q.f0(K5);
                        }
                        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K5;
                        S1.e eVar = (S1.e) c0318q.l(W.f2699d);
                        long j02 = f.j0(c0303i0.h(), 4294967296L);
                        long d02 = f.d0(c0305j0.h());
                        g3 = c0318q.g(interfaceC0293d0);
                        K6 = c0318q.K();
                        if (!g3 || K6 == obj) {
                            K6 = new C0051z(interfaceC0293d0, 1);
                            c0318q.f0(K6);
                        }
                        Y.q qVar4 = qVar2;
                        y3.b(str, androidx.compose.ui.draw.a.c(qVar2, (InterfaceC1119c) K6), j5, d02, uVar2, xVar2, nVar2, j6, lVar2, kVar3, j02, i13, z4, i14, 0, new A(str4, bVar, eVar, c0305j0, c0303i0, interfaceC0293d0, 2), k6, c0318q, (i18 & 14) | ((i18 >> 3) & 896) | (i18 & 57344) | (i18 & 458752) | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), ((i19 << 3) & 8176) | (3670016 & (i19 << 9)), 16384);
                        t3 = c0318q.t();
                        if (t3 == null) {
                            return;
                        }
                        t3.f4077d = new C0253c(str, qVar4, bVar, j5, uVar2, xVar2, nVar2, j6, lVar2, kVar3, i13, z4, i14, k6, str4, i5, i6, i7);
                        return;
                    }
                    kVar2 = kVar;
                    int i192 = i6 | 438;
                    if ((i6 & 7168) == 0) {
                    }
                    i12 = i7 & 16384;
                    if (i12 != 0) {
                    }
                    c0318q.R();
                    if ((i5 & 1) != 0) {
                    }
                    if (i16 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    long j72 = U0.m.f4970c;
                    if (i11 != 0) {
                    }
                    if ((i7 & 8192) != 0) {
                    }
                    if (i12 != 0) {
                    }
                    k6 = k5;
                    j5 = j4;
                    kVar3 = kVar2;
                    xVar2 = xVar3;
                    i13 = 3;
                    z4 = true;
                    i14 = 1;
                    j6 = j72;
                    qVar2 = qVar3;
                    c0318q.s();
                    K3 = c0318q.K();
                    obj = C0310m.f3969a;
                    if (K3 == obj) {
                    }
                    C0305j0 c0305j02 = (C0305j0) K3;
                    K4 = c0318q.K();
                    if (K4 == obj) {
                    }
                    C0303i0 c0303i02 = (C0303i0) K4;
                    K5 = c0318q.K();
                    if (K5 == obj) {
                    }
                    InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K5;
                    S1.e eVar2 = (S1.e) c0318q.l(W.f2699d);
                    long j022 = f.j0(c0303i02.h(), 4294967296L);
                    long d022 = f.d0(c0305j02.h());
                    g3 = c0318q.g(interfaceC0293d02);
                    K6 = c0318q.K();
                    if (!g3) {
                    }
                    K6 = new C0051z(interfaceC0293d02, 1);
                    c0318q.f0(K6);
                    Y.q qVar42 = qVar2;
                    y3.b(str, androidx.compose.ui.draw.a.c(qVar2, (InterfaceC1119c) K6), j5, d022, uVar2, xVar2, nVar2, j6, lVar2, kVar3, j022, i13, z4, i14, 0, new A(str4, bVar, eVar2, c0305j02, c0303i02, interfaceC0293d02, 2), k6, c0318q, (i18 & 14) | ((i18 >> 3) & 896) | (i18 & 57344) | (i18 & 458752) | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), ((i192 << 3) & 8176) | (3670016 & (i192 << 9)), 16384);
                    t3 = c0318q.t();
                    if (t3 == null) {
                    }
                }
                int i182 = i17 | 114819072;
                i11 = i7 & 512;
                if (i11 == 0) {
                }
                kVar2 = kVar;
                int i1922 = i6 | 438;
                if ((i6 & 7168) == 0) {
                }
                i12 = i7 & 16384;
                if (i12 != 0) {
                }
                c0318q.R();
                if ((i5 & 1) != 0) {
                }
                if (i16 != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                long j722 = U0.m.f4970c;
                if (i11 != 0) {
                }
                if ((i7 & 8192) != 0) {
                }
                if (i12 != 0) {
                }
                k6 = k5;
                j5 = j4;
                kVar3 = kVar2;
                xVar2 = xVar3;
                i13 = 3;
                z4 = true;
                i14 = 1;
                j6 = j722;
                qVar2 = qVar3;
                c0318q.s();
                K3 = c0318q.K();
                obj = C0310m.f3969a;
                if (K3 == obj) {
                }
                C0305j0 c0305j022 = (C0305j0) K3;
                K4 = c0318q.K();
                if (K4 == obj) {
                }
                C0303i0 c0303i022 = (C0303i0) K4;
                K5 = c0318q.K();
                if (K5 == obj) {
                }
                InterfaceC0293d0 interfaceC0293d022 = (InterfaceC0293d0) K5;
                S1.e eVar22 = (S1.e) c0318q.l(W.f2699d);
                long j0222 = f.j0(c0303i022.h(), 4294967296L);
                long d0222 = f.d0(c0305j022.h());
                g3 = c0318q.g(interfaceC0293d022);
                K6 = c0318q.K();
                if (!g3) {
                }
                K6 = new C0051z(interfaceC0293d022, 1);
                c0318q.f0(K6);
                Y.q qVar422 = qVar2;
                y3.b(str, androidx.compose.ui.draw.a.c(qVar2, (InterfaceC1119c) K6), j5, d0222, uVar2, xVar2, nVar2, j6, lVar2, kVar3, j0222, i13, z4, i14, 0, new A(str4, bVar, eVar22, c0305j022, c0303i022, interfaceC0293d022, 2), k6, c0318q, (i182 & 14) | ((i182 >> 3) & 896) | (i182 & 57344) | (i182 & 458752) | (i182 & 3670016) | (i182 & 29360128) | (i182 & 234881024) | (i182 & 1879048192), ((i1922 << 3) & 8176) | (3670016 & (i1922 << 9)), 16384);
                t3 = c0318q.t();
                if (t3 == null) {
                }
            }
            j4 = j2;
            int i172 = i8 | 24576;
            i10 = i7 & 32;
            if (i10 != 0) {
            }
            int i1822 = i172 | 114819072;
            i11 = i7 & 512;
            if (i11 == 0) {
            }
            kVar2 = kVar;
            int i19222 = i6 | 438;
            if ((i6 & 7168) == 0) {
            }
            i12 = i7 & 16384;
            if (i12 != 0) {
            }
            c0318q.R();
            if ((i5 & 1) != 0) {
            }
            if (i16 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            long j7222 = U0.m.f4970c;
            if (i11 != 0) {
            }
            if ((i7 & 8192) != 0) {
            }
            if (i12 != 0) {
            }
            k6 = k5;
            j5 = j4;
            kVar3 = kVar2;
            xVar2 = xVar3;
            i13 = 3;
            z4 = true;
            i14 = 1;
            j6 = j7222;
            qVar2 = qVar3;
            c0318q.s();
            K3 = c0318q.K();
            obj = C0310m.f3969a;
            if (K3 == obj) {
            }
            C0305j0 c0305j0222 = (C0305j0) K3;
            K4 = c0318q.K();
            if (K4 == obj) {
            }
            C0303i0 c0303i0222 = (C0303i0) K4;
            K5 = c0318q.K();
            if (K5 == obj) {
            }
            InterfaceC0293d0 interfaceC0293d0222 = (InterfaceC0293d0) K5;
            S1.e eVar222 = (S1.e) c0318q.l(W.f2699d);
            long j02222 = f.j0(c0303i0222.h(), 4294967296L);
            long d02222 = f.d0(c0305j0222.h());
            g3 = c0318q.g(interfaceC0293d0222);
            K6 = c0318q.K();
            if (!g3) {
            }
            K6 = new C0051z(interfaceC0293d0222, 1);
            c0318q.f0(K6);
            Y.q qVar4222 = qVar2;
            y3.b(str, androidx.compose.ui.draw.a.c(qVar2, (InterfaceC1119c) K6), j5, d02222, uVar2, xVar2, nVar2, j6, lVar2, kVar3, j02222, i13, z4, i14, 0, new A(str4, bVar, eVar222, c0305j0222, c0303i0222, interfaceC0293d0222, 2), k6, c0318q, (i1822 & 14) | ((i1822 >> 3) & 896) | (i1822 & 57344) | (i1822 & 458752) | (i1822 & 3670016) | (i1822 & 29360128) | (i1822 & 234881024) | (i1822 & 1879048192), ((i19222 << 3) & 8176) | (3670016 & (i19222 << 9)), 16384);
            t3 = c0318q.t();
            if (t3 == null) {
            }
        }
        i9 = i7 & 8;
        if (i9 == 0) {
        }
        j4 = j2;
        int i1722 = i8 | 24576;
        i10 = i7 & 32;
        if (i10 != 0) {
        }
        int i18222 = i1722 | 114819072;
        i11 = i7 & 512;
        if (i11 == 0) {
        }
        kVar2 = kVar;
        int i192222 = i6 | 438;
        if ((i6 & 7168) == 0) {
        }
        i12 = i7 & 16384;
        if (i12 != 0) {
        }
        c0318q.R();
        if ((i5 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        long j72222 = U0.m.f4970c;
        if (i11 != 0) {
        }
        if ((i7 & 8192) != 0) {
        }
        if (i12 != 0) {
        }
        k6 = k5;
        j5 = j4;
        kVar3 = kVar2;
        xVar2 = xVar3;
        i13 = 3;
        z4 = true;
        i14 = 1;
        j6 = j72222;
        qVar2 = qVar3;
        c0318q.s();
        K3 = c0318q.K();
        obj = C0310m.f3969a;
        if (K3 == obj) {
        }
        C0305j0 c0305j02222 = (C0305j0) K3;
        K4 = c0318q.K();
        if (K4 == obj) {
        }
        C0303i0 c0303i02222 = (C0303i0) K4;
        K5 = c0318q.K();
        if (K5 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d02222 = (InterfaceC0293d0) K5;
        S1.e eVar2222 = (S1.e) c0318q.l(W.f2699d);
        long j022222 = f.j0(c0303i02222.h(), 4294967296L);
        long d022222 = f.d0(c0305j02222.h());
        g3 = c0318q.g(interfaceC0293d02222);
        K6 = c0318q.K();
        if (!g3) {
        }
        K6 = new C0051z(interfaceC0293d02222, 1);
        c0318q.f0(K6);
        Y.q qVar42222 = qVar2;
        y3.b(str, androidx.compose.ui.draw.a.c(qVar2, (InterfaceC1119c) K6), j5, d022222, uVar2, xVar2, nVar2, j6, lVar2, kVar3, j022222, i13, z4, i14, 0, new A(str4, bVar, eVar2222, c0305j02222, c0303i02222, interfaceC0293d02222, 2), k6, c0318q, (i18222 & 14) | ((i18222 >> 3) & 896) | (i18222 & 57344) | (i18222 & 458752) | (i18222 & 3670016) | (i18222 & 29360128) | (i18222 & 234881024) | (i18222 & 1879048192), ((i192222 << 3) & 8176) | (3670016 & (i192222 << 9)), 16384);
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final void g(C0217m c0217m, C0318q c0318q, int i3) {
        s sVar;
        C0217m c0217m2;
        int i4;
        C0217m c0217m3;
        c0318q.X(-1046495957);
        if (((i3 | 2) & 11) == 2 && c0318q.A()) {
            c0318q.P();
            c0217m3 = c0217m;
            i4 = i3;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                c0217m2 = c0217m;
            } else {
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    U s3 = AbstractC0962d.s(AbstractC1218u.a(C0217m.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    c0217m2 = (C0217m) s3;
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            c0318q.s();
            List O02 = m.O0("Crash", "Service", "Service Day", "App Logs");
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = C0292d.O(0);
                c0318q.f0(K3);
            }
            C0305j0 c0305j0 = (C0305j0) K3;
            C0292d.d(C0611z.f6691a, new C0215k(c0217m2, 1), c0318q);
            i4 = i3;
            AbstractC0176s2.a(null, T.b.b(1226583015, c0318q, new C0226w(c0305j0, O02)), null, null, AbstractC0220p.f2762d, 0, 0L, 0L, null, T.b.b(-121306948, c0318q, new C0017c0(c0217m2, 3, c0305j0)), c0318q, 805330992, 493);
            c0217m3 = c0217m2;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0223t(c0217m3, i4, 1);
        }
    }

    public static final void h(C0217m c0217m, C0318q c0318q, int i3) {
        C0318q c0318q2;
        boolean z3;
        AbstractC1206i.f(c0217m, "model");
        c0318q.X(-820624513);
        InterfaceC0293d0 i02 = f.i0(c0217m.f2739c, u.f6733h, c0318q, 72);
        if (((Map) i02.getValue()).keySet().contains("crash")) {
            Object obj = ((Map) i02.getValue()).get("crash");
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            if (list.isEmpty()) {
                c0318q.W(-511758776);
                FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                H e3 = AbstractC1076p.e(Y.b.f5526l, false);
                int i4 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, fillElement);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e3, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                        I2.a.l(i4, c0318q, i4, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    y3.b("No Crash Yet", null, 0L, 0L, null, null, null, 0L, null, new S0.k(3), 0L, 0, false, 0, 0, null, null, c0318q, 6, 0, 130558);
                    c0318q2 = c0318q;
                    c0318q2.r(true);
                    z3 = false;
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                c0318q2 = c0318q;
                z3 = false;
                c0318q2.W(-511758542);
                o1.j.b(androidx.compose.foundation.layout.c.f5777c, null, null, false, null, null, null, false, new B0(1, list), c0318q, 6);
            }
            c0318q2.r(z3);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0223t(c0217m, i3, 2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:1|(3:3|(1:5)(1:88)|6)(1:89)|7|(1:9)(2:81|(9:83|(1:85)(1:87)|86|11|(1:13)|14|(10:25|(2:(1:78)(1:80)|79)(1:29)|30|(1:32)(1:76)|33|(9:45|(1:47)|48|49|50|51|54|55|56)|37|(1:39)(1:44)|(1:41)(1:43)|42)(1:18)|19|(1:24)(2:21|22)))|10|11|(0)|14|(1:16)|25|(1:27)|(0)(0)|79|30|(0)(0)|33|(1:35)|45|(0)|48|49|50|51|54|55|56|37|(0)(0)|(0)(0)|42|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:50:0x00be, B:51:0x0100, B:54:0x013b, B:58:0x0104, B:61:0x010d, B:62:0x0110, B:65:0x0119, B:66:0x011c, B:69:0x0125, B:70:0x0128, B:73:0x0131, B:74:0x0134), top: B:49:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0110 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:50:0x00be, B:51:0x0100, B:54:0x013b, B:58:0x0104, B:61:0x010d, B:62:0x0110, B:65:0x0119, B:66:0x011c, B:69:0x0125, B:70:0x0128, B:73:0x0131, B:74:0x0134), top: B:49:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011c A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:50:0x00be, B:51:0x0100, B:54:0x013b, B:58:0x0104, B:61:0x010d, B:62:0x0110, B:65:0x0119, B:66:0x011c, B:69:0x0125, B:70:0x0128, B:73:0x0131, B:74:0x0134), top: B:49:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0128 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:50:0x00be, B:51:0x0100, B:54:0x013b, B:58:0x0104, B:61:0x010d, B:62:0x0110, B:65:0x0119, B:66:0x011c, B:69:0x0125, B:70:0x0128, B:73:0x0131, B:74:0x0134), top: B:49:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0134 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:50:0x00be, B:51:0x0100, B:54:0x013b, B:58:0x0104, B:61:0x010d, B:62:0x0110, B:65:0x0119, B:66:0x011c, B:69:0x0125, B:70:0x0128, B:73:0x0131, B:74:0x0134), top: B:49:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, Y.q qVar, String str2, long j2, C0318q c0318q, int i3, int i4) {
        int i5;
        Y.q qVar2;
        int i6;
        int i7;
        Y.q qVar3;
        Y.q qVar4;
        long j3;
        int i8;
        String str3;
        String str4;
        boolean g3;
        Object K3;
        String lowerCase;
        Object obj;
        C0811f c0811f;
        C0811f c0811f2;
        String str5;
        Y.q qVar5;
        String str6;
        long j4;
        C0328v0 t3;
        int i9;
        AbstractC1206i.f(str, "name");
        c0318q.X(964805848);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i3;
        } else {
            i5 = i3;
        }
        int i10 = i4 & 2;
        if (i10 != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            qVar2 = qVar;
            if (c0318q.g(qVar2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            i7 = i5 | 384;
            if ((i3 & 7168) == 0) {
                i7 = i5 | 1408;
            }
            if ((i7 & 5851) != 1170 && c0318q.A()) {
                c0318q.P();
                str6 = str2;
                qVar5 = qVar2;
                j4 = j2;
            } else {
                c0318q.R();
                if ((i3 & 1) == 0 && !c0318q.z()) {
                    c0318q.P();
                    i8 = i7 & (-7169);
                    str3 = str2;
                    j3 = j2;
                    qVar4 = qVar2;
                } else {
                    if (i10 == 0) {
                        qVar3 = Y.n.f5549b;
                    } else {
                        qVar3 = qVar2;
                    }
                    qVar4 = qVar3;
                    j3 = ((C0560v) c0318q.l(S.f1731a)).f6534a;
                    i8 = i7 & (-7169);
                    str3 = "";
                }
                c0318q.s();
                if (D2.m.j0(str, ".")) {
                    str4 = "filled.".concat(str);
                } else {
                    str4 = str;
                }
                g3 = c0318q.g(str);
                K3 = c0318q.K();
                D.b bVar = D.b.f632a;
                if (!g3 || K3 == C0310m.f3969a) {
                    AbstractC1206i.f(str4, "name");
                    if (!D2.m.j0(str4, ".")) {
                        str4 = "filled.".concat(str4);
                    }
                    Method[] declaredMethods = Class.forName("androidx.compose.material.icons." + str4 + "Kt").getDeclaredMethods();
                    AbstractC1206i.e(declaredMethods, "getDeclaredMethods(...)");
                    Method method = (Method) h2.k.Y(declaredMethods);
                    lowerCase = ((String) D2.m.w0(str4, new String[]{"."}).get(0)).toLowerCase(Locale.ROOT);
                    AbstractC1206i.e(lowerCase, "toLowerCase(...)");
                    switch (lowerCase.hashCode()) {
                        case -1274499742:
                            lowerCase.equals("filled");
                            obj = bVar;
                            break;
                        case -910809666:
                            if (lowerCase.equals("twotone")) {
                                obj = D.c.f636d;
                                break;
                            } else {
                                obj = bVar;
                                break;
                            }
                        case 66125922:
                            if (lowerCase.equals("outlined")) {
                                obj = D.c.f633a;
                                break;
                            } else {
                                obj = bVar;
                                break;
                            }
                        case 109400042:
                            if (lowerCase.equals("sharp")) {
                                obj = D.c.f635c;
                                break;
                            } else {
                                obj = bVar;
                                break;
                            }
                        case 1385468589:
                            if (lowerCase.equals("rounded")) {
                                obj = D.c.f634b;
                                break;
                            } else {
                                obj = bVar;
                                break;
                            }
                        default:
                            obj = bVar;
                            break;
                    }
                    Object invoke = method.invoke(null, obj);
                    AbstractC1206i.d(invoke, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector");
                    K3 = (C0811f) invoke;
                    c0318q.f0(K3);
                }
                c0811f = (C0811f) K3;
                if (c0811f != null) {
                    c0811f2 = QuestionMarkKt.getQuestionMark(bVar);
                } else {
                    c0811f2 = c0811f;
                }
                if (str3 != null) {
                    str5 = str;
                } else {
                    str5 = str3;
                }
                L0.a(c0811f2, str5, qVar4, j3, c0318q, (i8 << 3) & 896, 0);
                qVar5 = qVar4;
                str6 = str3;
                j4 = j3;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new J0(str, qVar5, str6, j4, i3, i4);
                return;
            }
            return;
        }
        qVar2 = qVar;
        i7 = i5 | 384;
        if ((i3 & 7168) == 0) {
        }
        if ((i7 & 5851) != 1170) {
        }
        c0318q.R();
        if ((i3 & 1) == 0) {
        }
        if (i10 == 0) {
        }
        qVar4 = qVar3;
        j3 = ((C0560v) c0318q.l(S.f1731a)).f6534a;
        i8 = i7 & (-7169);
        str3 = "";
        c0318q.s();
        if (D2.m.j0(str, ".")) {
        }
        g3 = c0318q.g(str);
        K3 = c0318q.K();
        D.b bVar2 = D.b.f632a;
        if (!g3) {
        }
        AbstractC1206i.f(str4, "name");
        if (!D2.m.j0(str4, ".")) {
        }
        Method[] declaredMethods2 = Class.forName("androidx.compose.material.icons." + str4 + "Kt").getDeclaredMethods();
        AbstractC1206i.e(declaredMethods2, "getDeclaredMethods(...)");
        Method method2 = (Method) h2.k.Y(declaredMethods2);
        lowerCase = ((String) D2.m.w0(str4, new String[]{"."}).get(0)).toLowerCase(Locale.ROOT);
        AbstractC1206i.e(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1274499742:
                break;
            case -910809666:
                break;
            case 66125922:
                break;
            case 109400042:
                break;
            case 1385468589:
                break;
        }
        Object invoke2 = method2.invoke(null, obj);
        AbstractC1206i.d(invoke2, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector");
        K3 = (C0811f) invoke2;
        c0318q.f0(K3);
        c0811f = (C0811f) K3;
        if (c0811f != null) {
        }
        if (str3 != null) {
        }
        L0.a(c0811f2, str5, qVar4, j3, c0318q, (i8 << 3) & 896, 0);
        qVar5 = qVar4;
        str6 = str3;
        j4 = j3;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final void j(InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        c0318q.X(-771809918);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            i5 = i3;
        }
        if ((i5 & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            if (i7 != 0) {
                interfaceC1121e = AbstractC0259i.f3179a;
            }
            if (!((View) c0318q.l(AndroidCompositionLocals_androidKt.f)).isInEditMode()) {
                interfaceC1121e.k(c0318q, Integer.valueOf(i5 & 14));
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J1.u(interfaceC1121e, i3, i4, 0);
        }
    }

    public static final void k(C0217m c0217m, boolean z3, C0318q c0318q, int i3, int i4) {
        boolean z4;
        AbstractC1206i.f(c0217m, "model");
        c0318q.X(1781860821);
        if ((i4 & 2) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        InterfaceC0293d0 i02 = f.i0(c0217m.f2739c, u.f6733h, c0318q, 72);
        if (((Map) i02.getValue()).keySet().contains("service")) {
            o1.j.b(androidx.compose.foundation.layout.c.f5777c, null, null, false, null, null, null, false, new I1.A(z4, i02, c0217m), c0318q, 6);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new B(c0217m, z4, i3, i4);
        }
    }

    public static final void l(Y.q qVar, InterfaceC1117a interfaceC1117a, long j2, float f, J1.B b3, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        long j3;
        float f3;
        J1.B b4;
        long j4;
        float f4;
        J1.B b5;
        int i6;
        int i7;
        int i8;
        AbstractC1206i.f(interfaceC1117a, "onDismissRequest");
        c0318q.X(-1711257287);
        if ((i3 & 14) == 0) {
            if (c0318q.g(qVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 896) == 0) {
            i4 |= 128;
        }
        int i9 = i4 | 27648;
        if ((458752 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i9 |= i6;
        }
        if ((374491 & i9) == 74898 && c0318q.A()) {
            c0318q.P();
            j4 = j2;
            f4 = f;
            b5 = b3;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                j3 = j2;
                f3 = f;
                b4 = b3;
                i5 = i9 & (-897);
            } else {
                i5 = i9 & (-897);
                j3 = ((F) c0318q.l(I.H.f1550a)).f1504p;
                f3 = 0;
                b4 = J1.B.f3065h;
            }
            c0318q.s();
            boolean g3 = c0318q.g(interfaceC1117a);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new H1(interfaceC1117a, 3);
                c0318q.f0(K3);
            }
            S0.n.b((InterfaceC1117a) K3, null, T.b.b(1896233218, c0318q, new C(qVar, b4, j3, i5, f3, aVar)), c0318q, 384, 2);
            j4 = j3;
            f4 = f3;
            b5 = b4;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new D(qVar, interfaceC1117a, j4, f4, b5, aVar, i3);
        }
    }

    public static final void m(Y.q qVar, C0811f c0811f, U0.e eVar, float f, String str, String str2, C0318q c0318q, int i3) {
        int i4;
        U0.e eVar2;
        float f3;
        U0.e eVar3;
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(1402396233);
        if ((i3 & 14) == 0) {
            if (c0318q.g(qVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i3 | i8;
        } else {
            i4 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.g(c0811f)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        int i9 = i4 | 3456;
        if ((i3 & 57344) == 0) {
            if (c0318q.g(str)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i9 |= i6;
        }
        if ((i3 & 458752) == 0) {
            if (c0318q.g(str2)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i9 |= i5;
        }
        int i10 = i9;
        if ((374491 & i10) == 74898 && c0318q.A()) {
            c0318q.P();
            eVar3 = eVar;
            f4 = f;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                eVar2 = eVar;
                f3 = f;
            } else {
                eVar2 = null;
                f3 = 5.0f;
            }
            c0318q.s();
            AbstractC0140j1.b(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(qVar, 1.0f), 0.0f, 8, 0.0f, 0.0f, 13), null, null, AbstractC0140j1.k(4, 62), null, T.b.b(1135335447, c0318q, new I(eVar2, f3, c0811f, str, i10, str2)), c0318q, 196608, 22);
            eVar3 = eVar2;
            f4 = f3;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J1.J(qVar, c0811f, eVar3, f4, str, str2, i3);
        }
    }

    public static final long n(int i3, int i4) {
        if (i3 >= 0) {
            if (i4 >= 0) {
                long j2 = (i4 & 4294967295L) | (i3 << 32);
                int i5 = J.f934c;
                return j2;
            }
            throw new IllegalArgumentException(("end cannot be negative. [start: " + i3 + ", end: " + i4 + ']').toString());
        }
        throw new IllegalArgumentException(("start cannot be negative. [start: " + i3 + ", end: " + i4 + ']').toString());
    }

    public static final void o(int i3, List list) {
        int size = list.size();
        if (i3 >= 0 && i3 < size) {
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i3 + " is out of bounds. The list has " + size + " elements.");
    }

    public static final void p(List list, int i3, int i4) {
        int size = list.size();
        if (i3 <= i4) {
            if (i3 >= 0) {
                if (i4 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is more than than the list size (" + size + ')');
            }
            throw new IndexOutOfBoundsException("fromIndex (" + i3 + ") is less than 0.");
        }
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i3 + ") is greater than toIndex (" + i4 + ").");
    }

    public static final Object[] q(Object[] objArr, int i3, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        h2.k.U(objArr, objArr2, 0, i3, 6);
        h2.k.S(objArr, objArr2, i3 + 2, i3, objArr.length);
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        return objArr2;
    }

    public static final boolean r(String str) {
        for (int i3 = 0; i3 < str.length(); i3++) {
            char charAt = str.charAt(i3);
            if (AbstractC1206i.g(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }

    public static final Object[] s(Object[] objArr, int i3) {
        Object[] objArr2 = new Object[objArr.length - 2];
        h2.k.U(objArr, objArr2, 0, i3, 6);
        h2.k.S(objArr, objArr2, i3, i3 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] t(Object[] objArr, int i3) {
        Object[] objArr2 = new Object[objArr.length - 1];
        h2.k.U(objArr, objArr2, 0, i3, 6);
        h2.k.S(objArr, objArr2, i3, i3 + 1, objArr.length);
        return objArr2;
    }

    public static final ExtractedText u(z zVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = zVar.f4431a.f960a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = zVar.f4432b;
        extractedText.selectionStart = J.e(j2);
        extractedText.selectionEnd = J.d(j2);
        extractedText.flags = !D2.m.i0(zVar.f4431a.f960a, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void v(int i3, int i4) {
        if (i3 >= 0 && i3 < i4) {
        } else {
            throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
        }
    }

    public static final void w(int i3, int i4) {
        if (i3 >= 0 && i3 <= i4) {
        } else {
            throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
        }
    }

    public static final void x(int i3, int i4, int i5) {
        if (i3 >= 0 && i4 <= i5) {
            if (i3 <= i4) {
                return;
            } else {
                throw new IllegalArgumentException(I2.a.d(i3, i4, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i3 + ", toIndex: " + i4 + ", size: " + i5);
    }

    public static float y(float f, float f3) {
        if (f < f3) {
            return f3;
        }
        return f;
    }

    public static float z(float f, float f3) {
        if (f > f3) {
            return f3;
        }
        return f;
    }

    public abstract int V(int i3);

    public abstract int W(int i3);

    @Override // I0.e
    public int a(int i3) {
        return W(i3);
    }

    @Override // I0.e
    public int b(int i3) {
        return V(i3);
    }

    @Override // I0.e
    public int c(int i3) {
        int V3 = V(i3);
        if (V3 == -1 || V(V3) == -1) {
            return -1;
        }
        return V3;
    }

    @Override // I0.e
    public int e(int i3) {
        int W3 = W(i3);
        if (W3 == -1 || W(W3) == -1) {
            return -1;
        }
        return W3;
    }
}
