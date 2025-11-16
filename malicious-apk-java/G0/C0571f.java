package g0;

import f0.C0560v;
import f0.M;
import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: g0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0571f extends C0572g {

    /* renamed from: e, reason: collision with root package name */
    public final C0582q f6575e;
    public final C0582q f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f6576g;

    public C0571f(C0582q c0582q, C0582q c0582q2, int i3) {
        super(c0582q2, c0582q, c0582q2, null);
        float[] h3;
        this.f6575e = c0582q;
        this.f = c0582q2;
        C0584s c0584s = c0582q2.f6600d;
        C0584s c0584s2 = c0582q.f6600d;
        boolean d3 = AbstractC0575j.d(c0584s2, c0584s);
        float[] fArr = c0582q.f6604i;
        float[] fArr2 = c0582q2.f6605j;
        if (d3) {
            h3 = AbstractC0575j.h(fArr2, fArr);
        } else {
            float[] a3 = c0584s2.a();
            C0584s c0584s3 = c0582q2.f6600d;
            float[] a4 = c0584s3.a();
            C0584s c0584s4 = AbstractC0575j.f6583b;
            boolean d4 = AbstractC0575j.d(c0584s2, c0584s4);
            float[] fArr3 = AbstractC0575j.f6586e;
            float[] fArr4 = C0566a.f6545b.f6546a;
            if (!d4) {
                float[] copyOf = Arrays.copyOf(fArr3, 3);
                AbstractC1206i.e(copyOf, "copyOf(this, size)");
                fArr = AbstractC0575j.h(AbstractC0575j.c(fArr4, a3, copyOf), fArr);
            }
            if (!AbstractC0575j.d(c0584s3, c0584s4)) {
                float[] copyOf2 = Arrays.copyOf(fArr3, 3);
                AbstractC1206i.e(copyOf2, "copyOf(this, size)");
                fArr2 = AbstractC0575j.g(AbstractC0575j.h(AbstractC0575j.c(fArr4, a4, copyOf2), c0582q2.f6604i));
            }
            h3 = AbstractC0575j.h(fArr2, i3 == 3 ? AbstractC0575j.i(new float[]{a3[0] / a4[0], a3[1] / a4[1], a3[2] / a4[2]}, fArr) : fArr);
        }
        this.f6576g = h3;
    }

    @Override // g0.C0572g
    public final long a(long j2) {
        float h3 = C0560v.h(j2);
        float g3 = C0560v.g(j2);
        float e3 = C0560v.e(j2);
        float d3 = C0560v.d(j2);
        C0582q c0582q = this.f6575e;
        float b3 = (float) c0582q.f6611p.b(h3);
        C0578m c0578m = c0582q.f6611p;
        float b4 = (float) c0578m.b(g3);
        float b5 = (float) c0578m.b(e3);
        float[] fArr = this.f6576g;
        float f = (fArr[6] * b5) + (fArr[3] * b4) + (fArr[0] * b3);
        float f3 = (fArr[7] * b5) + (fArr[4] * b4) + (fArr[1] * b3);
        float f4 = (fArr[8] * b5) + (fArr[5] * b4) + (fArr[2] * b3);
        C0582q c0582q2 = this.f;
        float b6 = (float) c0582q2.f6608m.b(f);
        double d4 = f3;
        C0578m c0578m2 = c0582q2.f6608m;
        return M.b(b6, (float) c0578m2.b(d4), (float) c0578m2.b(f4), d3, c0582q2);
    }
}
