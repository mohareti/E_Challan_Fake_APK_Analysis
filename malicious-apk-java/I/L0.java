package I;

import L.C0310m;
import L.C0318q;
import L.C0328v0;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import e0.C0534f;
import f0.C0553n;
import f0.C0554o;
import f0.C0560v;
import l0.AbstractC0807b;
import l0.C0804I;
import l0.C0811f;
import s.AbstractC1076p;
import u2.InterfaceC1119c;
import v0.C1149k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class L0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y.q f1628a;

    static {
        Y.n nVar = Y.n.f5549b;
        float f = K.m.f3491a;
        f1628a = androidx.compose.foundation.layout.c.h(nVar, K.m.f3491a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0811f c0811f, String str, Y.q qVar, long j2, C0318q c0318q, int i3, int i4) {
        int i5;
        Y.q qVar2;
        int i6;
        long j3;
        Y.q qVar3;
        Y.q qVar4;
        long j4;
        Y.q qVar5;
        long j5;
        int i7;
        int i8;
        int i9;
        c0318q.X(-126890956);
        if ((i3 & 6) == 0) {
            if (c0318q.g(c0811f)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(str)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        int i10 = i4 & 4;
        if (i10 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            qVar2 = qVar;
            if (c0318q.g(qVar2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i5 |= i6;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8) == 0) {
                    j3 = j2;
                    if (c0318q.f(j3)) {
                        i7 = 2048;
                        i5 |= i7;
                    }
                } else {
                    j3 = j2;
                }
                i7 = 1024;
                i5 |= i7;
            } else {
                j3 = j2;
            }
            if ((i5 & 1171) != 1170 && c0318q.A()) {
                c0318q.P();
                qVar5 = qVar2;
                j5 = j3;
            } else {
                c0318q.R();
                if ((i3 & 1) == 0 && !c0318q.z()) {
                    c0318q.P();
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                    qVar4 = qVar2;
                } else {
                    if (i10 == 0) {
                        qVar3 = Y.n.f5549b;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i4 & 8) == 0) {
                        i5 &= -7169;
                        qVar4 = qVar3;
                        j4 = ((C0560v) c0318q.l(S.f1731a)).f6534a;
                        c0318q.s();
                        b(AbstractC0807b.c(c0811f, c0318q), str, qVar4, j4, c0318q, (i5 & 112) | 8 | (i5 & 896) | (i5 & 7168));
                        qVar5 = qVar4;
                        j5 = j4;
                    } else {
                        qVar4 = qVar3;
                    }
                }
                j4 = j3;
                c0318q.s();
                b(AbstractC0807b.c(c0811f, c0318q), str, qVar4, j4, c0318q, (i5 & 112) | 8 | (i5 & 896) | (i5 & 7168));
                qVar5 = qVar4;
                j5 = j4;
            }
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new J0(c0811f, str, qVar5, j5, i3, i4);
                return;
            }
            return;
        }
        qVar2 = qVar;
        if ((i3 & 3072) != 0) {
        }
        if ((i5 & 1171) != 1170) {
        }
        c0318q.R();
        if ((i3 & 1) == 0) {
        }
        if (i10 == 0) {
        }
        if ((i4 & 8) == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0120, code lost:
    
        if (java.lang.Float.isInfinite(e0.C0534f.b(r9)) != false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C0804I c0804i, String str, Y.q qVar, long j2, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        C0553n c0553n;
        ColorFilter porterDuffColorFilter;
        boolean z4;
        Y.q qVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(-2142239481);
        if ((i3 & 6) == 0) {
            if (c0318q.i(c0804i)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(str)) {
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
            if (c0318q.f(j2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            boolean z5 = true;
            if ((((i4 & 7168) ^ 3072) > 2048 && c0318q.f(j2)) || (i4 & 3072) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (z3 || K3 == x3) {
                if (C0560v.c(j2, C0560v.f6532h)) {
                    c0553n = null;
                } else {
                    if (Build.VERSION.SDK_INT >= 29) {
                        porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(f0.M.F(j2), f0.M.J(5));
                    }
                    c0553n = new C0553n(j2, 5, porterDuffColorFilter);
                }
                K3 = c0553n;
                c0318q.f0(K3);
            }
            C0553n c0553n2 = (C0553n) K3;
            c0318q.V(-2144891392);
            Y.q qVar3 = Y.n.f5549b;
            if (str != null) {
                if ((i4 & 112) != 32) {
                    z5 = false;
                }
                Object K4 = c0318q.K();
                if (z5 || K4 == x3) {
                    K4 = new E0.l(str, 1);
                    c0318q.f0(K4);
                }
                z4 = false;
                qVar2 = E0.k.a(qVar3, false, (InterfaceC1119c) K4);
            } else {
                z4 = false;
                qVar2 = qVar3;
            }
            c0318q.r(z4);
            if (!C0534f.a(c0804i.d(), 9205357640488583168L)) {
                long d3 = c0804i.d();
                if (Float.isInfinite(C0534f.d(d3))) {
                }
                AbstractC1076p.a(androidx.compose.ui.draw.a.d(qVar.k(qVar3), c0804i, null, C1149k.f9349a, 0.0f, c0553n2, 22).k(qVar2), c0318q, 0);
            }
            qVar3 = f1628a;
            AbstractC1076p.a(androidx.compose.ui.draw.a.d(qVar.k(qVar3), c0804i, null, C1149k.f9349a, 0.0f, c0553n2, 22).k(qVar2), c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new K0(c0804i, str, qVar, j2, i3);
        }
    }
}
