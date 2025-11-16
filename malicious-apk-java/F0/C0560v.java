package f0;

import g0.AbstractC0568c;
import g0.AbstractC0573h;
import g0.AbstractC0575j;
import g0.C0569d;
import g0.C0572g;
import g2.AbstractC0586a;
import j.C0691u;

/* renamed from: f0.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0560v {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6527b = M.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6528c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f6529d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f6530e;
    public static final long f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f6531g;

    /* renamed from: h, reason: collision with root package name */
    public static final long f6532h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f6533i = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6534a;

    static {
        M.d(4282664004L);
        f6528c = M.d(4287137928L);
        M.d(4291611852L);
        f6529d = M.d(4294967295L);
        f6530e = M.d(4294901760L);
        M.d(4278255360L);
        f = M.d(4278190335L);
        M.d(4294967040L);
        M.d(4278255615L);
        M.d(4294902015L);
        f6531g = M.c(0);
        f6532h = M.b(0.0f, 0.0f, 0.0f, 0.0f, C0569d.f6572s);
    }

    public /* synthetic */ C0560v(long j2) {
        this.f6534a = j2;
    }

    public static final long a(long j2, AbstractC0568c abstractC0568c) {
        C0572g c0572g;
        AbstractC0568c f3 = f(j2);
        int i3 = f3.f6554c;
        int i4 = abstractC0568c.f6554c;
        if ((i3 | i4) < 0) {
            c0572g = AbstractC0575j.e(f3, abstractC0568c, 0);
        } else {
            C0691u c0691u = AbstractC0573h.f6581a;
            int i5 = i3 | (i4 << 6);
            Object f4 = c0691u.f(i5);
            if (f4 == null) {
                f4 = AbstractC0575j.e(f3, abstractC0568c, 0);
                c0691u.h(i5, f4);
            }
            c0572g = (C0572g) f4;
        }
        return c0572g.a(j2);
    }

    public static long b(float f3, long j2) {
        return M.b(h(j2), g(j2), e(j2), f3, f(j2));
    }

    public static final boolean c(long j2, long j3) {
        return j2 == j3;
    }

    public static final float d(long j2) {
        float f3;
        float f4;
        if ((63 & j2) == 0) {
            f3 = (float) AbstractC0586a.f((j2 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            f3 = (float) AbstractC0586a.f((j2 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return f3 / f4;
    }

    public static final float e(long j2) {
        int i3;
        int i4;
        int i5;
        if ((63 & j2) == 0) {
            return ((float) AbstractC0586a.f((j2 >>> 32) & 255)) / 255.0f;
        }
        short s3 = (short) ((j2 >>> 16) & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 == 0) {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - B.f6434a;
                if (i6 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        } else {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final AbstractC0568c f(long j2) {
        float[] fArr = C0569d.f6555a;
        return C0569d.f6574u[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i3;
        int i4;
        int i5;
        if ((63 & j2) == 0) {
            return ((float) AbstractC0586a.f((j2 >>> 40) & 255)) / 255.0f;
        }
        short s3 = (short) ((j2 >>> 32) & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 == 0) {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - B.f6434a;
                if (i6 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        } else {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final float h(long j2) {
        int i3;
        int i4;
        int i5;
        long j3 = 63 & j2;
        long j4 = j2 >>> 48;
        if (j3 == 0) {
            return ((float) AbstractC0586a.f(j4 & 255)) / 255.0f;
        }
        short s3 = (short) (j4 & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 == 0) {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - B.f6434a;
                if (i6 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        } else {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static String i(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        return I2.a.h(sb, f(j2).f6552a, ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0560v)) {
            return false;
        }
        if (this.f6534a != ((C0560v) obj).f6534a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6534a);
    }

    public final String toString() {
        return i(this.f6534a);
    }
}
