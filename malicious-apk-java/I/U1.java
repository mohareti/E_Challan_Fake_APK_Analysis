package I;

import L.C0292d;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import androidx.compose.foundation.BorderModifierNodeElement;
import f0.C0560v;
import l.AbstractC0766L;
import m.AbstractC0875d;
import m.AbstractC0881g;
import n.C0936v;
import o1.AbstractC0962d;
import s.AbstractC1076p;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U1 {

    /* renamed from: a, reason: collision with root package name */
    public static final U1 f1807a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final float f1808b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1809c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1810d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1811e = 2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f3  */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3, boolean z4, r.l lVar, Y.q qVar, u3 u3Var, f0.S s3, float f, float f3, C0318q c0318q, int i3, int i4) {
        int i5;
        Y.q qVar2;
        float f4;
        float f5;
        long j2;
        int i6;
        float f6;
        L.b1 S3;
        float f7;
        L.b1 S4;
        long j3;
        float f8;
        float f9;
        C0328v0 t3;
        int i7;
        int i8;
        c0318q.X(1035477640);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.h(z3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.h(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.g(lVar) ? 256 : 128;
        }
        int i9 = i4 & 8;
        if (i9 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            qVar2 = qVar;
            i5 |= c0318q.g(qVar2) ? 2048 : 1024;
            if ((i3 & 24576) == 0) {
                i5 |= c0318q.g(u3Var) ? 16384 : 8192;
            }
            if ((196608 & i3) == 0) {
                i5 |= c0318q.g(s3) ? 131072 : 65536;
            }
            if ((1572864 & i3) != 0) {
                if ((i4 & 64) == 0) {
                    f4 = f;
                    if (c0318q.d(f4)) {
                        i8 = 1048576;
                        i5 |= i8;
                    }
                } else {
                    f4 = f;
                }
                i8 = 524288;
                i5 |= i8;
            } else {
                f4 = f;
            }
            if ((12582912 & i3) != 0) {
                if ((i4 & 128) == 0) {
                    f5 = f3;
                    if (c0318q.d(f5)) {
                        i7 = 8388608;
                        i5 |= i7;
                    }
                } else {
                    f5 = f3;
                }
                i7 = 4194304;
                i5 |= i7;
            } else {
                f5 = f3;
            }
            if ((100663296 & i3) == 0) {
                i5 |= c0318q.g(this) ? 67108864 : 33554432;
            }
            if ((i5 & 38347923) == 38347922 || !c0318q.A()) {
                c0318q.R();
                if ((i3 & 1) != 0 || c0318q.z()) {
                    if (i9 != 0) {
                        qVar2 = Y.n.f5549b;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        f4 = f1811e;
                    }
                    if ((128 & i4) != 0) {
                        i5 &= -29360129;
                        f5 = f1810d;
                    }
                } else {
                    c0318q.P();
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((128 & i4) != 0) {
                        i5 &= -29360129;
                    }
                }
                Y.q qVar3 = qVar2;
                float f10 = f4;
                c0318q.s();
                boolean booleanValue = ((Boolean) AbstractC0962d.g(lVar, c0318q, (i5 >> 6) & 14).getValue()).booleanValue();
                float f11 = J.V.f2911b;
                if (z3) {
                    j2 = u3Var.f2453n;
                } else {
                    j2 = z4 ? u3Var.f2454o : booleanValue ? u3Var.f2451l : u3Var.f2452m;
                }
                if (!z3) {
                    c0318q.V(1023053998);
                    f6 = f5;
                    S3 = AbstractC0766L.a(j2, AbstractC0875d.q(150, 0, null, 6), null, c0318q, 48, 12);
                    i6 = 0;
                } else {
                    i6 = 0;
                    f6 = f5;
                    c0318q.V(1023165505);
                    S3 = C0292d.S(new C0560v(j2), c0318q);
                }
                c0318q.r(i6);
                if (!z3) {
                    c0318q.V(1023269417);
                    S4 = AbstractC0881g.a(booleanValue ? f10 : f6, AbstractC0875d.q(150, i6, null, 6), null, c0318q, 48, 12);
                    c0318q.r(i6);
                    f7 = f6;
                } else {
                    c0318q.V(1023478388);
                    f7 = f6;
                    S4 = C0292d.S(new U0.e(f7), c0318q);
                    c0318q.r(i6);
                }
                InterfaceC0293d0 S5 = C0292d.S(new C0936v(((U0.e) S4.getValue()).f4955h, new f0.U(((C0560v) S3.getValue()).f6534a)), c0318q);
                if (z3) {
                    j3 = u3Var.f2446g;
                } else {
                    j3 = z4 ? u3Var.f2447h : booleanValue ? u3Var.f2445e : u3Var.f;
                }
                L.b1 a3 = AbstractC0766L.a(j3, AbstractC0875d.q(150, i6, null, 6), null, c0318q, 48, 12);
                C0936v c0936v = (C0936v) S5.getValue();
                AbstractC1076p.a(androidx.compose.ui.draw.a.b(qVar3.k(new BorderModifierNodeElement(c0936v.f8045a, c0936v.f8046b, s3)), new C.N(s3, 13, new v3(new R1(0, 0, L.b1.class, a3, "value", "getValue()Ljava/lang/Object;")))), c0318q, i6);
                qVar2 = qVar3;
                f8 = f10;
                f9 = f7;
            } else {
                c0318q.P();
                f8 = f4;
                f9 = f5;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new S1(this, z3, z4, lVar, qVar2, u3Var, s3, f8, f9, i3, i4);
                return;
            }
            return;
        }
        qVar2 = qVar;
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) != 0) {
        }
        if ((12582912 & i3) != 0) {
        }
        if ((100663296 & i3) == 0) {
        }
        if ((i5 & 38347923) == 38347922) {
        }
        c0318q.R();
        if ((i3 & 1) != 0) {
        }
        if (i9 != 0) {
        }
        if ((i4 & 64) != 0) {
        }
        if ((128 & i4) != 0) {
        }
        Y.q qVar32 = qVar2;
        float f102 = f4;
        c0318q.s();
        boolean booleanValue2 = ((Boolean) AbstractC0962d.g(lVar, c0318q, (i5 >> 6) & 14).getValue()).booleanValue();
        float f112 = J.V.f2911b;
        if (z3) {
        }
        if (!z3) {
        }
        c0318q.r(i6);
        if (!z3) {
        }
        InterfaceC0293d0 S52 = C0292d.S(new C0936v(((U0.e) S4.getValue()).f4955h, new f0.U(((C0560v) S3.getValue()).f6534a)), c0318q);
        if (z3) {
        }
        L.b1 a32 = AbstractC0766L.a(j3, AbstractC0875d.q(150, i6, null, 6), null, c0318q, 48, 12);
        C0936v c0936v2 = (C0936v) S52.getValue();
        AbstractC1076p.a(androidx.compose.ui.draw.a.b(qVar32.k(new BorderModifierNodeElement(c0936v2.f8045a, c0936v2.f8046b, s3)), new C.N(s3, 13, new v3(new R1(0, 0, L.b1.class, a32, "value", "getValue()Ljava/lang/Object;")))), c0318q, i6);
        qVar2 = qVar32;
        f8 = f102;
        f9 = f7;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public final void b(int i3, int i4, G0.E e3, u3 u3Var, C0318q c0318q, String str, r.l lVar, s.c0 c0Var, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, InterfaceC1121e interfaceC1121e4, InterfaceC1121e interfaceC1121e5, InterfaceC1121e interfaceC1121e6, InterfaceC1121e interfaceC1121e7, InterfaceC1121e interfaceC1121e8, InterfaceC1121e interfaceC1121e9, boolean z3, boolean z4, boolean z5) {
        int i5;
        int i6;
        s.c0 d0Var;
        int i7;
        s.c0 c0Var2;
        c0318q.X(-350442135);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.g(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.i(interfaceC1121e) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.h(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0318q.h(z4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0318q.g(e3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c0318q.g(lVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= c0318q.h(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c0318q.i(interfaceC1121e2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0318q.i(interfaceC1121e3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0318q.i(interfaceC1121e4) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = (c0318q.i(interfaceC1121e5) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0318q.i(interfaceC1121e6) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0318q.i(interfaceC1121e7) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0318q.i(interfaceC1121e8) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0318q.g(u3Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c0318q.i(interfaceC1121e9) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c0318q.g(this) ? 8388608 : 4194304;
        }
        if ((i5 & 306783379) == 306783378 && (4793491 & i6) == 4793490 && c0318q.A()) {
            c0318q.P();
            c0Var2 = c0Var;
        } else {
            c0318q.R();
            if ((i3 & 1) == 0 || c0318q.z()) {
                float f = J.V.f2911b;
                d0Var = new s.d0(f, f, f, f);
                i7 = (-458753) & i6;
            } else {
                c0318q.P();
                i7 = i6 & (-458753);
                d0Var = c0Var;
            }
            c0318q.s();
            int i8 = i5 << 3;
            int i9 = i5 >> 3;
            int i10 = i5 >> 9;
            int i11 = i7 << 21;
            J.V.a((i8 & 112) | 6 | (i8 & 896) | (i9 & 7168) | (i10 & 57344) | (i10 & 458752) | (i10 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), (i5 & 896) | ((i7 >> 9) & 14) | ((i5 >> 6) & 112) | (i10 & 7168) | (i9 & 57344) | ((i7 << 6) & 3670016) | ((i7 << 3) & 29360128), e3, u3Var, c0318q, str, lVar, d0Var, interfaceC1121e, interfaceC1121e2, interfaceC1121e3, interfaceC1121e4, interfaceC1121e5, interfaceC1121e6, interfaceC1121e7, interfaceC1121e8, interfaceC1121e9, z4, z3, z5);
            c0Var2 = d0Var;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T1(this, str, interfaceC1121e, z3, z4, e3, lVar, z5, interfaceC1121e2, interfaceC1121e3, interfaceC1121e4, interfaceC1121e5, interfaceC1121e6, interfaceC1121e7, interfaceC1121e8, u3Var, c0Var2, interfaceC1121e9, i3, i4);
        }
    }
}
