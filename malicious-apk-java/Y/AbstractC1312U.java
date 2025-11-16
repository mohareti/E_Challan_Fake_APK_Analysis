package y;

import A.C0007h;
import C.C0012a;
import C.C0017c0;
import C.C0040o;
import C.C0041o0;
import C.C0051z;
import C.F0;
import C.H0;
import C.N0;
import C.O0;
import G0.AbstractC0058g;
import G0.C0054c;
import G0.C0055d;
import G0.C0057f;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.C0135i0;
import I.C0170r0;
import I.C0171r1;
import I.C0203z1;
import I.g3;
import I.h3;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import d0.InterfaceC0507g;
import e0.C0531c;
import e0.C0532d;
import f0.AbstractC0556q;
import f0.InterfaceC0561w;
import g2.C0594i;
import g2.C0611z;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import n.C0913a;
import n0.InterfaceC0941a;
import p0.AbstractC1028c;
import r0.C1053a;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v.C1127c;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;
import y0.InterfaceC1363f0;
import y0.P0;
import y0.Y0;
import y0.Z0;

/* renamed from: y.U, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1312U {

    /* renamed from: a, reason: collision with root package name */
    public static final C1311T f10018a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final C1053a f10019b = new C1053a(1008);

    /* renamed from: c, reason: collision with root package name */
    public static final C0170r0 f10020c = new C0170r0(0, 0);

    public static final void A(int i3, int i4, int i5) {
        if (i3 >= 0 && i3 <= i4) {
            return;
        }
        StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
        sb.append(i5);
        sb.append(" -> ");
        sb.append(i3);
        sb.append(" is not in range of original text [0, ");
        throw new IllegalStateException(I2.a.g(sb, i4, ']').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0148, code lost:
    
        if (r3 == r2) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0057f c0057f, Y.q qVar, G0.K k3, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, Map map, InterfaceC0561w interfaceC0561w, C0318q c0318q, int i6) {
        int i7;
        Object obj;
        B.i iVar;
        boolean z4;
        boolean z5;
        boolean z6;
        InterfaceC0561w interfaceC0561w2;
        boolean z7;
        c0318q.X(-1064305212);
        if ((i6 & 6) == 0) {
            i7 = (c0318q.g(c0057f) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 48) == 0) {
            i7 |= c0318q.g(qVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i7 |= c0318q.g(k3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i7 |= c0318q.i(interfaceC1119c) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i7 |= c0318q.e(i3) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i7 |= c0318q.h(z3) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i7 |= c0318q.e(i4) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i7 |= c0318q.e(i5) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i7 |= c0318q.i(map) ? 67108864 : 33554432;
        }
        int i8 = i7 | 805306368;
        if ((i8 & 306783379) == 306783378 && c0318q.A()) {
            c0318q.P();
            interfaceC0561w2 = interfaceC0561w;
        } else {
            y(i5, i4);
            C.v0 v0Var = (C.v0) c0318q.l(C.A0.f281a);
            Object obj2 = C0310m.f3969a;
            if (v0Var != null) {
                c0318q.V(-1584983428);
                long j2 = ((N0) c0318q.l(O0.f382a)).f376b;
                Object[] objArr = {v0Var};
                C.y0 y0Var = new C.y0(22, v0Var);
                C1323f c1323f = C1323f.f10106k;
                P1.b bVar = V.m.f5117a;
                P1.b bVar2 = new P1.b(y0Var, 3, c1323f);
                boolean i9 = c0318q.i(v0Var);
                Object K3 = c0318q.K();
                if (i9 || K3 == obj2) {
                    K3 = new C1328k(v0Var, 1);
                    c0318q.f0(K3);
                }
                long longValue = ((Number) S0.n.I(objArr, bVar2, (InterfaceC1117a) K3, c0318q, 0, 4)).longValue();
                boolean f = c0318q.f(longValue) | c0318q.g(v0Var) | c0318q.f(j2);
                Object K4 = c0318q.K();
                if (f) {
                    obj = obj2;
                } else {
                    obj = obj2;
                }
                K4 = new B.i(longValue, v0Var, j2);
                c0318q.f0(K4);
                c0318q.r(false);
                iVar = (B.i) K4;
            } else {
                obj = obj2;
                c0318q.V(-1584467526);
                c0318q.r(false);
                iVar = null;
            }
            C0594i c0594i = AbstractC1321e.f10081a;
            int length = c0057f.f960a.length();
            List list = c0057f.f963d;
            if (list != null) {
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        z4 = true;
                        z5 = false;
                        z7 = false;
                        break;
                    }
                    C0055d c0055d = (C0055d) list.get(i10);
                    if ((c0055d.f956a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(c0055d.f959d)) {
                        z5 = false;
                        if (AbstractC0058g.c(0, length, c0055d.f957b, c0055d.f958c)) {
                            z7 = true;
                            z4 = true;
                            break;
                        }
                    }
                    i10++;
                }
                z6 = z7;
            } else {
                z4 = true;
                z5 = false;
                z6 = false;
            }
            boolean S3 = x2.a.S(c0057f);
            if (!z6 && !S3) {
                c0318q.V(-1584294453);
                boolean z8 = z5;
                Y.q x3 = x(androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), c0057f, k3, interfaceC1119c, i3, z3, i4, i5, (L0.m) c0318q.l(AbstractC1371j0.f10612i), null, null, iVar, null, null);
                C1319d c1319d = C1319d.f10075c;
                int i11 = c0318q.f4007P;
                Y.q d3 = Y.a.d(c0318q, x3);
                InterfaceC0319q0 n3 = c0318q.n();
                InterfaceC1276k.f.getClass();
                InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(interfaceC1117a);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, c1319d, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                        I2.a.l(i11, c0318q, i11, c1273h);
                    }
                    c0318q.r(true);
                    c0318q.r(z8);
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                boolean z9 = z4;
                boolean z10 = z5;
                c0318q.V(-1583391888);
                boolean z11 = (i8 & 14) == 4 ? z9 : z10;
                Object K5 = c0318q.K();
                if (z11 || K5 == obj) {
                    K5 = C0292d.P(c0057f, L.X.f3911m);
                    c0318q.f0(K5);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K5;
                C0057f c0057f2 = (C0057f) interfaceC0293d0.getValue();
                L0.m mVar = (L0.m) c0318q.l(AbstractC1371j0.f10612i);
                boolean g3 = c0318q.g(interfaceC0293d0);
                Object K6 = c0318q.K();
                if (g3 || K6 == obj) {
                    K6 = new C0051z(interfaceC0293d0, 11);
                    c0318q.f0(K6);
                }
                int i12 = i8 << 6;
                g(qVar, c0057f2, interfaceC1119c, z6, map, k3, i3, z3, i4, i5, mVar, iVar, null, (InterfaceC1119c) K6, c0318q, ((i8 >> 3) & 910) | ((i8 >> 12) & 57344) | ((i8 << 9) & 458752) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192), (i8 >> 21) & 896);
                c0318q.r(z10);
            }
            interfaceC0561w2 = null;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1327j(c0057f, qVar, k3, interfaceC1119c, i3, z3, i4, i5, map, interfaceC0561w2, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, Y.q qVar, G0.K k3, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, InterfaceC0561w interfaceC0561w, C0318q c0318q, int i6, int i7) {
        int i8;
        InterfaceC1119c interfaceC1119c2;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        InterfaceC1119c interfaceC1119c3;
        int i13;
        boolean z5;
        int i14;
        InterfaceC0561w interfaceC0561w2;
        C.v0 v0Var;
        B.i iVar;
        Throwable th;
        int i15;
        C0318q c0318q2;
        Y.q x3;
        int i16;
        InterfaceC1119c interfaceC1119c4;
        int i17;
        boolean z6;
        c0318q.X(-1186827822);
        if ((i6 & 6) == 0) {
            i8 = (c0318q.g(str) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0318q.g(qVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= c0318q.g(k3) ? 256 : 128;
        }
        int i18 = i7 & 8;
        if (i18 != 0) {
            i8 |= 3072;
        } else if ((i6 & 3072) == 0) {
            interfaceC1119c2 = interfaceC1119c;
            i8 |= c0318q.i(interfaceC1119c2) ? 2048 : 1024;
            i9 = 16 & i7;
            if (i9 == 0) {
                i8 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i8 |= c0318q.e(i3) ? 16384 : 8192;
                i10 = 32 & i7;
                if (i10 != 0) {
                    i8 |= 196608;
                    z4 = z3;
                } else {
                    z4 = z3;
                    if ((i6 & 196608) == 0) {
                        i8 |= c0318q.h(z4) ? 131072 : 65536;
                    }
                }
                if ((i6 & 1572864) == 0) {
                    i8 |= c0318q.e(i4) ? 1048576 : 524288;
                }
                i11 = 128 & i7;
                if (i11 != 0) {
                    i8 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    i8 |= c0318q.e(i5) ? 8388608 : 4194304;
                }
                i12 = 256 & i7;
                if (i12 != 0) {
                    i8 |= 100663296;
                } else if ((i6 & 100663296) == 0) {
                    i8 |= c0318q.i(interfaceC0561w) ? 67108864 : 33554432;
                }
                if ((i8 & 38347923) == 38347922 || !c0318q.A()) {
                    interfaceC1119c3 = i18 != 0 ? null : interfaceC1119c2;
                    i13 = i9 != 0 ? 1 : i3;
                    z5 = i10 != 0 ? true : z4;
                    i14 = i11 != 0 ? 1 : i5;
                    interfaceC0561w2 = i12 != 0 ? null : interfaceC0561w;
                    y(i14, i4);
                    v0Var = (C.v0) c0318q.l(C.A0.f281a);
                    if (v0Var != null) {
                        c0318q.V(-1589202404);
                        long j2 = ((N0) c0318q.l(O0.f382a)).f376b;
                        Object[] objArr = {v0Var};
                        C.y0 y0Var = new C.y0(22, v0Var);
                        C1323f c1323f = C1323f.f10106k;
                        P1.b bVar = V.m.f5117a;
                        P1.b bVar2 = new P1.b(y0Var, 3, c1323f);
                        boolean i19 = c0318q.i(v0Var);
                        Object K3 = c0318q.K();
                        L.X x4 = C0310m.f3969a;
                        if (i19 || K3 == x4) {
                            K3 = new C1328k(v0Var, 0);
                            c0318q.f0(K3);
                        }
                        long longValue = ((Number) S0.n.I(objArr, bVar2, (InterfaceC1117a) K3, c0318q, 0, 4)).longValue();
                        boolean f = c0318q.f(longValue) | c0318q.g(v0Var) | c0318q.f(j2);
                        Object K4 = c0318q.K();
                        if (f || K4 == x4) {
                            K4 = new B.i(longValue, v0Var, j2);
                            c0318q.f0(K4);
                        }
                        iVar = (B.i) K4;
                        c0318q.r(false);
                    } else {
                        c0318q.V(-1588686502);
                        c0318q.r(false);
                        iVar = null;
                    }
                    if (iVar != null && interfaceC1119c3 == null) {
                        c0318q.V(-1587866335);
                        Y.q k4 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).k(new TextStringSimpleElement(str, k3, (L0.m) c0318q.l(AbstractC1371j0.f10612i), i13, z5, i4, i14, interfaceC0561w2));
                        c0318q.r(false);
                        x3 = k4;
                        i15 = i14;
                        c0318q2 = c0318q;
                        th = null;
                    } else {
                        c0318q.V(-1588564052);
                        th = null;
                        i15 = i14;
                        c0318q2 = c0318q;
                        x3 = x(androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new C0057f(str, null, 6), k3, interfaceC1119c3, i13, z5, i4, i15, (L0.m) c0318q.l(AbstractC1371j0.f10612i), null, null, iVar, interfaceC0561w2, null);
                        c0318q2.r(false);
                    }
                    C1319d c1319d = C1319d.f10075c;
                    int i20 = c0318q2.f4007P;
                    Y.q d3 = Y.a.d(c0318q2, x3);
                    InterfaceC0319q0 n3 = c0318q.n();
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q2.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q2, c1319d, C1275j.f);
                        C0292d.W(c0318q2, n3, C1275j.f9908e);
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i20))) {
                            I2.a.l(i20, c0318q2, i20, c1273h);
                        }
                        c0318q2.r(true);
                        i16 = i15;
                        interfaceC1119c4 = interfaceC1119c3;
                        i17 = i13;
                        z6 = z5;
                    } else {
                        C0292d.K();
                        throw th;
                    }
                } else {
                    c0318q.P();
                    i17 = i3;
                    i16 = i5;
                    interfaceC0561w2 = interfaceC0561w;
                    interfaceC1119c4 = interfaceC1119c2;
                    z6 = z4;
                }
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new C1326i(str, qVar, k3, interfaceC1119c4, i17, z6, i4, i16, interfaceC0561w2, i6, i7);
                    return;
                }
                return;
            }
            i10 = 32 & i7;
            if (i10 != 0) {
            }
            if ((i6 & 1572864) == 0) {
            }
            i11 = 128 & i7;
            if (i11 != 0) {
            }
            i12 = 256 & i7;
            if (i12 != 0) {
            }
            if ((i8 & 38347923) == 38347922) {
            }
            if (i18 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            y(i14, i4);
            v0Var = (C.v0) c0318q.l(C.A0.f281a);
            if (v0Var != null) {
            }
            if (iVar != null) {
            }
            c0318q.V(-1588564052);
            th = null;
            i15 = i14;
            c0318q2 = c0318q;
            x3 = x(androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new C0057f(str, null, 6), k3, interfaceC1119c3, i13, z5, i4, i15, (L0.m) c0318q.l(AbstractC1371j0.f10612i), null, null, iVar, interfaceC0561w2, null);
            c0318q2.r(false);
            C1319d c1319d2 = C1319d.f10075c;
            int i202 = c0318q2.f4007P;
            Y.q d32 = Y.a.d(c0318q2, x3);
            InterfaceC0319q0 n32 = c0318q.n();
            InterfaceC1276k.f.getClass();
            C1274i c1274i2 = C1275j.f9905b;
            if (c0318q2.f4008a instanceof InterfaceC0294e) {
            }
        }
        interfaceC1119c2 = interfaceC1119c;
        i9 = 16 & i7;
        if (i9 == 0) {
        }
        i10 = 32 & i7;
        if (i10 != 0) {
        }
        if ((i6 & 1572864) == 0) {
        }
        i11 = 128 & i7;
        if (i11 != 0) {
        }
        i12 = 256 & i7;
        if (i12 != 0) {
        }
        if ((i8 & 38347923) == 38347922) {
        }
        if (i18 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        y(i14, i4);
        v0Var = (C.v0) c0318q.l(C.A0.f281a);
        if (v0Var != null) {
        }
        if (iVar != null) {
        }
        c0318q.V(-1588564052);
        th = null;
        i15 = i14;
        c0318q2 = c0318q;
        x3 = x(androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new C0057f(str, null, 6), k3, interfaceC1119c3, i13, z5, i4, i15, (L0.m) c0318q.l(AbstractC1371j0.f10612i), null, null, iVar, interfaceC0561w2, null);
        c0318q2.r(false);
        C1319d c1319d22 = C1319d.f10075c;
        int i2022 = c0318q2.f4007P;
        Y.q d322 = Y.a.d(c0318q2, x3);
        InterfaceC0319q0 n322 = c0318q.n();
        InterfaceC1276k.f.getClass();
        C1274i c1274i22 = C1275j.f9905b;
        if (c0318q2.f4008a instanceof InterfaceC0294e) {
        }
    }

    public static final void c(C0041o0 c0041o0, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(605522716);
        if ((i3 & 6) == 0) {
            if (c0318q.i(c0041o0)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = new o.n();
                c0318q.f0(K3);
            }
            o.n nVar = (o.n) K3;
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = new C1332o(nVar, 1);
                c0318q.f0(K4);
            }
            S0.e.K(nVar, (InterfaceC1117a) K4, new C.N(nVar, 2, c0041o0), null, false, aVar, c0318q, ((i4 << 12) & 458752) | 54, 24);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3((Object) c0041o0, (InterfaceC1121e) aVar, i3, 16);
        }
    }

    public static final void d(H0 h02, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-1985516685);
        if ((i3 & 6) == 0) {
            if (c0318q.i(h02)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = new o.n();
                c0318q.f0(K3);
            }
            o.n nVar = (o.n) K3;
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = new C1332o(nVar, 0);
                c0318q.f0(K4);
            }
            S0.e.K(nVar, (InterfaceC1117a) K4, new C.N(h02, 3, nVar), null, h02.j(), aVar, c0318q, ((i4 << 12) & 458752) | 54, 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3((Object) h02, (InterfaceC1121e) aVar, i3, 15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x03c9, code lost:
    
        if (r0 > ((r2 != null ? r2.longValue() : 0) + 5000)) goto L186;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x052b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x056f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0602 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0673 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0731 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x076e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x079b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x07db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05de  */
    /* JADX WARN: Type inference failed for: r0v145, types: [Y.q] */
    /* JADX WARN: Type inference failed for: r103v0, types: [L.q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(N0.z zVar, InterfaceC1119c interfaceC1119c, Y.q qVar, G0.K k3, G0.E e3, InterfaceC1119c interfaceC1119c2, r.l lVar, AbstractC0556q abstractC0556q, boolean z3, int i3, int i4, N0.m mVar, V v3, boolean z4, boolean z5, InterfaceC1122f interfaceC1122f, C0318q c0318q, int i5, int i6) {
        int i7;
        int i8;
        L.X x3;
        Object obj;
        int i9;
        w0 w0Var;
        N0.G g3;
        Object obj2;
        L.X x4;
        int i10;
        w0 w0Var2;
        long j2;
        int i11;
        C0057f c0057f;
        N0.G g4;
        boolean z6;
        N0.A a3;
        D0 d02;
        boolean z7;
        boolean i12;
        Object K3;
        C1127c c1127c;
        int i13;
        d0.o oVar;
        N0.t tVar;
        N0.A a4;
        N0.G g5;
        H0 h02;
        L.X x5;
        int i14;
        X x6;
        Y.q a5;
        InterfaceC0293d0 S3;
        C0611z c0611z;
        N0.A a6;
        H0 h03;
        int i15;
        boolean g6;
        Object K4;
        L.X x7;
        L.X x8;
        int i16;
        H0 h04;
        N0.A a7;
        InterfaceC0293d0 interfaceC0293d0;
        C0611z c0611z2;
        boolean i17;
        L.X x9;
        int i18;
        Object obj3;
        Y.q a8;
        N0.t tVar2;
        H0 h05;
        int i19;
        Object K5;
        N0.t tVar3;
        int i20;
        d0.o oVar2;
        int i21;
        Y.q qVar2;
        Y.n nVar;
        Y.q h3;
        boolean i22;
        Object obj4;
        Y.n nVar2;
        int i23;
        boolean i24;
        Object K6;
        Y.q qVar3;
        Y0 y02;
        int i25;
        Y.n nVar3;
        int i26;
        boolean z8;
        Object K7;
        int i27;
        InterfaceC0293d0 interfaceC0293d02;
        L.X x10;
        H0 h06;
        Y.q qVar4;
        int i28;
        N0.z zVar2;
        AbstractC0556q abstractC0556q2;
        boolean z9;
        H0 h07;
        boolean i29;
        int i30;
        boolean i31;
        Object K8;
        int i32;
        H0 h08;
        boolean i33;
        Object K9;
        boolean z10;
        Y.n nVar4 = Y.n.f5549b;
        c0318q.X(-958708118);
        if ((i5 & 6) == 0) {
            i7 = (c0318q.g(zVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0318q.i(interfaceC1119c) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0318q.g(qVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c0318q.g(k3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c0318q.g(e3) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c0318q.i(interfaceC1119c2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c0318q.g(lVar) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c0318q.g(abstractC0556q) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= c0318q.h(z3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= c0318q.e(i3) ? 536870912 : 268435456;
        }
        int i34 = i7;
        if ((i6 & 6) == 0) {
            i8 = i6 | (c0318q.e(i4) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0318q.g(mVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= c0318q.g(v3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= c0318q.h(z4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= c0318q.h(z5) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= c0318q.i(interfaceC1122f) ? 131072 : 65536;
        }
        int i35 = i8;
        if ((i34 & 306783379) == 306783378 && (74899 & i35) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i5 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            Object K10 = c0318q.K();
            L.X x11 = C0310m.f3969a;
            Object obj5 = K10;
            if (K10 == x11) {
                d0.o oVar3 = new d0.o();
                c0318q.f0(oVar3);
                obj5 = oVar3;
            }
            d0.o oVar4 = (d0.o) obj5;
            Object K11 = c0318q.K();
            if (K11 == x11) {
                A.D d3 = A.E.f24a;
                K11 = new Object();
                c0318q.f0(K11);
            }
            C0007h c0007h = (C0007h) K11;
            Object K12 = c0318q.K();
            Object obj6 = K12;
            if (K12 == x11) {
                N0.A a9 = new N0.A(c0007h);
                c0318q.f0(a9);
                obj6 = a9;
            }
            N0.A a10 = (N0.A) obj6;
            U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
            L0.m mVar2 = (L0.m) c0318q.l(AbstractC1371j0.f10612i);
            long j3 = ((N0) c0318q.l(O0.f382a)).f376b;
            InterfaceC0507g interfaceC0507g = (InterfaceC0507g) c0318q.l(AbstractC1371j0.f10610g);
            Y0 y03 = (Y0) c0318q.l(AbstractC1371j0.f10621r);
            y0.O0 o02 = (y0.O0) c0318q.l(AbstractC1371j0.f10617n);
            p.X x12 = (i3 == 1 && !z3 && mVar.f4408a) ? p.X.f8348i : p.X.f8347h;
            Object[] objArr = {x12};
            P1.b bVar2 = w0.f;
            boolean g7 = c0318q.g(x12);
            Object K13 = c0318q.K();
            if (g7 || K13 == x11) {
                x3 = x11;
                C0913a c0913a = new C0913a(15, x12);
                c0318q.f0(c0913a);
                obj = c0913a;
            } else {
                x3 = x11;
                obj = K13;
            }
            L.X x13 = x3;
            w0 w0Var3 = (w0) S0.n.I(objArr, bVar2, (InterfaceC1117a) obj, c0318q, 0, 4);
            int i36 = i34 & 14;
            boolean z11 = ((i34 & 57344) == 16384) | (i36 == 4);
            Object K14 = c0318q.K();
            if (z11 || K14 == x13) {
                N0.G q3 = q(e3, zVar.f4431a);
                G0.J j4 = zVar.f4433c;
                if (j4 != null) {
                    long j5 = j4.f935a;
                    int i37 = G0.J.f934c;
                    i9 = i36;
                    w0Var = w0Var3;
                    N0.t tVar4 = q3.f4369b;
                    int b3 = tVar4.b((int) (j5 >> 32));
                    int b4 = tVar4.b((int) (j5 & 4294967295L));
                    int min = Math.min(b3, b4);
                    int max = Math.max(b3, b4);
                    C0054c c0054c = new C0054c(q3.f4368a);
                    c0054c.a(new G0.C(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, S0.l.f4737c, null, 61439), min, max);
                    g3 = new N0.G(c0054c.g(), tVar4);
                } else {
                    i9 = i36;
                    w0Var = w0Var3;
                    g3 = q3;
                }
                c0318q.f0(g3);
                obj2 = g3;
            } else {
                obj2 = K14;
                i9 = i36;
                w0Var = w0Var3;
            }
            N0.G g8 = (N0.G) obj2;
            C0057f c0057f2 = g8.f4368a;
            C0328v0 I3 = C0292d.I(c0318q);
            boolean g9 = c0318q.g(o02);
            Object K15 = c0318q.K();
            if (g9 || K15 == x13) {
                x4 = x13;
                i10 = i9;
                w0Var2 = w0Var;
                j2 = j3;
                i11 = i35;
                c0057f = c0057f2;
                g4 = g8;
                X x14 = new X(new g0(c0057f2, k3, Integer.MAX_VALUE, 1, z3, 1, bVar, mVar2, h2.t.f6732h), I3, o02);
                c0318q.f0(x14);
                K15 = x14;
            } else {
                x4 = x13;
                g4 = g8;
                w0Var2 = w0Var;
                i10 = i9;
                j2 = j3;
                i11 = i35;
                c0057f = c0057f2;
            }
            X x15 = (X) K15;
            x15.h(zVar.f4431a, c0057f, k3, z3, bVar, mVar2, interfaceC1119c, v3, interfaceC0507g, j2);
            x15.f10036d.j(zVar, x15.f10037e);
            Object K16 = c0318q.K();
            L.X x16 = x4;
            Object obj7 = K16;
            if (K16 == x16) {
                D0 d03 = new D0();
                c0318q.f0(d03);
                obj7 = d03;
            }
            D0 d04 = (D0) obj7;
            long currentTimeMillis = System.currentTimeMillis();
            if (!d04.f) {
                Long l3 = d04.f9978e;
            }
            d04.f9978e = Long.valueOf(currentTimeMillis);
            d04.a(zVar);
            Object K17 = c0318q.K();
            Object obj8 = K17;
            if (K17 == x16) {
                H0 h09 = new H0(d04);
                c0318q.f0(h09);
                obj8 = h09;
            }
            H0 h010 = (H0) obj8;
            N0.G g10 = g4;
            N0.t tVar5 = g10.f4369b;
            h010.f324b = tVar5;
            h010.f = e3;
            h010.f325c = x15.f10051t;
            h010.f326d = x15;
            h010.f327e.setValue(zVar);
            h010.f328g = (InterfaceC1363f0) c0318q.l(AbstractC1371j0.f10608d);
            h010.f329h = (P0) c0318q.l(AbstractC1371j0.f10618o);
            h010.f330i = (InterfaceC0941a) c0318q.l(AbstractC1371j0.f10613j);
            h010.f331j = oVar4;
            boolean z12 = !z5;
            h010.p(z12);
            h010.q(z4);
            Object K18 = c0318q.K();
            if (K18 == x16) {
                z6 = z12;
                C0335z c0335z = new C0335z(C0292d.B(c0318q));
                c0318q.f0(c0335z);
                K18 = c0335z;
            } else {
                z6 = z12;
            }
            InterfaceC0086w interfaceC0086w = ((C0335z) K18).f4096h;
            Object K19 = c0318q.K();
            Object obj9 = K19;
            if (K19 == x16) {
                C1127c c1127c2 = new C1127c();
                c0318q.f0(c1127c2);
                obj9 = c1127c2;
            }
            C1127c c1127c3 = (C1127c) obj9;
            int i38 = i11;
            int i39 = i38 & 7168;
            boolean i40 = c0318q.i(x15) | (i39 == 2048);
            int i41 = i38 & 57344;
            int i42 = i10;
            boolean i43 = i40 | (i41 == 16384) | c0318q.i(a10) | (i42 == 4);
            int i44 = (i38 & 112) ^ 48;
            if (i44 > 32) {
                a3 = a10;
                if (c0318q.g(mVar)) {
                    d02 = d04;
                    z7 = true;
                    i12 = i43 | z7 | c0318q.i(tVar5) | c0318q.i(interfaceC0086w) | c0318q.i(c1127c3) | c0318q.i(h010);
                    K3 = c0318q.K();
                    if (!i12 || K3 == x16) {
                        c1127c = c1127c3;
                        i13 = i38;
                        oVar = oVar4;
                        tVar = tVar5;
                        a4 = a3;
                        g5 = g10;
                        h02 = h010;
                        x5 = x16;
                        i14 = i44;
                        x6 = x15;
                        C1342y c1342y = new C1342y(x15, z4, z5, a4, zVar, mVar, tVar, h02, interfaceC0086w, c1127c);
                        c0318q.f0(c1342y);
                        K3 = c1342y;
                    } else {
                        c1127c = c1127c3;
                        tVar = tVar5;
                        h02 = h010;
                        x5 = x16;
                        i14 = i44;
                        i13 = i38;
                        oVar = oVar4;
                        a4 = a3;
                        g5 = g10;
                        x6 = x15;
                    }
                    a5 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4, oVar), (InterfaceC1119c) K3), z4, lVar);
                    S3 = C0292d.S(Boolean.valueOf((z4 || z5) ? false : true), c0318q);
                    c0611z = C0611z.f6691a;
                    a6 = a4;
                    h03 = h02;
                    i15 = i14;
                    g6 = c0318q.g(S3) | c0318q.i(x6) | c0318q.i(a6) | c0318q.i(h03) | ((i15 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                    K4 = c0318q.K();
                    x7 = x5;
                    if (!g6 || K4 == x7) {
                        x8 = x7;
                        i16 = i15;
                        h04 = h03;
                        a7 = a6;
                        interfaceC0293d0 = S3;
                        c0611z2 = c0611z;
                        C1333p c1333p = new C1333p(x6, S3, a6, h03, mVar, null);
                        c0318q.f0(c1333p);
                        K4 = c1333p;
                    } else {
                        x8 = x7;
                        i16 = i15;
                        h04 = h03;
                        a7 = a6;
                        interfaceC0293d0 = S3;
                        c0611z2 = c0611z;
                    }
                    C0292d.f(c0318q, c0611z2, (InterfaceC1121e) K4);
                    i17 = c0318q.i(x6);
                    Object K20 = c0318q.K();
                    x9 = x8;
                    if (!i17 || K20 == x9) {
                        i18 = 1;
                        C1340w c1340w = new C1340w(x6, i18);
                        c0318q.f0(c1340w);
                        obj3 = c1340w;
                    } else {
                        i18 = 1;
                        obj3 = K20;
                    }
                    a8 = r0.w.a(nVar4, 8675309, new C.U((InterfaceC1119c) obj3, null));
                    tVar2 = tVar;
                    h05 = h04;
                    i19 = (c0318q.i(x6) ? 1 : 0) | (i41 == 16384 ? i18 : 0) | (i39 == 2048 ? i18 : 0) | (c0318q.i(tVar2) ? 1 : 0) | (c0318q.i(h05) ? 1 : 0);
                    K5 = c0318q.K();
                    if (i19 == 0 || K5 == x9) {
                        tVar3 = tVar2;
                        i20 = i39;
                        d0.o oVar5 = oVar;
                        oVar2 = oVar;
                        i21 = i41;
                        qVar2 = a8;
                        nVar = nVar4;
                        C1293A c1293a = new C1293A(x6, oVar5, z5, z4, h05, tVar3);
                        c0318q.f0(c1293a);
                        K5 = c1293a;
                    } else {
                        tVar3 = tVar2;
                        i20 = i39;
                        i21 = i41;
                        nVar = nVar4;
                        oVar2 = oVar;
                        qVar2 = a8;
                    }
                    Y.q b5 = z4 ? Y.a.b(qVar2, new C0017c0(13, lVar, (InterfaceC1119c) K5)) : qVar2;
                    A.F f = h05.f343v;
                    F0 f02 = h05.f342u;
                    h3 = r0.p.h(b5.k(new SuspendPointerInputElement(f, f02, new C.P(f, f02, null), 4)), f10019b);
                    N0.t tVar6 = tVar3;
                    i22 = c0318q.i(x6) | (i42 == 4) | c0318q.i(tVar6);
                    Object K21 = c0318q.K();
                    if (!i22 || K21 == x9) {
                        C0040o c0040o = new C0040o(x6, zVar, tVar6, 24);
                        c0318q.f0(c0040o);
                        obj4 = c0040o;
                    } else {
                        obj4 = K21;
                    }
                    nVar2 = nVar;
                    Y.q a11 = androidx.compose.ui.draw.a.a(nVar2, (InterfaceC1119c) obj4);
                    i23 = i20;
                    i24 = c0318q.i(x6) | (i23 == 2048) | c0318q.g(y03) | c0318q.i(h05) | (i42 == 4) | c0318q.i(tVar6);
                    K6 = c0318q.K();
                    if (!i24 || K6 == x9) {
                        qVar3 = h3;
                        y02 = y03;
                        i25 = i23;
                        nVar3 = nVar2;
                        C1343z c1343z = new C1343z(x6, z4, y03, h05, zVar, tVar6);
                        c0318q.f0(c1343z);
                        K6 = c1343z;
                    } else {
                        y02 = y03;
                        i25 = i23;
                        nVar3 = nVar2;
                        qVar3 = h3;
                    }
                    Y.q d4 = androidx.compose.ui.layout.a.d(nVar3, (InterfaceC1119c) K6);
                    N0.G g11 = g5;
                    boolean i45 = c0318q.i(g11) | (i42 == 4) | (i25 == 2048) | c0318q.h(false) | (i21 == 16384) | c0318q.i(x6) | c0318q.i(tVar6) | c0318q.i(h05);
                    i26 = i16;
                    z8 = i45 | ((i26 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                    K7 = c0318q.K();
                    if (!z8 || K7 == x9) {
                        i27 = i26;
                        interfaceC0293d02 = interfaceC0293d0;
                        x10 = x9;
                        h06 = h05;
                        qVar4 = a5;
                        i28 = i42;
                        C1295C c1295c = new C1295C(g11, zVar, z4, z5, mVar, x6, tVar6, h05, oVar2);
                        c0318q.f0(c1295c);
                        K7 = c1295c;
                    } else {
                        i28 = i42;
                        i27 = i26;
                        qVar4 = a5;
                        interfaceC0293d02 = interfaceC0293d0;
                        x10 = x9;
                        h06 = h05;
                    }
                    Y.q a12 = E0.k.a(nVar3, true, (InterfaceC1119c) K7);
                    Y.n nVar5 = nVar3;
                    if (z4 || z5 || !((Z0) y02).a() || x6.e()) {
                        zVar2 = zVar;
                        abstractC0556q2 = abstractC0556q;
                        z9 = false;
                    } else {
                        zVar2 = zVar;
                        abstractC0556q2 = abstractC0556q;
                        z9 = true;
                    }
                    Y.q a13 = j0.a(x6, zVar2, tVar6, abstractC0556q2, z9);
                    h07 = h06;
                    i29 = c0318q.i(h07);
                    Object K22 = c0318q.K();
                    Object obj10 = K22;
                    if (!i29 || K22 == x10) {
                        C1334q c1334q = new C1334q(h07, 0);
                        c0318q.f0(c1334q);
                        obj10 = c1334q;
                    }
                    C0292d.d(h07, (InterfaceC1119c) obj10, c0318q);
                    N0.A a14 = a7;
                    i30 = i27;
                    i31 = c0318q.i(x6) | c0318q.i(a14) | (i28 == 4) | ((i30 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                    K8 = c0318q.K();
                    if (!i31 || K8 == x10) {
                        i32 = i30;
                        h08 = h07;
                        U1.e eVar = new U1.e(x6, a14, zVar, mVar, 9);
                        c0318q.f0(eVar);
                        K8 = eVar;
                    } else {
                        i32 = i30;
                        h08 = h07;
                    }
                    C0292d.d(mVar, (InterfaceC1119c) K8, c0318q);
                    int i46 = i13;
                    L.X x17 = x10;
                    Y.n nVar6 = nVar5;
                    Y.q b6 = Y.a.b(nVar6, new n0(x6, h08, zVar, z6, i3 == 1, tVar6, d02, x6.f10051t, mVar.f4412e));
                    boolean booleanValue = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
                    i33 = c0318q.i(x6) | ((i32 <= 32 && c0318q.g(mVar)) || (i46 & 48) == 32) | c0318q.i(c0007h);
                    K9 = c0318q.K();
                    if (!i33 || K9 == x17) {
                        C0203z1 c0203z1 = new C0203z1(x6, oVar2, mVar, c0007h, 6);
                        c0318q.f0(c0203z1);
                        K9 = c0203z1;
                    }
                    H0 h011 = h08;
                    Y.q k4 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, c0007h, x6, h011).k(androidx.compose.foundation.text.handwriting.a.a((InterfaceC1117a) K9, booleanValue)).k(qVar4), new Z1.b(interfaceC0507g, 29, x6)), new Z1.b(x6, 27, h011)).k(b6);
                    w0 w0Var4 = w0Var2;
                    Y.q d5 = androidx.compose.ui.layout.a.d(Y.a.b(k4, new C0135i0(w0Var4, z4, lVar)).k(qVar3).k(a12), new C1340w(x6, 0));
                    z10 = !z4 && x6.b() && ((Boolean) x6.f10048q.getValue()).booleanValue() && ((Z0) y02).a();
                    if (z10) {
                        nVar6 = !n.i0.a() ? nVar6 : Y.a.b(nVar6, new C.u0(1, h011));
                    }
                    f(d5, h011, T.b.c(-374338080, c0318q, new C1339v(interfaceC1122f, x6, k3, i4, i3, w0Var4, zVar, e3, a13, a11, d4, nVar6, c1127c, h011, z10, z5, interfaceC1119c2, tVar6, bVar)), c0318q, 384);
                }
            } else {
                a3 = a10;
            }
            d02 = d04;
            if ((i38 & 48) != 32) {
                z7 = false;
                i12 = i43 | z7 | c0318q.i(tVar5) | c0318q.i(interfaceC0086w) | c0318q.i(c1127c3) | c0318q.i(h010);
                K3 = c0318q.K();
                if (i12) {
                }
                c1127c = c1127c3;
                i13 = i38;
                oVar = oVar4;
                tVar = tVar5;
                a4 = a3;
                g5 = g10;
                h02 = h010;
                x5 = x16;
                i14 = i44;
                x6 = x15;
                C1342y c1342y2 = new C1342y(x15, z4, z5, a4, zVar, mVar, tVar, h02, interfaceC0086w, c1127c);
                c0318q.f0(c1342y2);
                K3 = c1342y2;
                a5 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4, oVar), (InterfaceC1119c) K3), z4, lVar);
                S3 = C0292d.S(Boolean.valueOf((z4 || z5) ? false : true), c0318q);
                c0611z = C0611z.f6691a;
                a6 = a4;
                h03 = h02;
                i15 = i14;
                g6 = c0318q.g(S3) | c0318q.i(x6) | c0318q.i(a6) | c0318q.i(h03) | ((i15 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                K4 = c0318q.K();
                x7 = x5;
                if (g6) {
                }
                x8 = x7;
                i16 = i15;
                h04 = h03;
                a7 = a6;
                interfaceC0293d0 = S3;
                c0611z2 = c0611z;
                C1333p c1333p2 = new C1333p(x6, S3, a6, h03, mVar, null);
                c0318q.f0(c1333p2);
                K4 = c1333p2;
                C0292d.f(c0318q, c0611z2, (InterfaceC1121e) K4);
                i17 = c0318q.i(x6);
                Object K202 = c0318q.K();
                x9 = x8;
                if (i17) {
                }
                i18 = 1;
                C1340w c1340w2 = new C1340w(x6, i18);
                c0318q.f0(c1340w2);
                obj3 = c1340w2;
                a8 = r0.w.a(nVar4, 8675309, new C.U((InterfaceC1119c) obj3, null));
                tVar2 = tVar;
                h05 = h04;
                i19 = (c0318q.i(x6) ? 1 : 0) | (i41 == 16384 ? i18 : 0) | (i39 == 2048 ? i18 : 0) | (c0318q.i(tVar2) ? 1 : 0) | (c0318q.i(h05) ? 1 : 0);
                K5 = c0318q.K();
                if (i19 == 0) {
                }
                tVar3 = tVar2;
                i20 = i39;
                d0.o oVar52 = oVar;
                oVar2 = oVar;
                i21 = i41;
                qVar2 = a8;
                nVar = nVar4;
                C1293A c1293a2 = new C1293A(x6, oVar52, z5, z4, h05, tVar3);
                c0318q.f0(c1293a2);
                K5 = c1293a2;
                if (z4) {
                }
                A.F f3 = h05.f343v;
                F0 f022 = h05.f342u;
                h3 = r0.p.h(b5.k(new SuspendPointerInputElement(f3, f022, new C.P(f3, f022, null), 4)), f10019b);
                N0.t tVar62 = tVar3;
                i22 = c0318q.i(x6) | (i42 == 4) | c0318q.i(tVar62);
                Object K212 = c0318q.K();
                if (i22) {
                }
                C0040o c0040o2 = new C0040o(x6, zVar, tVar62, 24);
                c0318q.f0(c0040o2);
                obj4 = c0040o2;
                nVar2 = nVar;
                Y.q a112 = androidx.compose.ui.draw.a.a(nVar2, (InterfaceC1119c) obj4);
                i23 = i20;
                i24 = c0318q.i(x6) | (i23 == 2048) | c0318q.g(y03) | c0318q.i(h05) | (i42 == 4) | c0318q.i(tVar62);
                K6 = c0318q.K();
                if (i24) {
                }
                qVar3 = h3;
                y02 = y03;
                i25 = i23;
                nVar3 = nVar2;
                C1343z c1343z2 = new C1343z(x6, z4, y03, h05, zVar, tVar62);
                c0318q.f0(c1343z2);
                K6 = c1343z2;
                Y.q d42 = androidx.compose.ui.layout.a.d(nVar3, (InterfaceC1119c) K6);
                N0.G g112 = g5;
                boolean i452 = c0318q.i(g112) | (i42 == 4) | (i25 == 2048) | c0318q.h(false) | (i21 == 16384) | c0318q.i(x6) | c0318q.i(tVar62) | c0318q.i(h05);
                i26 = i16;
                z8 = i452 | ((i26 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                K7 = c0318q.K();
                if (z8) {
                }
                i27 = i26;
                interfaceC0293d02 = interfaceC0293d0;
                x10 = x9;
                h06 = h05;
                qVar4 = a5;
                i28 = i42;
                C1295C c1295c2 = new C1295C(g112, zVar, z4, z5, mVar, x6, tVar62, h05, oVar2);
                c0318q.f0(c1295c2);
                K7 = c1295c2;
                Y.q a122 = E0.k.a(nVar3, true, (InterfaceC1119c) K7);
                Y.n nVar52 = nVar3;
                if (z4) {
                }
                zVar2 = zVar;
                abstractC0556q2 = abstractC0556q;
                z9 = false;
                Y.q a132 = j0.a(x6, zVar2, tVar62, abstractC0556q2, z9);
                h07 = h06;
                i29 = c0318q.i(h07);
                Object K222 = c0318q.K();
                Object obj102 = K222;
                if (!i29) {
                }
                C1334q c1334q2 = new C1334q(h07, 0);
                c0318q.f0(c1334q2);
                obj102 = c1334q2;
                C0292d.d(h07, (InterfaceC1119c) obj102, c0318q);
                N0.A a142 = a7;
                i30 = i27;
                i31 = c0318q.i(x6) | c0318q.i(a142) | (i28 == 4) | ((i30 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
                K8 = c0318q.K();
                if (i31) {
                }
                i32 = i30;
                h08 = h07;
                U1.e eVar2 = new U1.e(x6, a142, zVar, mVar, 9);
                c0318q.f0(eVar2);
                K8 = eVar2;
                C0292d.d(mVar, (InterfaceC1119c) K8, c0318q);
                int i462 = i13;
                L.X x172 = x10;
                Y.n nVar62 = nVar52;
                Y.q b62 = Y.a.b(nVar62, new n0(x6, h08, zVar, z6, i3 == 1, tVar62, d02, x6.f10051t, mVar.f4412e));
                boolean booleanValue2 = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
                i33 = c0318q.i(x6) | ((i32 <= 32 && c0318q.g(mVar)) || (i462 & 48) == 32) | c0318q.i(c0007h);
                K9 = c0318q.K();
                if (!i33) {
                }
                C0203z1 c0203z12 = new C0203z1(x6, oVar2, mVar, c0007h, 6);
                c0318q.f0(c0203z12);
                K9 = c0203z12;
                H0 h0112 = h08;
                Y.q k42 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, c0007h, x6, h0112).k(androidx.compose.foundation.text.handwriting.a.a((InterfaceC1117a) K9, booleanValue2)).k(qVar4), new Z1.b(interfaceC0507g, 29, x6)), new Z1.b(x6, 27, h0112)).k(b62);
                w0 w0Var42 = w0Var2;
                Y.q d52 = androidx.compose.ui.layout.a.d(Y.a.b(k42, new C0135i0(w0Var42, z4, lVar)).k(qVar3).k(a122), new C1340w(x6, 0));
                if (z4) {
                }
                if (z10) {
                }
                f(d52, h0112, T.b.c(-374338080, c0318q, new C1339v(interfaceC1122f, x6, k3, i4, i3, w0Var42, zVar, e3, a132, a112, d42, nVar62, c1127c, h0112, z10, z5, interfaceC1119c2, tVar62, bVar)), c0318q, 384);
            }
            z7 = true;
            i12 = i43 | z7 | c0318q.i(tVar5) | c0318q.i(interfaceC0086w) | c0318q.i(c1127c3) | c0318q.i(h010);
            K3 = c0318q.K();
            if (i12) {
            }
            c1127c = c1127c3;
            i13 = i38;
            oVar = oVar4;
            tVar = tVar5;
            a4 = a3;
            g5 = g10;
            h02 = h010;
            x5 = x16;
            i14 = i44;
            x6 = x15;
            C1342y c1342y22 = new C1342y(x15, z4, z5, a4, zVar, mVar, tVar, h02, interfaceC0086w, c1127c);
            c0318q.f0(c1342y22);
            K3 = c1342y22;
            a5 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4, oVar), (InterfaceC1119c) K3), z4, lVar);
            S3 = C0292d.S(Boolean.valueOf((z4 || z5) ? false : true), c0318q);
            c0611z = C0611z.f6691a;
            a6 = a4;
            h03 = h02;
            i15 = i14;
            g6 = c0318q.g(S3) | c0318q.i(x6) | c0318q.i(a6) | c0318q.i(h03) | ((i15 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
            K4 = c0318q.K();
            x7 = x5;
            if (g6) {
            }
            x8 = x7;
            i16 = i15;
            h04 = h03;
            a7 = a6;
            interfaceC0293d0 = S3;
            c0611z2 = c0611z;
            C1333p c1333p22 = new C1333p(x6, S3, a6, h03, mVar, null);
            c0318q.f0(c1333p22);
            K4 = c1333p22;
            C0292d.f(c0318q, c0611z2, (InterfaceC1121e) K4);
            i17 = c0318q.i(x6);
            Object K2022 = c0318q.K();
            x9 = x8;
            if (i17) {
            }
            i18 = 1;
            C1340w c1340w22 = new C1340w(x6, i18);
            c0318q.f0(c1340w22);
            obj3 = c1340w22;
            a8 = r0.w.a(nVar4, 8675309, new C.U((InterfaceC1119c) obj3, null));
            tVar2 = tVar;
            h05 = h04;
            i19 = (c0318q.i(x6) ? 1 : 0) | (i41 == 16384 ? i18 : 0) | (i39 == 2048 ? i18 : 0) | (c0318q.i(tVar2) ? 1 : 0) | (c0318q.i(h05) ? 1 : 0);
            K5 = c0318q.K();
            if (i19 == 0) {
            }
            tVar3 = tVar2;
            i20 = i39;
            d0.o oVar522 = oVar;
            oVar2 = oVar;
            i21 = i41;
            qVar2 = a8;
            nVar = nVar4;
            C1293A c1293a22 = new C1293A(x6, oVar522, z5, z4, h05, tVar3);
            c0318q.f0(c1293a22);
            K5 = c1293a22;
            if (z4) {
            }
            A.F f32 = h05.f343v;
            F0 f0222 = h05.f342u;
            h3 = r0.p.h(b5.k(new SuspendPointerInputElement(f32, f0222, new C.P(f32, f0222, null), 4)), f10019b);
            N0.t tVar622 = tVar3;
            i22 = c0318q.i(x6) | (i42 == 4) | c0318q.i(tVar622);
            Object K2122 = c0318q.K();
            if (i22) {
            }
            C0040o c0040o22 = new C0040o(x6, zVar, tVar622, 24);
            c0318q.f0(c0040o22);
            obj4 = c0040o22;
            nVar2 = nVar;
            Y.q a1122 = androidx.compose.ui.draw.a.a(nVar2, (InterfaceC1119c) obj4);
            i23 = i20;
            i24 = c0318q.i(x6) | (i23 == 2048) | c0318q.g(y03) | c0318q.i(h05) | (i42 == 4) | c0318q.i(tVar622);
            K6 = c0318q.K();
            if (i24) {
            }
            qVar3 = h3;
            y02 = y03;
            i25 = i23;
            nVar3 = nVar2;
            C1343z c1343z22 = new C1343z(x6, z4, y03, h05, zVar, tVar622);
            c0318q.f0(c1343z22);
            K6 = c1343z22;
            Y.q d422 = androidx.compose.ui.layout.a.d(nVar3, (InterfaceC1119c) K6);
            N0.G g1122 = g5;
            boolean i4522 = c0318q.i(g1122) | (i42 == 4) | (i25 == 2048) | c0318q.h(false) | (i21 == 16384) | c0318q.i(x6) | c0318q.i(tVar622) | c0318q.i(h05);
            i26 = i16;
            z8 = i4522 | ((i26 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
            K7 = c0318q.K();
            if (z8) {
            }
            i27 = i26;
            interfaceC0293d02 = interfaceC0293d0;
            x10 = x9;
            h06 = h05;
            qVar4 = a5;
            i28 = i42;
            C1295C c1295c22 = new C1295C(g1122, zVar, z4, z5, mVar, x6, tVar622, h05, oVar2);
            c0318q.f0(c1295c22);
            K7 = c1295c22;
            Y.q a1222 = E0.k.a(nVar3, true, (InterfaceC1119c) K7);
            Y.n nVar522 = nVar3;
            if (z4) {
            }
            zVar2 = zVar;
            abstractC0556q2 = abstractC0556q;
            z9 = false;
            Y.q a1322 = j0.a(x6, zVar2, tVar622, abstractC0556q2, z9);
            h07 = h06;
            i29 = c0318q.i(h07);
            Object K2222 = c0318q.K();
            Object obj1022 = K2222;
            if (!i29) {
            }
            C1334q c1334q22 = new C1334q(h07, 0);
            c0318q.f0(c1334q22);
            obj1022 = c1334q22;
            C0292d.d(h07, (InterfaceC1119c) obj1022, c0318q);
            N0.A a1422 = a7;
            i30 = i27;
            i31 = c0318q.i(x6) | c0318q.i(a1422) | (i28 == 4) | ((i30 <= 32 && c0318q.g(mVar)) || (i13 & 48) == 32);
            K8 = c0318q.K();
            if (i31) {
            }
            i32 = i30;
            h08 = h07;
            U1.e eVar22 = new U1.e(x6, a1422, zVar, mVar, 9);
            c0318q.f0(eVar22);
            K8 = eVar22;
            C0292d.d(mVar, (InterfaceC1119c) K8, c0318q);
            int i4622 = i13;
            L.X x1722 = x10;
            Y.n nVar622 = nVar522;
            Y.q b622 = Y.a.b(nVar622, new n0(x6, h08, zVar, z6, i3 == 1, tVar622, d02, x6.f10051t, mVar.f4412e));
            boolean booleanValue22 = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
            i33 = c0318q.i(x6) | ((i32 <= 32 && c0318q.g(mVar)) || (i4622 & 48) == 32) | c0318q.i(c0007h);
            K9 = c0318q.K();
            if (!i33) {
            }
            C0203z1 c0203z122 = new C0203z1(x6, oVar2, mVar, c0007h, 6);
            c0318q.f0(c0203z122);
            K9 = c0203z122;
            H0 h01122 = h08;
            Y.q k422 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, c0007h, x6, h01122).k(androidx.compose.foundation.text.handwriting.a.a((InterfaceC1117a) K9, booleanValue22)).k(qVar4), new Z1.b(interfaceC0507g, 29, x6)), new Z1.b(x6, 27, h01122)).k(b622);
            w0 w0Var422 = w0Var2;
            Y.q d522 = androidx.compose.ui.layout.a.d(Y.a.b(k422, new C0135i0(w0Var422, z4, lVar)).k(qVar3).k(a1222), new C1340w(x6, 0));
            if (z4) {
            }
            if (z10) {
            }
            f(d522, h01122, T.b.c(-374338080, c0318q, new C1339v(interfaceC1122f, x6, k3, i4, i3, w0Var422, zVar, e3, a1322, a1122, d422, nVar622, c1127c, h01122, z10, z5, interfaceC1119c2, tVar622, bVar)), c0318q, 384);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1324g(zVar, interfaceC1119c, qVar, k3, e3, interfaceC1119c2, lVar, abstractC0556q, z3, i3, i4, mVar, v3, z4, z5, interfaceC1122f, i5, i6);
        }
    }

    public static final void f(Y.q qVar, H0 h02, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-20551815);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(h02)) {
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
            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, true);
            int i8 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, qVar);
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
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                    I2.a.l(i8, c0318q, i8, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                d(h02, aVar, c0318q, (i4 >> 3) & 126);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(qVar, h02, aVar, i3, 20);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r11v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r50v0, types: [L.q] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v43, types: [java.lang.Object] */
    public static final void g(Y.q qVar, C0057f c0057f, InterfaceC1119c interfaceC1119c, boolean z3, Map map, G0.K k3, int i3, boolean z4, int i4, int i5, L0.m mVar, B.i iVar, InterfaceC0561w interfaceC0561w, InterfaceC1119c interfaceC1119c2, C0318q c0318q, int i6, int i7) {
        B0 b02;
        Object obj;
        C0594i c0594i;
        C0311m0 c0311m0;
        InterfaceC1119c interfaceC1119c3;
        Object g3Var;
        boolean z5;
        boolean z6;
        Object obj2;
        ?? r11;
        List list;
        int i8;
        Map map2 = map;
        c0318q.X(645129368);
        int i9 = (i6 & 6) == 0 ? (c0318q.g(qVar) ? 4 : 2) | i6 : i6;
        if ((i6 & 48) == 0) {
            i9 |= c0318q.g(c0057f) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= c0318q.i(interfaceC1119c) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= c0318q.h(z3) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c0318q.i(map2) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i9 |= c0318q.g(k3) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= c0318q.e(i3) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= c0318q.h(z4) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i9 |= c0318q.e(i4) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i9 |= c0318q.e(i5) ? 536870912 : 268435456;
        }
        int i10 = (i7 & 6) == 0 ? i7 | (c0318q.i(mVar) ? 4 : 2) : i7;
        if ((i7 & 48) == 0) {
            i10 |= c0318q.i(iVar) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i10 |= c0318q.i(interfaceC0561w) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i10 |= c0318q.i(interfaceC1119c2) ? 2048 : 1024;
        }
        int i11 = i10;
        if ((i9 & 306783379) == 306783378 && (i11 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean S3 = x2.a.S(c0057f);
            L.X x3 = C0310m.f3969a;
            if (S3) {
                c0318q.V(-619323167);
                boolean z7 = (i9 & 112) == 32;
                ?? K3 = c0318q.K();
                B0 b03 = K3;
                if (z7 || K3 == x3) {
                    B0 b04 = new B0(c0057f);
                    c0318q.f0(b04);
                    b03 = b04;
                }
                b02 = b03;
                c0318q.r(false);
            } else {
                c0318q.V(-619265198);
                c0318q.r(false);
                b02 = null;
            }
            if (x2.a.S(c0057f)) {
                c0318q.V(-619074547);
                boolean g3 = ((i9 & 112) == 32) | c0318q.g(b02);
                Object K4 = c0318q.K();
                obj = K4;
                if (g3 || K4 == x3) {
                    C.s0 s0Var = new C.s0(b02, 26, c0057f);
                    c0318q.f0(s0Var);
                    obj = s0Var;
                }
            } else {
                c0318q.V(-618966357);
                boolean z8 = (i9 & 112) == 32;
                Object K5 = c0318q.K();
                obj = K5;
                if (z8 || K5 == x3) {
                    C0913a c0913a = new C0913a(13, c0057f);
                    c0318q.f0(c0913a);
                    obj = c0913a;
                }
            }
            InterfaceC1117a interfaceC1117a = (InterfaceC1117a) obj;
            c0318q.r(false);
            if (z3) {
                if (map2 != null) {
                    C0594i c0594i2 = AbstractC1321e.f10081a;
                    if (!map.isEmpty()) {
                        int length = c0057f.f960a.length();
                        List list2 = c0057f.f963d;
                        if (list2 != null) {
                            r11 = new ArrayList(list2.size());
                            int size = list2.size();
                            int i12 = 0;
                            while (i12 < size) {
                                int i13 = size;
                                Object obj3 = list2.get(i12);
                                List list3 = list2;
                                C0055d c0055d = (C0055d) obj3;
                                if ((c0055d.f956a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(c0055d.f959d) && AbstractC0058g.c(0, length, c0055d.f957b, c0055d.f958c)) {
                                    r11.add(obj3);
                                }
                                i12++;
                                size = i13;
                                list2 = list3;
                            }
                        } else {
                            r11 = h2.t.f6732h;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i14 = 0;
                        List list4 = r11;
                        for (int size2 = r11.size(); i14 < size2; size2 = i8) {
                            C0055d c0055d2 = (C0055d) list4.get(i14);
                            C1306N c1306n = (C1306N) map2.get(c0055d2.f956a);
                            if (c1306n != null) {
                                list = list4;
                                G0.u uVar = c1306n.f10013a;
                                i8 = size2;
                                int i15 = c0055d2.f957b;
                                int i16 = c0055d2.f958c;
                                arrayList.add(new C0055d(i15, i16, uVar));
                                arrayList2.add(new C0055d(i15, i16, c1306n.f10014b));
                            } else {
                                list = list4;
                                i8 = size2;
                            }
                            i14++;
                            map2 = map;
                            list4 = list;
                        }
                        c0594i = new C0594i(arrayList, arrayList2);
                    }
                }
                c0594i = AbstractC1321e.f10081a;
            } else {
                c0594i = new C0594i(null, null);
            }
            List list5 = (List) c0594i.f6666h;
            List list6 = (List) c0594i.f6667i;
            if (z3) {
                c0318q.V(-618671702);
                ?? K6 = c0318q.K();
                C0311m0 c0311m02 = K6;
                if (K6 == x3) {
                    C0311m0 P3 = C0292d.P(null, L.X.f3911m);
                    c0318q.f0(P3);
                    c0311m02 = P3;
                }
                c0311m0 = c0311m02;
                c0318q.r(false);
            } else {
                c0318q.V(-618591630);
                c0318q.r(false);
                c0311m0 = null;
            }
            if (z3) {
                c0318q.V(-618506565);
                boolean g4 = c0318q.g(c0311m0);
                ?? K7 = c0318q.K();
                C0051z c0051z = K7;
                if (g4 || K7 == x3) {
                    C0051z c0051z2 = new C0051z(c0311m0, 12);
                    c0318q.f0(c0051z2);
                    c0051z = c0051z2;
                }
                c0318q.r(false);
                interfaceC1119c3 = c0051z;
            } else {
                c0318q.V(-618442830);
                c0318q.r(false);
                interfaceC1119c3 = null;
            }
            Y.q b3 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071);
            C0057f c0057f2 = (C0057f) interfaceC1117a.c();
            boolean i17 = c0318q.i(b02) | ((i9 & 896) == 256);
            Object K8 = c0318q.K();
            Object obj4 = K8;
            if (i17 || K8 == x3) {
                C1329l c1329l = new C1329l(b02, interfaceC1119c, 0);
                c0318q.f0(c1329l);
                obj4 = c1329l;
            }
            Y.q x4 = x(b3, c0057f2, k3, (InterfaceC1119c) obj4, i3, z4, i4, i5, mVar, list5, interfaceC1119c3, iVar, interfaceC0561w, interfaceC1119c2);
            if (z3) {
                c0318q.V(-617202116);
                boolean i18 = c0318q.i(b02);
                Object K9 = c0318q.K();
                Object obj5 = K9;
                if (i18 || K9 == x3) {
                    C1330m c1330m = new C1330m(b02, 1);
                    c0318q.f0(c1330m);
                    obj5 = c1330m;
                }
                InterfaceC1117a interfaceC1117a2 = (InterfaceC1117a) obj5;
                boolean g5 = c0318q.g(c0311m0);
                Object K10 = c0318q.K();
                Object obj6 = K10;
                if (g5 || K10 == x3) {
                    I.Z z9 = new I.Z(c0311m0, 11);
                    c0318q.f0(z9);
                    obj6 = z9;
                }
                g3Var = new g3(interfaceC1117a2, 2, (InterfaceC1117a) obj6);
                z5 = false;
            } else {
                c0318q.V(-617362851);
                boolean i19 = c0318q.i(b02);
                Object K11 = c0318q.K();
                if (i19 || K11 == x3) {
                    z5 = false;
                    C1330m c1330m2 = new C1330m(b02, false ? 1 : 0);
                    c0318q.f0(c1330m2);
                    obj2 = c1330m2;
                } else {
                    z5 = false;
                    obj2 = K11;
                }
                g3Var = new Y((InterfaceC1117a) obj2);
            }
            c0318q.r(z5);
            int i20 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, x4);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, g3Var, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i20))) {
                    I2.a.l(i20, c0318q, i20, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                if (b02 == null) {
                    c0318q.V(-515480539);
                    z6 = false;
                } else {
                    z6 = false;
                    c0318q.V(537560924);
                    b02.a(0, c0318q);
                }
                c0318q.r(z6);
                if (list6 == null) {
                    c0318q.V(-515428893);
                } else {
                    c0318q.V(-515428892);
                    AbstractC1321e.a(c0057f, list6, c0318q, (i9 >> 3) & 14);
                }
                c0318q.r(z6);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1331n(qVar, c0057f, interfaceC1119c, z3, map, k3, i3, z4, i4, i5, mVar, iVar, interfaceC0561w, interfaceC1119c2, i6, i7);
        }
    }

    public static final void h(H0 h02, C0318q c0318q, int i3) {
        int i4;
        C0057f c0057f;
        y0 y0Var;
        g0 g0Var;
        int i5;
        int i6 = 1;
        int i7 = 0;
        c0318q.X(-1436003720);
        if ((i3 & 6) == 0) {
            if (c0318q.i(h02)) {
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
            X x3 = h02.f326d;
            if (x3 != null && ((Boolean) x3.f10046o.getValue()).booleanValue()) {
                X x4 = h02.f326d;
                if (x4 != null && (g0Var = x4.f10033a) != null) {
                    c0057f = g0Var.f10138a;
                } else {
                    c0057f = null;
                }
                if (c0057f != null && c0057f.f960a.length() > 0) {
                    c0318q.V(-285446808);
                    boolean g3 = c0318q.g(h02);
                    Object K3 = c0318q.K();
                    Object obj = C0310m.f3969a;
                    if (g3 || K3 == obj) {
                        K3 = new F0(h02, i7);
                        c0318q.f0(K3);
                    }
                    h0 h0Var = (h0) K3;
                    U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
                    N0.t tVar = h02.f324b;
                    long j2 = h02.l().f4432b;
                    int i8 = G0.J.f934c;
                    int b3 = tVar.b((int) (j2 >> 32));
                    X x5 = h02.f326d;
                    if (x5 != null) {
                        y0Var = x5.d();
                    } else {
                        y0Var = null;
                    }
                    AbstractC1206i.c(y0Var);
                    G0.H h3 = y0Var.f10338a;
                    C0532d c3 = h3.c(x2.a.C(b3, 0, h3.f924a.f915a.f960a.length()));
                    long f = S0.n.f((bVar.V(j0.f10172a) / 2) + c3.f6415a, c3.f6418d);
                    boolean f3 = c0318q.f(f);
                    Object K4 = c0318q.K();
                    if (f3 || K4 == obj) {
                        K4 = new C1296D(f);
                        c0318q.f0(K4);
                    }
                    C.r rVar = (C.r) K4;
                    Y.n nVar = Y.n.f5549b;
                    boolean i9 = c0318q.i(h0Var) | c0318q.i(h02);
                    Object K5 = c0318q.K();
                    if (i9 || K5 == obj) {
                        K5 = new C1300H(h0Var, h02, null);
                        c0318q.f0(K5);
                    }
                    Y.q a3 = r0.w.a(nVar, h0Var, (InterfaceC1121e) K5);
                    boolean f4 = c0318q.f(f);
                    Object K6 = c0318q.K();
                    if (f4 || K6 == obj) {
                        K6 = new C1313a(f, i6);
                        c0318q.f0(K6);
                    }
                    AbstractC1317c.a(rVar, E0.k.a(a3, false, (InterfaceC1119c) K6), 0L, c0318q, 0);
                    c0318q.r(false);
                }
            }
            c0318q.V(-284257090);
            c0318q.r(false);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 10, h02);
        }
    }

    public static final void i(H0 h02, boolean z3, C0318q c0318q, int i3) {
        int i4;
        y0 d3;
        G0.H h3;
        boolean z4;
        int i5;
        int i6;
        c0318q.X(626339208);
        if ((i3 & 6) == 0) {
            if (c0318q.i(h02)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.h(z3)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else if (z3) {
            c0318q.V(-1286242594);
            X x3 = h02.f326d;
            G0.H h4 = null;
            if (x3 != null && (d3 = x3.d()) != null && (h3 = d3.f10338a) != null) {
                X x4 = h02.f326d;
                if (x4 != null) {
                    z4 = x4.f10047p;
                } else {
                    z4 = true;
                }
                if (!z4) {
                    h4 = h3;
                }
            }
            if (h4 == null) {
                c0318q.V(-1285984396);
            } else {
                c0318q.V(-1285984395);
                if (!G0.J.b(h02.l().f4432b)) {
                    c0318q.V(-1680616096);
                    int b3 = h02.f324b.b((int) (h02.l().f4432b >> 32));
                    int b4 = h02.f324b.b((int) (h02.l().f4432b & 4294967295L));
                    S0.j a3 = h4.a(b3);
                    S0.j a4 = h4.a(Math.max(b4 - 1, 0));
                    X x5 = h02.f326d;
                    if (x5 != null && ((Boolean) x5.f10044m.getValue()).booleanValue()) {
                        c0318q.V(-1680216289);
                        C.q0.g(true, a3, h02, c0318q, ((i4 << 6) & 896) | 6);
                    } else {
                        c0318q.V(-1679975078);
                    }
                    c0318q.r(false);
                    X x6 = h02.f326d;
                    if (x6 != null && ((Boolean) x6.f10045n.getValue()).booleanValue()) {
                        c0318q.V(-1679895904);
                        C.q0.g(false, a4, h02, c0318q, ((i4 << 6) & 896) | 6);
                    } else {
                        c0318q.V(-1679655654);
                    }
                    c0318q.r(false);
                } else {
                    c0318q.V(-1679637798);
                }
                c0318q.r(false);
                X x7 = h02.f326d;
                if (x7 != null) {
                    boolean z5 = !AbstractC1206i.a(h02.f340s.f4431a.f960a, h02.l().f4431a.f960a);
                    C0311m0 c0311m0 = x7.f10043l;
                    if (z5) {
                        c0311m0.setValue(Boolean.FALSE);
                    }
                    if (x7.b()) {
                        if (((Boolean) c0311m0.getValue()).booleanValue()) {
                            h02.s();
                        } else {
                            h02.m();
                        }
                    }
                }
            }
            c0318q.r(false);
            c0318q.r(false);
        } else {
            c0318q.V(651305535);
            c0318q.r(false);
            h02.m();
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new W1.f(h02, z3, i3, 3);
        }
    }

    public static final void j(X x3) {
        N0.F f = x3.f10037e;
        if (f != null) {
            x3.f10051t.m(N0.z.a((N0.z) x3.f10036d.f4509h, null, 0L, 3));
            N0.A a3 = f.f4366a;
            AtomicReference atomicReference = a3.f4344b;
            while (true) {
                if (atomicReference.compareAndSet(f, null)) {
                    a3.f4343a.f();
                    break;
                } else if (atomicReference.get() != f) {
                    break;
                }
            }
        }
        x3.f10037e = null;
    }

    public static final C0532d k(U0.b bVar, int i3, N0.G g3, G0.H h3, boolean z3, int i4) {
        C0532d c0532d;
        float f;
        float f3;
        if (h3 != null) {
            c0532d = h3.c(g3.f4369b.b(i3));
        } else {
            c0532d = C0532d.f6414e;
        }
        int l3 = bVar.l(j0.f10172a);
        float f4 = c0532d.f6415a;
        if (z3) {
            f = (i4 - f4) - l3;
        } else {
            f = f4;
        }
        if (z3) {
            f3 = i4 - f4;
        } else {
            f3 = l3 + f4;
        }
        return C0532d.b(c0532d, f, f3, 0.0f, 10);
    }

    public static final boolean l(KeyEvent keyEvent, int i3) {
        if (((int) (AbstractC1028c.t(keyEvent) >> 32)) == i3) {
            return true;
        }
        return false;
    }

    public static final ArrayList m(List list, InterfaceC1117a interfaceC1117a) {
        m.H0 h02;
        int min;
        int i3;
        if (((Boolean) interfaceC1117a.c()).booleanValue()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                v0.G g3 = (v0.G) list.get(i4);
                Object x3 = g3.x();
                AbstractC1206i.d(x3, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
                z0 z0Var = ((C0) x3).f9972b;
                G0.H h3 = (G0.H) z0Var.f10347a.f9960b.getValue();
                if (h3 == null) {
                    h02 = new m.H0(0, 0, A0.f9954i);
                } else {
                    U0.i J3 = S0.n.J(h3.l(z0Var.f10348b, z0Var.f10349c).d());
                    h02 = new m.H0(J3.f4962c - J3.f4960a, J3.a(), new C0913a(16, J3));
                }
                int i5 = h02.f7483a;
                int min2 = Math.min(i5, 262142);
                int i6 = Integer.MAX_VALUE;
                if (i5 == Integer.MAX_VALUE) {
                    min = Integer.MAX_VALUE;
                } else {
                    min = Math.min(i5, 262142);
                }
                if (min == Integer.MAX_VALUE) {
                    i3 = min2;
                } else {
                    i3 = min;
                }
                int Y2 = S0.e.Y(i3);
                int i7 = h02.f7484b;
                if (i7 != Integer.MAX_VALUE) {
                    i6 = Math.min(Y2, i7);
                }
                arrayList.add(new C0594i(g3.a(S0.e.H(min2, min, Math.min(Y2, i7), i6)), (InterfaceC1117a) h02.f7485c));
            }
            return arrayList;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.t, java.lang.Object] */
    public static final void n(N0.A a3, X x3, N0.z zVar, N0.m mVar, N0.t tVar) {
        O1.e eVar = x3.f10036d;
        ?? obj = new Object();
        C0040o c0040o = new C0040o(eVar, x3.f10051t, (Object) obj, 25);
        N0.u uVar = a3.f4343a;
        uVar.g(zVar, mVar, c0040o, x3.f10052u);
        N0.F f = new N0.F(a3, uVar);
        a3.f4344b.set(f);
        obj.f9561h = f;
        x3.f10037e = f;
        v(x3, zVar, tVar);
    }

    public static final int o(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final Object p(r0.C c3, h0 h0Var, InterfaceC0836d interfaceC0836d) {
        Object d3 = AbstractC0088y.d(new C1316b0(c3, h0Var, null), interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }

    public static final N0.G q(G0.E e3, C0057f c0057f) {
        e3.getClass();
        int length = c0057f.f960a.length();
        int length2 = c0057f.f960a.length();
        int min = Math.min(length, 100);
        for (int i3 = 0; i3 < min; i3++) {
            z(i3, length2, i3);
        }
        z(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i4 = 0; i4 < min2; i4++) {
            A(i4, length, i4);
        }
        A(length2, length, length2);
        return new N0.G(c0057f, new C0170r0(c0057f.f960a.length(), c0057f.f960a.length()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int r(String str, int i3) {
        o1.k kVar;
        int i4;
        Integer num = null;
        if (o1.k.c()) {
            kVar = o1.k.a();
        }
        kVar = null;
        if (kVar != null) {
            L.Y0 y02 = kVar.f8137e.f8129b;
            y02.getClass();
            if (i3 >= 0 && i3 < str.length()) {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    o1.x[] xVarArr = (o1.x[]) spanned.getSpans(i3, i3 + 1, o1.x.class);
                    if (xVarArr.length > 0) {
                        i4 = spanned.getSpanEnd(xVarArr[0]);
                    }
                }
                i4 = ((o1.r) y02.p(str, Math.max(0, i3 - 16), Math.min(str.length(), i3 + 16), Integer.MAX_VALUE, true, new o1.r(i3))).f8150j;
            } else {
                i4 = -1;
            }
            Integer valueOf = Integer.valueOf(i4);
            if (i4 != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i3);
    }

    public static final int s(CharSequence charSequence, int i3) {
        int length = charSequence.length();
        while (i3 < length) {
            if (charSequence.charAt(i3) == '\n') {
                return i3;
            }
            i3++;
        }
        return charSequence.length();
    }

    public static final int t(CharSequence charSequence, int i3) {
        while (i3 > 0) {
            if (charSequence.charAt(i3 - 1) == '\n') {
                return i3;
            }
            i3--;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int u(String str, int i3) {
        o1.k kVar;
        int i4;
        Integer num = null;
        if (o1.k.c()) {
            kVar = o1.k.a();
        }
        kVar = null;
        if (kVar != null) {
            int max = Math.max(0, i3 - 1);
            L.Y0 y02 = kVar.f8137e.f8129b;
            y02.getClass();
            if (max >= 0 && max < str.length()) {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    o1.x[] xVarArr = (o1.x[]) spanned.getSpans(max, max + 1, o1.x.class);
                    if (xVarArr.length > 0) {
                        i4 = spanned.getSpanStart(xVarArr[0]);
                    }
                }
                i4 = ((o1.r) y02.p(str, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true, new o1.r(max))).f8149i;
            } else {
                i4 = -1;
            }
            Integer valueOf = Integer.valueOf(i4);
            if (i4 != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i3);
    }

    public static final void v(X x3, N0.z zVar, N0.t tVar) {
        InterfaceC1119c interfaceC1119c;
        W.g c3 = W.r.c();
        if (c3 != null) {
            interfaceC1119c = c3.f();
        } else {
            interfaceC1119c = null;
        }
        W.g d3 = W.r.d(c3);
        try {
            y0 d4 = x3.d();
            if (d4 == null) {
                return;
            }
            N0.F f = x3.f10037e;
            if (f == null) {
                return;
            }
            v0.r c4 = x3.c();
            if (c4 == null) {
                return;
            }
            w(zVar, x3.f10033a, d4.f10338a, c4, f, x3.b(), tVar);
        } finally {
            W.r.f(c3, d3, interfaceC1119c);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void w(N0.z zVar, g0 g0Var, G0.H h3, v0.r rVar, N0.F f, boolean z3, N0.t tVar) {
        C0532d c0532d;
        if (!z3) {
            return;
        }
        int b3 = tVar.b(G0.J.d(zVar.f4432b));
        if (b3 >= h3.f924a.f915a.f960a.length()) {
            if (b3 != 0) {
                b3--;
            } else {
                c0532d = new C0532d(0.0f, 0.0f, 1.0f, (int) (k0.b(g0Var.f10139b, g0Var.f10143g, g0Var.f10144h) & 4294967295L));
                long I3 = rVar.I(S0.n.f(c0532d.f6415a, c0532d.f6416b));
                C0532d S3 = S0.e.S(S0.n.f(C0531c.d(I3), C0531c.e(I3)), S0.n.g(c0532d.e(), c0532d.d()));
                if (!AbstractC1206i.a((N0.F) f.f4366a.f4344b.get(), f)) {
                    f.f4367b.a(S3);
                    return;
                }
                return;
            }
        }
        c0532d = h3.b(b3);
        long I32 = rVar.I(S0.n.f(c0532d.f6415a, c0532d.f6416b));
        C0532d S32 = S0.e.S(S0.n.f(C0531c.d(I32), C0531c.e(I32)), S0.n.g(c0532d.e(), c0532d.d()));
        if (!AbstractC1206i.a((N0.F) f.f4366a.f4344b.get(), f)) {
        }
    }

    public static final Y.q x(Y.q qVar, C0057f c0057f, G0.K k3, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, L0.m mVar, List list, InterfaceC1119c interfaceC1119c2, B.i iVar, InterfaceC0561w interfaceC0561w, InterfaceC1119c interfaceC1119c3) {
        if (iVar == null) {
            return qVar.k(Y.n.f5549b).k(new TextAnnotatedStringElement(c0057f, k3, mVar, interfaceC1119c, i3, z3, i4, i5, list, interfaceC1119c2, interfaceC0561w, interfaceC1119c3));
        }
        return qVar.k(iVar.f197m).k(new SelectableTextAnnotatedStringElement(c0057f, k3, mVar, interfaceC1119c, i3, z3, i4, i5, list, interfaceC1119c2, iVar, interfaceC0561w));
    }

    public static final void y(int i3, int i4) {
        if (i3 > 0 && i4 > 0) {
            if (i3 <= i4) {
                return;
            } else {
                throw new IllegalArgumentException(I2.a.d(i3, i4, "minLines ", " must be less than or equal to maxLines ").toString());
            }
        }
        throw new IllegalArgumentException(("both minLines " + i3 + " and maxLines " + i4 + " must be greater than zero").toString());
    }

    public static final void z(int i3, int i4, int i5) {
        if (i3 >= 0 && i3 <= i4) {
            return;
        }
        StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
        sb.append(i5);
        sb.append(" -> ");
        sb.append(i3);
        sb.append(" is not in range of transformed text [0, ");
        throw new IllegalStateException(I2.a.g(sb, i4, ']').toString());
    }
}
