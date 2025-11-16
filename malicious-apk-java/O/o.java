package o;

import C.C0015b0;
import C.D;
import C.s0;
import G2.InterfaceC0086w;
import I.C0159o0;
import I.C0171r1;
import I.P0;
import I.R1;
import I.h3;
import I1.A;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import L.InterfaceC0293d0;
import L.X;
import L.b1;
import W.q;
import W.u;
import android.content.Context;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import e0.C0531c;
import e0.C0532d;
import f0.C;
import g2.AbstractC0586a;
import g2.C0611z;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import l.AbstractC0768N;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.C0900w;
import m.InterfaceC0888k;
import n.C0913a;
import n.j0;
import n2.AbstractC0946c;
import o1.AbstractC0962d;
import p.C0977b;
import p.C0978b0;
import p.C0980c0;
import p.InterfaceC1017v0;
import p.U;
import q.AbstractC1045l;
import q.C1035b;
import q.C1041h;
import q.C1046m;
import s.InterfaceC1067g;
import s.InterfaceC1069i;
import s.c0;
import t.C1093c;
import t.C1094d;
import t.t;
import u.C1110h;
import u.F;
import u.G;
import u.H;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v.C1134j;
import v.C1135k;
import v.InterfaceC1125a;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1175L;
import v1.C1185j;
import v1.z;
import v2.AbstractC1206i;
import v2.C1214q;
import w1.C1233i;
import w1.C1235k;
import w1.C1237m;
import w1.C1238n;
import x0.AbstractC1271f;
import x0.InterfaceC1278m;
import x0.Y;
import y0.AbstractC1371j0;
import y0.AbstractC1396w0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class o {
    public static final void a(C1238n c1238n, C0318q c0318q, int i3) {
        int i4;
        q qVar;
        int i5;
        c0318q.X(294589392);
        int i6 = 4;
        if ((i3 & 6) == 0) {
            if (c0318q.g(c1238n)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            V.g B02 = S0.e.B0(c0318q);
            InterfaceC0293d0 w3 = C0292d.w(c1238n.b().f9483e, c0318q);
            List list = (List) w3.getValue();
            boolean booleanValue = ((Boolean) c0318q.l(AbstractC1396w0.f10776a)).booleanValue();
            boolean g3 = c0318q.g(list);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            Object obj2 = K3;
            if (g3 || K3 == obj) {
                q qVar2 = new q();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    C1185j c1185j = (C1185j) obj3;
                    if (booleanValue || c1185j.f9470o.f6028c.compareTo(EnumC0422o.f6020k) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                qVar2.addAll(arrayList);
                c0318q.f0(qVar2);
                obj2 = qVar2;
            }
            q qVar3 = (q) obj2;
            boolean z3 = false;
            d(qVar3, (List) w3.getValue(), c0318q, 0);
            InterfaceC0293d0 w4 = C0292d.w(c1238n.b().f, c0318q);
            Object K4 = c0318q.K();
            if (K4 == obj) {
                K4 = new q();
                c0318q.f0(K4);
            }
            q qVar4 = (q) K4;
            c0318q.V(1361037007);
            ListIterator listIterator = qVar3.listIterator();
            while (true) {
                u uVar = (u) listIterator;
                boolean z4 = true;
                if (!uVar.hasNext()) {
                    break;
                }
                C1185j c1185j2 = (C1185j) uVar.next();
                AbstractC1196u abstractC1196u = c1185j2.f9464i;
                AbstractC1206i.d(abstractC1196u, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                C1237m c1237m = (C1237m) abstractC1196u;
                if ((i4 & 14) != i6) {
                    z4 = false;
                }
                boolean i7 = c0318q.i(c1185j2) | z4;
                Object K5 = c0318q.K();
                if (i7 || K5 == obj) {
                    K5 = new s0(c1238n, 21, c1185j2);
                    c0318q.f0(K5);
                }
                S0.n.b((InterfaceC1117a) K5, c1237m.f9604q, T.b.c(1129586364, c0318q, new P0(c1185j2, c1238n, B02, qVar4, c1237m, 2)), c0318q, 384, 0);
                qVar4 = qVar4;
                i6 = 4;
            }
            q qVar5 = qVar4;
            c0318q.r(false);
            Set set = (Set) w4.getValue();
            boolean g4 = c0318q.g(w4);
            if ((i4 & 14) == 4) {
                z3 = true;
            }
            boolean z5 = g4 | z3;
            Object K6 = c0318q.K();
            if (!z5 && K6 != obj) {
                qVar = qVar5;
            } else {
                qVar = qVar5;
                K6 = new C1235k(w4, c1238n, qVar, null);
                c0318q.f0(K6);
            }
            C0292d.g(set, qVar, (InterfaceC1121e) K6, c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 9, c1238n);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0339, code lost:
    
        if (r55.g(r4) == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0412, code lost:
    
        if (r3 == r2) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x045e, code lost:
    
        if (r1.h(r45) != false) goto L274;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0358 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016e  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, androidx.compose.foundation.lazy.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Y.q qVar, t tVar, c0 c0Var, boolean z3, boolean z4, U u3, boolean z5, int i3, Y.c cVar, InterfaceC1069i interfaceC1069i, Y.h hVar, InterfaceC1067g interfaceC1067g, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        InterfaceC1069i interfaceC1069i2;
        boolean z6;
        Object K3;
        Object obj;
        InterfaceC1069i interfaceC1069i3;
        boolean z7;
        Object K4;
        Object K5;
        int i14;
        InterfaceC1069i interfaceC1069i4;
        boolean z8;
        boolean g3;
        Object K6;
        Y.h hVar2;
        InterfaceC1069i interfaceC1069i5;
        int i15;
        int i16;
        int i17;
        InterfaceC1067g interfaceC1067g2;
        Y.c cVar2;
        Object obj2;
        B2.c cVar3;
        C0318q c0318q2;
        boolean z9;
        Object obj3;
        int i18;
        InterfaceC1067g interfaceC1067g3;
        Y.c cVar4;
        C0328v0 t3;
        c0318q.X(620764179);
        if ((i4 & 6) == 0) {
            i7 = (c0318q.g(qVar) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= c0318q.g(tVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= c0318q.g(c0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= c0318q.h(z3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= c0318q.h(z4) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i7 |= c0318q.g(u3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= c0318q.h(z5) ? 1048576 : 524288;
        }
        int i19 = i7 | 12582912;
        int i20 = i6 & 256;
        if (i20 != 0) {
            i19 = i7 | 113246208;
        } else if ((i4 & 100663296) == 0) {
            i19 |= c0318q.g(cVar) ? 67108864 : 33554432;
            i8 = i6 & 512;
            if (i8 == 0) {
                i19 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i19 |= c0318q.g(interfaceC1069i) ? 536870912 : 268435456;
            }
            i9 = i19;
            i10 = i6 & 1024;
            if (i10 == 0) {
                i11 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                i11 = i5 | (c0318q.g(hVar) ? 4 : 2);
            } else {
                i11 = i5;
            }
            i12 = i6 & 2048;
            if (i12 == 0) {
                i11 |= 48;
            } else if ((i5 & 48) == 0) {
                i11 |= c0318q.g(interfaceC1067g) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                i11 |= c0318q.i(interfaceC1119c) ? 256 : 128;
            }
            i13 = i11;
            if ((i9 & 306783379) != 306783378 && (i13 & 147) == 146 && c0318q.A()) {
                c0318q.P();
                i18 = i3;
                cVar4 = cVar;
                interfaceC1069i5 = interfaceC1069i;
                hVar2 = hVar;
                interfaceC1067g3 = interfaceC1067g;
            } else {
                Y.c cVar5 = i20 == 0 ? null : cVar;
                interfaceC1069i2 = i8 == 0 ? null : interfaceC1069i;
                Y.h hVar3 = i10 == 0 ? null : hVar;
                InterfaceC1067g interfaceC1067g4 = i12 == 0 ? interfaceC1067g : null;
                int i21 = (i9 >> 3) & 14;
                int i22 = i21 | ((i13 >> 3) & 112);
                InterfaceC0293d0 S3 = C0292d.S(interfaceC1119c, c0318q);
                boolean z10 = true;
                z6 = (((i22 & 14) ^ 6) <= 4 && c0318q.g(tVar)) || (i22 & 6) == 4;
                K3 = c0318q.K();
                obj = C0310m.f3969a;
                if (!z6 || K3 == obj) {
                    ?? obj4 = new Object();
                    obj4.f5786a = C0292d.O(Integer.MAX_VALUE);
                    obj4.f5787b = C0292d.O(Integer.MAX_VALUE);
                    X x3 = X.f3909k;
                    interfaceC1069i3 = interfaceC1069i2;
                    K3 = new R1(0, 2, b1.class, C0292d.F(x3, new C0159o0(C0292d.F(x3, new C0015b0(S3, 5)), tVar, (Object) obj4, 11)), "value", "getValue()Ljava/lang/Object;");
                    c0318q.f0(K3);
                } else {
                    interfaceC1069i3 = interfaceC1069i2;
                }
                B2.c cVar6 = (B2.c) K3;
                int i23 = i21 | ((i9 >> 9) & 112);
                z7 = ((((i23 & 112) ^ 48) <= 32 && c0318q.h(z4)) || (i23 & 48) == 32) | ((((i23 & 14) ^ 6) <= 4 && c0318q.g(tVar)) || (i23 & 6) == 4);
                K4 = c0318q.K();
                if (!z7 || K4 == obj) {
                    K4 = new C1093c(tVar, z4);
                    c0318q.f0(K4);
                }
                C1093c c1093c = (C1093c) K4;
                K5 = c0318q.K();
                if (K5 == obj) {
                    Object c0335z = new C0335z(C0292d.B(c0318q));
                    c0318q.f0(c0335z);
                    K5 = c0335z;
                }
                InterfaceC0086w interfaceC0086w = ((C0335z) K5).f4096h;
                C c3 = (C) c0318q.l(AbstractC1371j0.f10609e);
                boolean z11 = !((Boolean) c0318q.l(AbstractC1371j0.f10623t)).booleanValue();
                int i24 = i9 & 7168;
                int i25 = i9 >> 6;
                int i26 = i13 << 21;
                i14 = (i9 & 65520) | (i25 & 458752) | (i25 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | (i9 & 1879048192);
                boolean z12 = ((((i14 & 896) ^ 384) <= 256 && c0318q.g(c0Var)) || (i14 & 384) == 256) | ((((i14 & 112) ^ 48) <= 32 && c0318q.g(tVar)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) <= 2048 && c0318q.h(z3)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) <= 16384 && c0318q.h(z4)) || (i14 & 24576) == 16384) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && c0318q.g(cVar5)) || (i14 & 1572864) == 1048576) | ((((i14 & 29360128) ^ 12582912) <= 8388608 && c0318q.g(hVar3)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) <= 67108864 && c0318q.g(interfaceC1067g4)) || (i14 & 100663296) == 67108864);
                if (((1879048192 & i14) ^ 805306368) <= 536870912) {
                    interfaceC1069i4 = interfaceC1069i3;
                } else {
                    interfaceC1069i4 = interfaceC1069i3;
                }
                if ((i14 & 805306368) != 536870912) {
                    z8 = false;
                    g3 = z12 | z8 | c0318q.g(c3) | c0318q.h(z11);
                    K6 = c0318q.K();
                    if (!g3 || K6 == obj) {
                        hVar2 = hVar3;
                        interfaceC1069i5 = interfaceC1069i4;
                        i15 = i24;
                        i16 = 0;
                        i17 = i9;
                        interfaceC1067g2 = interfaceC1067g4;
                        cVar2 = cVar5;
                        obj2 = obj;
                        cVar3 = cVar6;
                        c0318q2 = c0318q;
                        Object jVar = new t.j(tVar, z4, c0Var, z3, cVar6, interfaceC1069i5, interfaceC1067g2, z11, 0, (L2.d) interfaceC0086w, c3, cVar2, hVar2);
                        c0318q2.f0(jVar);
                        K6 = jVar;
                    } else {
                        cVar3 = cVar6;
                        hVar2 = hVar3;
                        interfaceC1069i5 = interfaceC1069i4;
                        i16 = 0;
                        interfaceC1067g2 = interfaceC1067g4;
                        cVar2 = cVar5;
                        obj2 = obj;
                        c0318q2 = c0318q;
                        i17 = i9;
                        i15 = i24;
                    }
                    InterfaceC1121e interfaceC1121e = (InterfaceC1121e) K6;
                    p.X x4 = z4 ? p.X.f8347h : p.X.f8348i;
                    Y.q a3 = androidx.compose.foundation.lazy.layout.c.a(qVar.k(tVar.f9125k).k(tVar.f9126l), cVar3, c1093c, x4, z5, z3);
                    int i27 = i21 | ((i17 >> 18) & 112);
                    int i28 = i16;
                    z9 = (((i27 & 112) ^ 48) <= 32 && c0318q2.e(i28)) | ((((i27 & 14) ^ 6) <= 4 && c0318q2.g(tVar)) || (i27 & 6) == 4);
                    Object K7 = c0318q.K();
                    if (z9) {
                        obj3 = obj2;
                    } else {
                        obj3 = obj2;
                    }
                    K7 = new C1094d(i28, tVar);
                    c0318q2.f0(K7);
                    C1094d c1094d = (C1094d) K7;
                    U0.k kVar = (U0.k) c0318q2.l(AbstractC1371j0.f10615l);
                    int i29 = 512 | i15 | (i17 & 3670016);
                    if (!z5) {
                        c0318q2.V(-1890658823);
                        c0318q2.r(false);
                    } else {
                        c0318q2.V(-1890632411);
                        boolean g4 = c0318q2.g(c1094d);
                        C0977b c0977b = tVar.f9128n;
                        boolean g5 = g4 | c0318q2.g(c0977b);
                        if (((i29 & 7168) ^ 3072) <= 2048) {
                        }
                        if ((i29 & 3072) != 2048) {
                            z10 = false;
                        }
                        boolean g6 = g5 | z10 | c0318q2.g(kVar) | c0318q2.g(x4);
                        Object K8 = c0318q.K();
                        if (g6 || K8 == obj3) {
                            Object lVar = new u.l(c1094d, c0977b, z3, kVar, x4);
                            c0318q2.f0(lVar);
                            K8 = lVar;
                        }
                        a3 = a3.k((u.l) K8);
                        c0318q2.r(false);
                    }
                    AbstractC0962d.a(cVar3, S0.f.o0(a3.k(tVar.f9127m.f5801i), tVar, x4, z5, z3, u3, tVar.f, c0318q), tVar.f9129o, interfaceC1121e, c0318q, 0);
                    i18 = i28;
                    interfaceC1067g3 = interfaceC1067g2;
                    cVar4 = cVar2;
                }
                z8 = true;
                g3 = z12 | z8 | c0318q.g(c3) | c0318q.h(z11);
                K6 = c0318q.K();
                if (g3) {
                }
                hVar2 = hVar3;
                interfaceC1069i5 = interfaceC1069i4;
                i15 = i24;
                i16 = 0;
                i17 = i9;
                interfaceC1067g2 = interfaceC1067g4;
                cVar2 = cVar5;
                obj2 = obj;
                cVar3 = cVar6;
                c0318q2 = c0318q;
                Object jVar2 = new t.j(tVar, z4, c0Var, z3, cVar6, interfaceC1069i5, interfaceC1067g2, z11, 0, (L2.d) interfaceC0086w, c3, cVar2, hVar2);
                c0318q2.f0(jVar2);
                K6 = jVar2;
                InterfaceC1121e interfaceC1121e2 = (InterfaceC1121e) K6;
                p.X x42 = z4 ? p.X.f8347h : p.X.f8348i;
                Y.q a32 = androidx.compose.foundation.lazy.layout.c.a(qVar.k(tVar.f9125k).k(tVar.f9126l), cVar3, c1093c, x42, z5, z3);
                int i272 = i21 | ((i17 >> 18) & 112);
                if (((i272 & 14) ^ 6) <= 4) {
                }
                int i282 = i16;
                z9 = (((i272 & 112) ^ 48) <= 32 && c0318q2.e(i282)) | ((((i272 & 14) ^ 6) <= 4 && c0318q2.g(tVar)) || (i272 & 6) == 4);
                Object K72 = c0318q.K();
                if (z9) {
                }
                K72 = new C1094d(i282, tVar);
                c0318q2.f0(K72);
                C1094d c1094d2 = (C1094d) K72;
                U0.k kVar2 = (U0.k) c0318q2.l(AbstractC1371j0.f10615l);
                int i292 = 512 | i15 | (i17 & 3670016);
                if (!z5) {
                }
                AbstractC0962d.a(cVar3, S0.f.o0(a32.k(tVar.f9127m.f5801i), tVar, x42, z5, z3, u3, tVar.f, c0318q), tVar.f9129o, interfaceC1121e2, c0318q, 0);
                i18 = i282;
                interfaceC1067g3 = interfaceC1067g2;
                cVar4 = cVar2;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new t.h(qVar, tVar, c0Var, z3, z4, u3, z5, i18, cVar4, interfaceC1069i5, hVar2, interfaceC1067g3, interfaceC1119c, i4, i5, i6);
                return;
            }
            return;
        }
        i8 = i6 & 512;
        if (i8 == 0) {
        }
        i9 = i19;
        i10 = i6 & 1024;
        if (i10 == 0) {
        }
        i12 = i6 & 2048;
        if (i12 == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        i13 = i11;
        if ((i9 & 306783379) != 306783378) {
        }
        if (i20 == 0) {
        }
        if (i8 == 0) {
        }
        if (i10 == 0) {
        }
        if (i12 == 0) {
        }
        int i212 = (i9 >> 3) & 14;
        int i222 = i212 | ((i13 >> 3) & 112);
        InterfaceC0293d0 S32 = C0292d.S(interfaceC1119c, c0318q);
        boolean z102 = true;
        if (((i222 & 14) ^ 6) <= 4) {
        }
        K3 = c0318q.K();
        obj = C0310m.f3969a;
        if (z6) {
        }
        ?? obj42 = new Object();
        obj42.f5786a = C0292d.O(Integer.MAX_VALUE);
        obj42.f5787b = C0292d.O(Integer.MAX_VALUE);
        X x32 = X.f3909k;
        interfaceC1069i3 = interfaceC1069i2;
        K3 = new R1(0, 2, b1.class, C0292d.F(x32, new C0159o0(C0292d.F(x32, new C0015b0(S32, 5)), tVar, (Object) obj42, 11)), "value", "getValue()Ljava/lang/Object;");
        c0318q.f0(K3);
        B2.c cVar62 = (B2.c) K3;
        int i232 = i212 | ((i9 >> 9) & 112);
        if (((i232 & 14) ^ 6) <= 4) {
        }
        z7 = ((((i232 & 112) ^ 48) <= 32 && c0318q.h(z4)) || (i232 & 48) == 32) | ((((i232 & 14) ^ 6) <= 4 && c0318q.g(tVar)) || (i232 & 6) == 4);
        K4 = c0318q.K();
        if (!z7) {
        }
        K4 = new C1093c(tVar, z4);
        c0318q.f0(K4);
        C1093c c1093c2 = (C1093c) K4;
        K5 = c0318q.K();
        if (K5 == obj) {
        }
        InterfaceC0086w interfaceC0086w2 = ((C0335z) K5).f4096h;
        C c32 = (C) c0318q.l(AbstractC1371j0.f10609e);
        boolean z112 = !((Boolean) c0318q.l(AbstractC1371j0.f10623t)).booleanValue();
        int i242 = i9 & 7168;
        int i252 = i9 >> 6;
        int i262 = i13 << 21;
        i14 = (i9 & 65520) | (i252 & 458752) | (i252 & 3670016) | (i262 & 29360128) | (i262 & 234881024) | (i9 & 1879048192);
        if (((i14 & 112) ^ 48) <= 32) {
        }
        boolean z122 = ((((i14 & 896) ^ 384) <= 256 && c0318q.g(c0Var)) || (i14 & 384) == 256) | ((((i14 & 112) ^ 48) <= 32 && c0318q.g(tVar)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) <= 2048 && c0318q.h(z3)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) <= 16384 && c0318q.h(z4)) || (i14 & 24576) == 16384) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && c0318q.g(cVar5)) || (i14 & 1572864) == 1048576) | ((((i14 & 29360128) ^ 12582912) <= 8388608 && c0318q.g(hVar3)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) <= 67108864 && c0318q.g(interfaceC1067g4)) || (i14 & 100663296) == 67108864);
        if (((1879048192 & i14) ^ 805306368) <= 536870912) {
        }
        if ((i14 & 805306368) != 536870912) {
        }
        z8 = true;
        g3 = z122 | z8 | c0318q.g(c32) | c0318q.h(z112);
        K6 = c0318q.K();
        if (g3) {
        }
        hVar2 = hVar3;
        interfaceC1069i5 = interfaceC1069i4;
        i15 = i242;
        i16 = 0;
        i17 = i9;
        interfaceC1067g2 = interfaceC1067g4;
        cVar2 = cVar5;
        obj2 = obj;
        cVar3 = cVar62;
        c0318q2 = c0318q;
        Object jVar22 = new t.j(tVar, z4, c0Var, z3, cVar62, interfaceC1069i5, interfaceC1067g2, z112, 0, (L2.d) interfaceC0086w2, c32, cVar2, hVar2);
        c0318q2.f0(jVar22);
        K6 = jVar22;
        InterfaceC1121e interfaceC1121e22 = (InterfaceC1121e) K6;
        p.X x422 = z4 ? p.X.f8347h : p.X.f8348i;
        Y.q a322 = androidx.compose.foundation.lazy.layout.c.a(qVar.k(tVar.f9125k).k(tVar.f9126l), cVar3, c1093c2, x422, z5, z3);
        int i2722 = i212 | ((i17 >> 18) & 112);
        if (((i2722 & 14) ^ 6) <= 4) {
        }
        int i2822 = i16;
        z9 = (((i2722 & 112) ^ 48) <= 32 && c0318q2.e(i2822)) | ((((i2722 & 14) ^ 6) <= 4 && c0318q2.g(tVar)) || (i2722 & 6) == 4);
        Object K722 = c0318q.K();
        if (z9) {
        }
        K722 = new C1094d(i2822, tVar);
        c0318q2.f0(K722);
        C1094d c1094d22 = (C1094d) K722;
        U0.k kVar22 = (U0.k) c0318q2.l(AbstractC1371j0.f10615l);
        int i2922 = 512 | i15 | (i17 & 3670016);
        if (!z5) {
        }
        AbstractC0962d.a(cVar3, S0.f.o0(a322.k(tVar.f9127m.f5801i), tVar, x422, z5, z3, u3, tVar.f, c0318q), tVar.f9129o, interfaceC1121e22, c0318q, 0);
        i18 = i2822;
        interfaceC1067g3 = interfaceC1067g2;
        cVar4 = cVar2;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final void c(T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6 = 3;
        c0318q.X(674185128);
        int i7 = 6;
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC0322s0 abstractC0322s0 = V.k.f5116a;
            V.i iVar = (V.i) c0318q.l(abstractC0322s0);
            Object[] objArr = {iVar};
            G g3 = G.f9169i;
            F f = new F(iVar, 1);
            P1.b bVar = V.m.f5117a;
            P1.b bVar2 = new P1.b(g3, i6, f);
            boolean i8 = c0318q.i(iVar);
            Object K3 = c0318q.K();
            if (i8 || K3 == C0310m.f3969a) {
                K3 = new C0913a(i7, iVar);
                c0318q.f0(K3);
            }
            Object obj = (H) S0.n.I(objArr, bVar2, (InterfaceC1117a) K3, c0318q, 0, 4);
            C0292d.a(abstractC0322s0.a(obj), T.b.c(1863926504, c0318q, new D(obj, 19, aVar)), c0318q, 56);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 8, aVar);
        }
    }

    public static final void d(q qVar, List list, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(1537894851);
        if ((i3 & 6) == 0) {
            if (c0318q.i(qVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(list)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean booleanValue = ((Boolean) c0318q.l(AbstractC1396w0.f10776a)).booleanValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1185j c1185j = (C1185j) it.next();
                C0428v c0428v = c1185j.f9470o;
                boolean h3 = c0318q.h(booleanValue) | c0318q.i(qVar) | c0318q.i(c1185j);
                Object K3 = c0318q.K();
                if (h3 || K3 == C0310m.f3969a) {
                    K3 = new A(qVar, c1185j, booleanValue);
                    c0318q.f0(K3);
                }
                C0292d.d(c0428v, (InterfaceC1119c) K3, c0318q);
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(qVar, list, i3, 12);
        }
    }

    public static final int e(int i3, N.d dVar) {
        int i4 = dVar.f4331j - 1;
        int i5 = 0;
        while (i5 < i4) {
            int i6 = ((i4 - i5) / 2) + i5;
            Object[] objArr = dVar.f4329h;
            int i7 = ((C1110h) objArr[i6]).f9200a;
            if (i7 != i3) {
                if (i7 < i3) {
                    i5 = i6 + 1;
                    if (i3 < ((C1110h) objArr[i5]).f9200a) {
                    }
                } else {
                    i4 = i6 - 1;
                }
            }
            return i6;
        }
        return i5;
    }

    public static final C1164A f(Context context) {
        AbstractC1206i.f(context, "context");
        C1164A c1164a = new C1164A(context);
        C1175L c1175l = c1164a.f9409v;
        c1175l.a(new z(c1175l));
        c1164a.f9409v.a(new C1233i());
        c1164a.f9409v.a(new C1238n());
        return c1164a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r8v2, types: [v2.q, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(InterfaceC1017v0 interfaceC1017v0, float f, InterfaceC0888k interfaceC0888k, InterfaceC0836d interfaceC0836d) {
        C0978b0 c0978b0;
        int i3;
        C1214q c1214q;
        if (interfaceC0836d instanceof C0978b0) {
            C0978b0 c0978b02 = (C0978b0) interfaceC0836d;
            int i4 = c0978b02.f8396m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0978b02.f8396m = i4 - Integer.MIN_VALUE;
                c0978b0 = c0978b02;
                Object obj = c0978b0.f8395l;
                Object obj2 = m2.a.f7799h;
                i3 = c0978b0.f8396m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c1214q = c0978b0.f8394k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    ?? obj3 = new Object();
                    InterfaceC1121e c0980c0 = new C0980c0(f, interfaceC0888k, obj3, null);
                    c0978b0.f8394k = obj3;
                    c0978b0.f8396m = 1;
                    if (interfaceC1017v0.e(j0.f7953h, c0980c0, c0978b0) == obj2) {
                        return obj2;
                    }
                    c1214q = obj3;
                }
                return new Float(c1214q.f9558h);
            }
        }
        c0978b0 = new AbstractC0946c(interfaceC0836d);
        Object obj4 = c0978b0.f8395l;
        Object obj22 = m2.a.f7799h;
        i3 = c0978b0.f8396m;
        if (i3 == 0) {
        }
        return new Float(c1214q.f9558h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean h(ArrayList arrayList) {
        ?? r02;
        Object W0;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() != 0 && arrayList.size() != 1) {
            r02 = new ArrayList();
            Object obj = arrayList.get(0);
            int N02 = h2.m.N0(arrayList);
            int i3 = 0;
            while (i3 < N02) {
                i3++;
                Object obj2 = arrayList.get(i3);
                E0.n nVar = (E0.n) obj2;
                E0.n nVar2 = (E0.n) obj;
                r02.add(new C0531c(S0.n.f(Math.abs(C0531c.d(nVar2.e().c()) - C0531c.d(nVar.e().c())), Math.abs(C0531c.e(nVar2.e().c()) - C0531c.e(nVar.e().c())))));
                obj = obj2;
            }
        } else {
            r02 = h2.t.f6732h;
        }
        if (r02.size() == 1) {
            W0 = h2.l.W0(r02);
        } else if (!r02.isEmpty()) {
            W0 = h2.l.W0(r02);
            int N03 = h2.m.N0(r02);
            if (1 <= N03) {
                int i4 = 1;
                while (true) {
                    W0 = new C0531c(C0531c.h(((C0531c) W0).f6413a, ((C0531c) r02.get(i4)).f6413a));
                    if (i4 == N03) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        long j2 = ((C0531c) W0).f6413a;
        if (C0531c.e(j2) < C0531c.d(j2)) {
            return true;
        }
        return false;
    }

    public static final void i(n nVar) {
        nVar.f8119a.setValue(k.f8117a);
    }

    public static final void j(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC0586a.a(th, th2);
            }
        }
    }

    public static final int k(t.g gVar, Object obj, int i3) {
        if (obj != null && gVar.c() != 0) {
            if (i3 < gVar.c() && obj.equals(gVar.d(i3))) {
                return i3;
            }
            int c3 = gVar.f9020d.c(obj);
            if (c3 != -1) {
                return c3;
            }
        }
        return i3;
    }

    public static Set l() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.emptySet();
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }

    public static final C1041h m(t tVar, C0318q c0318q) {
        C1046m c1046m = C1046m.f8627a;
        boolean g3 = c0318q.g(tVar);
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (g3 || K3 == obj) {
            K3 = new C1035b(tVar, c1046m);
            c0318q.f0(K3);
        }
        C1035b c1035b = (C1035b) K3;
        float f = AbstractC1045l.f8626a;
        Object obj2 = (U0.b) c0318q.l(AbstractC1371j0.f);
        C0900w a3 = AbstractC0768N.a(c0318q);
        boolean g4 = c0318q.g(obj2) | c0318q.g(c1035b) | c0318q.g(a3);
        Object K4 = c0318q.K();
        if (g4 || K4 == obj) {
            K4 = new C1041h(c1035b, a3, AbstractC0875d.p(400.0f, null, 5));
            c0318q.f0(K4);
        }
        return (C1041h) K4;
    }

    public static final Object n(InterfaceC1278m interfaceC1278m, C0532d c0532d, InterfaceC0836d interfaceC0836d) {
        InterfaceC1125a interfaceC1125a;
        Object C3;
        boolean z3 = ((Y.p) interfaceC1278m).f5550h.f5562t;
        C0611z c0611z = C0611z.f6691a;
        if (z3) {
            Y u3 = AbstractC1271f.u(interfaceC1278m);
            if (!((Y.p) interfaceC1278m).f5550h.f5562t) {
                interfaceC1125a = null;
            } else {
                InterfaceC1125a interfaceC1125a2 = (InterfaceC1125a) AbstractC1271f.j(interfaceC1278m, C1134j.f9275w);
                if (interfaceC1125a2 == null) {
                    interfaceC1125a2 = new C1135k(interfaceC1278m);
                }
                interfaceC1125a = interfaceC1125a2;
            }
            if (interfaceC1125a != null && (C3 = interfaceC1125a.C(u3, new s0(c0532d, 20, u3), interfaceC0836d)) == m2.a.f7799h) {
                return C3;
            }
            return c0611z;
        }
        return c0611z;
    }
}
