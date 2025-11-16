package o;

import C.C0012a;
import C.E;
import C.I;
import G0.K;
import I.C;
import I.C0197y;
import I.S0;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import X0.x;
import Y.q;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.C0560v;
import f0.D;
import f0.M;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1064d;
import s.C1068h;
import s.C1079t;
import s.C1080u;
import s.h0;
import s.i0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v0.H;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final x f8120a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0954b f8121b;

    static {
        boolean z3 = true;
        if ((14 & 1) != 0) {
            z3 = false;
        }
        f8120a = new x(z3, true, true, 1, true, true);
        long j2 = C0560v.f6529d;
        long j3 = C0560v.f6527b;
        f8121b = new C0954b(j2, j3, j3, C0560v.b(0.38f, j3), C0560v.b(0.38f, j3));
    }

    public static final void a(C0954b c0954b, q qVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        q k3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-921259293);
        if ((i3 & 6) == 0) {
            if (c0318q.g(c0954b)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            float f = j.f8107d;
            x.d a3 = x.e.a(j.f8108e);
            if ((28 & 4) != 0) {
                if (Float.compare(f, 0) > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z3 = z4;
            } else {
                z3 = false;
            }
            long j2 = D.f6435a;
            if (Float.compare(f, 0) <= 0 && !z3) {
                k3 = qVar;
            } else {
                k3 = qVar.k(new ShadowGraphicsLayerElement(f, a3, z3, j2, j2));
            }
            q L02 = S0.e.L0(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(k3, c0954b.f8081a, M.f6446a), 2), 0.0f, j.f8111i, 1), S0.e.C0(c0318q));
            int i8 = (i4 << 3) & 7168;
            C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i9 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            q d3 = Y.a.d(c0318q, L02);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a4, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                    I2.a.l(i9, c0318q, i9, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                aVar.j(C1080u.f8972a, c0318q, Integer.valueOf(((i8 >> 6) & 112) | 6));
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(c0954b, qVar, aVar, i3, 16);
        }
    }

    public static final void b(String str, boolean z3, C0954b c0954b, q qVar, InterfaceC1122f interfaceC1122f, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        int i4;
        boolean z4;
        boolean z5;
        long j2;
        boolean z6;
        long j3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(791018367);
        if ((i3 & 6) == 0) {
            if (c0318q.g(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.h(z3)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(c0954b)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(qVar)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.i(interfaceC1122f)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.h hVar = j.f;
            C1064d c1064d = AbstractC1071k.f8901a;
            float f = j.f8110h;
            C1068h c1068h = new C1068h(f);
            if ((i4 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((458752 & i4) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z4 | z5;
            Object K3 = c0318q.K();
            if (z7 || K3 == C0310m.f3969a) {
                K3 = new C0197y(z3, interfaceC1117a, 3);
                c0318q.f0(K3);
            }
            q c3 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.e(qVar, z3, str, (InterfaceC1117a) K3, 4), 1.0f);
            float f3 = j.f8104a;
            float f4 = j.f8105b;
            float f5 = j.f8106c;
            q k3 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.j(c3, f3, f5, f4, f5), f, 0.0f, 2);
            i0 b3 = h0.b(c1068h, hVar, c0318q, 54);
            int i11 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            q d3 = Y.a.d(c0318q, k3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z8 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z8) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h = C1275j.f;
                C0292d.W(c0318q, b3, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                    I2.a.l(i11, c0318q, i11, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                if (interfaceC1122f == null) {
                    c0318q.V(554568909);
                    z6 = false;
                } else {
                    c0318q.V(554568910);
                    Y.n nVar = Y.n.f5549b;
                    float f6 = j.f8112j;
                    q g3 = androidx.compose.foundation.layout.c.g(nVar, f6, 0.0f, f6, f6, 2);
                    H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i12 = c0318q.f4007P;
                    InterfaceC0319q0 n4 = c0318q.n();
                    q d4 = Y.a.d(c0318q, g3);
                    if (z8) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, c1273h);
                        C0292d.W(c0318q, n4, c1273h2);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i12))) {
                            I2.a.l(i12, c0318q, i12, c1273h3);
                        }
                        C0292d.W(c0318q, d4, c1273h4);
                        if (z3) {
                            j2 = c0954b.f8083c;
                        } else {
                            j2 = c0954b.f8085e;
                        }
                        C0560v c0560v = new C0560v(j2);
                        z6 = false;
                        interfaceC1122f.j(c0560v, c0318q, 0);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                c0318q.r(z6);
                if (z3) {
                    j3 = c0954b.f8082b;
                } else {
                    j3 = c0954b.f8084d;
                }
                K k4 = new K(j3, j.f8113k, j.f8114l, j.f8116n, j.f8109g, j.f8115m, 16613240);
                if (1.0f > 0.0d) {
                    AbstractC1312U.b(str, new LayoutWeightElement(x2.a.z(1.0f, Float.MAX_VALUE), true), k4, null, 0, false, 1, 0, null, c0318q, (i4 & 14) | 1572864, 440);
                    c0318q.r(true);
                } else {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C(str, z3, c0954b, qVar, interfaceC1122f, interfaceC1117a, i3);
        }
    }

    public static final void c(g gVar, InterfaceC1117a interfaceC1117a, q qVar, C0954b c0954b, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        c0318q.X(1447189339);
        if ((i3 & 6) == 0) {
            if (c0318q.g(gVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(c0954b)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) == 9362 && c0318q.A()) {
            c0318q.P();
        } else {
            X0.i.a(gVar, interfaceC1117a, f8120a, T.b.c(795909757, c0318q, new E(c0954b, qVar, interfaceC1119c)), c0318q, (i4 & 14) | 3456 | (i4 & 112), 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S0(gVar, interfaceC1117a, qVar, c0954b, interfaceC1119c, i3, 4);
        }
    }

    public static final void d(g gVar, InterfaceC1117a interfaceC1117a, q qVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        Integer num;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(712057293);
        if ((i3 & 6) == 0) {
            if (c0318q.g(gVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            Context context = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
            boolean g3 = c0318q.g((Configuration) c0318q.l(AndroidCompositionLocals_androidKt.f5923a)) | c0318q.g(context);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                C0954b c0954b = f8121b;
                long j2 = c0954b.f8081a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int F = M.F(j2);
                int color = obtainStyledAttributes.getColor(0, F);
                obtainStyledAttributes.recycle();
                if (color != F) {
                    j2 = M.c(color);
                }
                long j3 = j2;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j4 = c0954b.f8082b;
                int F3 = M.F(j4);
                Integer num2 = null;
                if (colorStateList != null) {
                    num = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, F3));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() != F3) {
                    j4 = M.c(num.intValue());
                }
                long j5 = j4;
                long j6 = c0954b.f8084d;
                int F4 = M.F(j6);
                if (colorStateList != null) {
                    num2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, F4));
                }
                if (num2 != null && num2.intValue() != F4) {
                    j6 = M.c(num2.intValue());
                }
                long j7 = j6;
                K3 = new C0954b(j3, j5, j5, j7, j7);
                c0318q.f0(K3);
            }
            c(gVar, interfaceC1117a, qVar, (C0954b) K3, interfaceC1119c, c0318q, (i4 & 1022) | ((i4 << 3) & 57344));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new I(gVar, interfaceC1117a, qVar, interfaceC1119c, i3, 6);
        }
    }
}
