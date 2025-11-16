package I;

import L.AbstractC0322s0;
import L.C0318q;
import f0.C0560v;
import m.AbstractC0885i;
import s.AbstractC1065e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class H {

    /* renamed from: a, reason: collision with root package name */
    public static final L.c1 f1550a = new AbstractC0322s0(G.f1529j);

    /* renamed from: b, reason: collision with root package name */
    public static final L.c1 f1551b = new AbstractC0322s0(G.f1530k);

    public static final long a(F f, long j2) {
        if (C0560v.c(j2, f.f1490a)) {
            return f.f1491b;
        }
        if (C0560v.c(j2, f.f)) {
            return f.f1495g;
        }
        if (C0560v.c(j2, f.f1498j)) {
            return f.f1499k;
        }
        if (C0560v.c(j2, f.f1502n)) {
            return f.f1503o;
        }
        if (C0560v.c(j2, f.f1511w)) {
            return f.f1512x;
        }
        if (C0560v.c(j2, f.f1492c)) {
            return f.f1493d;
        }
        if (C0560v.c(j2, f.f1496h)) {
            return f.f1497i;
        }
        if (C0560v.c(j2, f.f1500l)) {
            return f.f1501m;
        }
        if (C0560v.c(j2, f.f1513y)) {
            return f.f1514z;
        }
        if (C0560v.c(j2, f.f1509u)) {
            return f.f1510v;
        }
        boolean c3 = C0560v.c(j2, f.f1504p);
        long j3 = f.f1505q;
        if (!c3) {
            if (C0560v.c(j2, f.f1506r)) {
                return f.f1507s;
            }
            if (!C0560v.c(j2, f.f1478D) && !C0560v.c(j2, f.F) && !C0560v.c(j2, f.G) && !C0560v.c(j2, f.f1480H) && !C0560v.c(j2, f.f1481I) && !C0560v.c(j2, f.f1482J)) {
                int i3 = C0560v.f6533i;
                return C0560v.f6532h;
            }
        }
        return j3;
    }

    public static final long b(long j2, C0318q c0318q) {
        c0318q.V(-1680936624);
        long a3 = a((F) c0318q.l(f1550a), j2);
        if (a3 == 16) {
            a3 = ((C0560v) c0318q.l(S.f1731a)).f6534a;
        }
        c0318q.r(false);
        return a3;
    }

    public static F c(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, int i3) {
        return new F(j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, (i3 & 524288) != 0 ? j2 : j21, j22, j23, (i3 & 4194304) != 0 ? K.c.f3419a : j24, (i3 & 8388608) != 0 ? K.c.f3421c : j25, (i3 & 16777216) != 0 ? K.c.f3420b : j26, (i3 & 33554432) != 0 ? K.c.f3422d : j27, j28, j29, (i3 & 268435456) != 0 ? K.c.f3423e : j30, j31, j37, j32, j33, j34, j35, j36);
    }

    public static final long d(F f, int i3) {
        switch (AbstractC0885i.c(i3)) {
            case 0:
                return f.f1502n;
            case 1:
                return f.f1511w;
            case 2:
                return f.f1513y;
            case 3:
                return f.f1510v;
            case 4:
                return f.f1494e;
            case AbstractC1065e.f /* 5 */:
                return f.f1509u;
            case AbstractC1065e.f8887d /* 6 */:
                return f.f1503o;
            case 7:
                return f.f1512x;
            case 8:
                return f.f1514z;
            case AbstractC1065e.f8886c /* 9 */:
                return f.f1491b;
            case AbstractC1065e.f8888e /* 10 */:
                return f.f1493d;
            case 11:
            case 12:
            case AbstractC1065e.f8889g /* 15 */:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return C0560v.f6532h;
            case 13:
                return f.f1495g;
            case 14:
                return f.f1497i;
            case 17:
                return f.f1505q;
            case 18:
                return f.f1507s;
            case 19:
                return f.f1499k;
            case 20:
                return f.f1501m;
            case 23:
                return f.f1475A;
            case 24:
                return f.f1476B;
            case 25:
                return f.f1490a;
            case 26:
                return f.f1492c;
            case 29:
                return f.f1477C;
            case 30:
                return f.f;
            case 31:
                return f.f1496h;
            case 34:
                return f.f1504p;
            case 35:
                return f.f1478D;
            case 36:
                return f.F;
            case 37:
                return f.G;
            case 38:
                return f.f1480H;
            case 39:
                return f.f1481I;
            case 40:
                return f.f1482J;
            case 41:
                return f.f1479E;
            case 42:
                return f.f1508t;
            case 43:
                return f.f1506r;
            case 44:
                return f.f1498j;
            case 45:
                return f.f1500l;
        }
    }

    public static final long e(int i3, C0318q c0318q) {
        return d((F) c0318q.l(f1550a), i3);
    }

    public static F f(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, int i3, int i4) {
        long j38 = (i3 & 1) != 0 ? K.d.f3449t : j2;
        return new F(j38, (i3 & 2) != 0 ? K.d.f3439j : j3, (i3 & 4) != 0 ? K.d.f3450u : j4, (i3 & 8) != 0 ? K.d.f3440k : j5, (i3 & 16) != 0 ? K.d.f3435e : j6, (i3 & 32) != 0 ? K.d.f3452w : j7, (i3 & 64) != 0 ? K.d.f3441l : j8, (i3 & 128) != 0 ? K.d.f3453x : j9, (i3 & 256) != 0 ? K.d.f3442m : j10, (i3 & 512) != 0 ? K.d.f3429H : j11, (i3 & 1024) != 0 ? K.d.f3445p : j12, (i3 & 2048) != 0 ? K.d.f3430I : j13, (i3 & 4096) != 0 ? K.d.f3446q : j14, (i3 & 8192) != 0 ? K.d.f3431a : j15, (i3 & 16384) != 0 ? K.d.f3436g : j16, (i3 & 32768) != 0 ? K.d.f3454y : j17, (i3 & 65536) != 0 ? K.d.f3443n : j18, (i3 & 131072) != 0 ? K.d.G : j19, (i3 & 262144) != 0 ? K.d.f3444o : j20, (i3 & 524288) != 0 ? j38 : j21, (i3 & 1048576) != 0 ? K.d.f : j22, (i3 & 2097152) != 0 ? K.d.f3434d : j23, (i3 & 4194304) != 0 ? K.d.f3432b : j24, (i3 & 8388608) != 0 ? K.d.f3437h : j25, (i3 & 16777216) != 0 ? K.d.f3433c : j26, (i3 & 33554432) != 0 ? K.d.f3438i : j27, (i3 & 67108864) != 0 ? K.d.f3447r : j28, (i3 & 134217728) != 0 ? K.d.f3448s : j29, (i3 & 268435456) != 0 ? K.d.f3451v : j30, (i3 & 536870912) != 0 ? K.d.f3455z : j31, (i4 & 8) != 0 ? K.d.F : j37, (i3 & 1073741824) != 0 ? K.d.f3424A : j32, (i3 & Integer.MIN_VALUE) != 0 ? K.d.f3425B : j33, (i4 & 1) != 0 ? K.d.f3426C : j34, (i4 & 2) != 0 ? K.d.f3427D : j35, (i4 & 4) != 0 ? K.d.f3428E : j36);
    }

    public static final long g(F f, float f3) {
        if (U0.e.a(f3, 0)) {
            return f.f1504p;
        }
        return f0.M.n(C0560v.b(((((float) Math.log(f3 + 1)) * 4.5f) + 2.0f) / 100.0f, f.f1508t), f.f1504p);
    }
}
