package f0;

import e0.C0530b;
import e0.C0531c;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f6441a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j2, float[] fArr) {
        float d3 = C0531c.d(j2);
        float e3 = C0531c.e(j2);
        float f = 1 / (((fArr[7] * e3) + (fArr[3] * d3)) + fArr[15]);
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            f = 0.0f;
        }
        return S0.n.f(((fArr[4] * e3) + (fArr[0] * d3) + fArr[12]) * f, ((fArr[5] * e3) + (fArr[1] * d3) + fArr[13]) * f);
    }

    public static final void c(float[] fArr, C0530b c0530b) {
        long b3 = b(S0.n.f(c0530b.f6409a, c0530b.f6410b), fArr);
        long b4 = b(S0.n.f(c0530b.f6409a, c0530b.f6412d), fArr);
        long b5 = b(S0.n.f(c0530b.f6411c, c0530b.f6410b), fArr);
        long b6 = b(S0.n.f(c0530b.f6411c, c0530b.f6412d), fArr);
        c0530b.f6409a = Math.min(Math.min(C0531c.d(b3), C0531c.d(b4)), Math.min(C0531c.d(b5), C0531c.d(b6)));
        c0530b.f6410b = Math.min(Math.min(C0531c.e(b3), C0531c.e(b4)), Math.min(C0531c.e(b5), C0531c.e(b6)));
        c0530b.f6411c = Math.max(Math.max(C0531c.d(b3), C0531c.d(b4)), Math.max(C0531c.d(b5), C0531c.d(b6)));
        c0530b.f6412d = Math.max(Math.max(C0531c.e(b3), C0531c.e(b4)), Math.max(C0531c.e(b5), C0531c.e(b6)));
    }

    public static final void d(float[] fArr) {
        float f;
        for (int i3 = 0; i3 < 4; i3++) {
            for (int i4 = 0; i4 < 4; i4++) {
                if (i3 == i4) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                fArr[(i4 * 4) + i3] = f;
            }
        }
    }

    public static final void e(float[] fArr, float f) {
        double d3 = (f * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d3);
        float sin = (float) Math.sin(d3);
        float f3 = fArr[0];
        float f4 = fArr[4];
        float f5 = (sin * f4) + (cos * f3);
        float f6 = -sin;
        float f7 = fArr[1];
        float f8 = fArr[5];
        float f9 = (sin * f8) + (cos * f7);
        float f10 = fArr[2];
        float f11 = fArr[6];
        float f12 = (sin * f11) + (cos * f10);
        float f13 = fArr[3];
        float f14 = fArr[7];
        fArr[0] = f5;
        fArr[1] = f9;
        fArr[2] = f12;
        fArr[3] = (sin * f14) + (cos * f13);
        fArr[4] = (f4 * cos) + (f3 * f6);
        fArr[5] = (f8 * cos) + (f7 * f6);
        fArr[6] = (f11 * cos) + (f10 * f6);
        fArr[7] = (cos * f14) + (f6 * f13);
    }

    public static final void f(float[] fArr, float f, float f3, float f4) {
        fArr[0] = fArr[0] * f;
        fArr[1] = fArr[1] * f;
        fArr[2] = fArr[2] * f;
        fArr[3] = fArr[3] * f;
        fArr[4] = fArr[4] * f3;
        fArr[5] = fArr[5] * f3;
        fArr[6] = fArr[6] * f3;
        fArr[7] = fArr[7] * f3;
        fArr[8] = fArr[8] * f4;
        fArr[9] = fArr[9] * f4;
        fArr[10] = fArr[10] * f4;
        fArr[11] = fArr[11] * f4;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float l3 = M.l(fArr, 0, fArr2, 0);
        float l4 = M.l(fArr, 0, fArr2, 1);
        float l5 = M.l(fArr, 0, fArr2, 2);
        float l6 = M.l(fArr, 0, fArr2, 3);
        float l7 = M.l(fArr, 1, fArr2, 0);
        float l8 = M.l(fArr, 1, fArr2, 1);
        float l9 = M.l(fArr, 1, fArr2, 2);
        float l10 = M.l(fArr, 1, fArr2, 3);
        float l11 = M.l(fArr, 2, fArr2, 0);
        float l12 = M.l(fArr, 2, fArr2, 1);
        float l13 = M.l(fArr, 2, fArr2, 2);
        float l14 = M.l(fArr, 2, fArr2, 3);
        float l15 = M.l(fArr, 3, fArr2, 0);
        float l16 = M.l(fArr, 3, fArr2, 1);
        float l17 = M.l(fArr, 3, fArr2, 2);
        float l18 = M.l(fArr, 3, fArr2, 3);
        fArr[0] = l3;
        fArr[1] = l4;
        fArr[2] = l5;
        fArr[3] = l6;
        fArr[4] = l7;
        fArr[5] = l8;
        fArr[6] = l9;
        fArr[7] = l10;
        fArr[8] = l11;
        fArr[9] = l12;
        fArr[10] = l13;
        fArr[11] = l14;
        fArr[12] = l15;
        fArr[13] = l16;
        fArr[14] = l17;
        fArr[15] = l18;
    }

    public static final void h(float[] fArr, float f, float f3, float f4) {
        float f5 = (fArr[8] * f4) + (fArr[4] * f3) + (fArr[0] * f) + fArr[12];
        float f6 = (fArr[9] * f4) + (fArr[5] * f3) + (fArr[1] * f) + fArr[13];
        float f7 = (fArr[10] * f4) + (fArr[6] * f3) + (fArr[2] * f) + fArr[14];
        float f8 = (fArr[11] * f4) + (fArr[7] * f3) + (fArr[3] * f) + fArr[15];
        fArr[12] = f5;
        fArr[13] = f6;
        fArr[14] = f7;
        fArr[15] = f8;
    }

    public static /* synthetic */ void i(float[] fArr, float f, float f3) {
        h(fArr, f, f3, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f6441a, ((G) obj).f6441a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6441a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f6441a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return D2.n.a0(sb.toString());
    }
}
