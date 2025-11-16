package m;

import java.util.Arrays;

/* renamed from: m.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0896s {

    /* renamed from: s, reason: collision with root package name */
    public static float[] f7729s;

    /* renamed from: a, reason: collision with root package name */
    public final float f7730a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7731b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7732c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7733d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7734e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7735g;

    /* renamed from: h, reason: collision with root package name */
    public float f7736h;

    /* renamed from: i, reason: collision with root package name */
    public float f7737i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f7738j;

    /* renamed from: k, reason: collision with root package name */
    public final float f7739k;

    /* renamed from: l, reason: collision with root package name */
    public final float f7740l;

    /* renamed from: m, reason: collision with root package name */
    public final float f7741m;

    /* renamed from: n, reason: collision with root package name */
    public final float f7742n;

    /* renamed from: o, reason: collision with root package name */
    public final float f7743o;

    /* renamed from: p, reason: collision with root package name */
    public final float f7744p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7745q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f7746r;

    public C0896s(int i3, float f, float f3, float f4, float f5, float f6, float f7) {
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        float f8;
        float f9;
        float f10;
        float f11 = f4;
        this.f7730a = f;
        this.f7731b = f3;
        this.f7732c = f11;
        this.f7733d = f5;
        this.f7734e = f6;
        this.f = f7;
        float f12 = f6 - f11;
        float f13 = f7 - f5;
        int i6 = 1;
        if (i3 != 1 && (i3 == 4 ? f13 <= 0.0f : i3 != 5 || f13 >= 0.0f)) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f7745q = z3;
        float f14 = f3 - f;
        float f15 = 1 / f14;
        this.f7739k = f15;
        if (3 == i3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4 && Math.abs(f12) >= 0.001f && Math.abs(f13) >= 0.001f) {
            this.f7738j = new float[101];
            if (z3) {
                i4 = -1;
            } else {
                i4 = 1;
            }
            this.f7740l = i4 * f12;
            if (z3) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            this.f7741m = f13 * i5;
            this.f7742n = z3 ? f6 : f11;
            if (z3) {
                f8 = f5;
            } else {
                f8 = f7;
            }
            this.f7743o = f8;
            float f16 = f5 - f7;
            int length = D1.h.a().length;
            float f17 = 0.0f;
            float f18 = 0.0f;
            float f19 = 0.0f;
            int i7 = 0;
            while (i7 < length) {
                double radians = (float) Math.toRadians((i7 * 90.0d) / (D1.h.a().length - i6));
                float sin = ((float) Math.sin(radians)) * f12;
                float cos = ((float) Math.cos(radians)) * f16;
                if (i7 > 0) {
                    f9 = f16;
                    f10 = cos;
                    f17 += (float) Math.hypot(sin - f18, cos - f19);
                    D1.h.a()[i7] = f17;
                } else {
                    f9 = f16;
                    f10 = cos;
                }
                i7++;
                f16 = f9;
                f19 = f10;
                f18 = sin;
                i6 = 1;
            }
            this.f7735g = f17;
            int length2 = D1.h.a().length;
            for (int i8 = 0; i8 < length2; i8++) {
                float[] a3 = D1.h.a();
                a3[i8] = a3[i8] / f17;
            }
            float[] fArr = this.f7738j;
            int length3 = fArr.length;
            for (int i9 = 0; i9 < length3; i9++) {
                float length4 = i9 / (fArr.length - 1);
                float[] a4 = D1.h.a();
                int binarySearch = Arrays.binarySearch(a4, 0, a4.length, length4);
                if (binarySearch >= 0) {
                    fArr[i9] = binarySearch / (D1.h.a().length - 1);
                } else if (binarySearch == -1) {
                    fArr[i9] = 0.0f;
                } else {
                    int i10 = -binarySearch;
                    int i11 = i10 - 2;
                    fArr[i9] = (((length4 - D1.h.a()[i11]) / (D1.h.a()[i10 - 1] - D1.h.a()[i11])) + i11) / (D1.h.a().length - 1);
                }
            }
            this.f7744p = this.f7735g * this.f7739k;
            z5 = z4;
        } else {
            float hypot = (float) Math.hypot(f13, f12);
            this.f7735g = hypot;
            this.f7744p = hypot * f15;
            this.f7742n = f12 / f14;
            this.f7743o = f13 / f14;
            this.f7738j = new float[101];
            this.f7740l = Float.NaN;
            this.f7741m = Float.NaN;
            z5 = true;
        }
        this.f7746r = z5;
    }

    public final float a() {
        float f = this.f7740l * this.f7737i;
        float hypot = this.f7744p / ((float) Math.hypot(f, (-this.f7741m) * this.f7736h));
        if (this.f7745q) {
            f = -f;
        }
        return f * hypot;
    }

    public final float b() {
        float f = this.f7740l * this.f7737i;
        float f3 = (-this.f7741m) * this.f7736h;
        float hypot = this.f7744p / ((float) Math.hypot(f, f3));
        if (this.f7745q) {
            return (-f3) * hypot;
        }
        return f3 * hypot;
    }

    public final void c(float f) {
        float f3;
        if (this.f7745q) {
            f3 = this.f7731b - f;
        } else {
            f3 = f - this.f7730a;
        }
        float f4 = f3 * this.f7739k;
        float f5 = 0.0f;
        if (f4 > 0.0f) {
            f5 = 1.0f;
            if (f4 < 1.0f) {
                float[] fArr = this.f7738j;
                float length = f4 * (fArr.length - 1);
                int i3 = (int) length;
                float f6 = fArr[i3];
                f5 = ((fArr[i3 + 1] - f6) * (length - i3)) + f6;
            }
        }
        double d3 = f5 * 1.5707964f;
        this.f7736h = (float) Math.sin(d3);
        this.f7737i = (float) Math.cos(d3);
    }
}
