package g0;

/* renamed from: g0.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0575j {

    /* renamed from: a, reason: collision with root package name */
    public static final C0584s f6582a = new C0584s(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final C0584s f6583b = new C0584s(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final C0584s f6584c = new C0584s(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final C0584s f6585d = new C0584s(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f6586e = {0.964212f, 1.0f, 0.825188f};

    public static AbstractC0568c a(AbstractC0568c abstractC0568c) {
        C0584s c0584s = f6583b;
        C0566a c0566a = C0566a.f6545b;
        if (AbstractC0567b.a(abstractC0568c.f6553b, AbstractC0567b.f6547a)) {
            C0582q c0582q = (C0582q) abstractC0568c;
            C0584s c0584s2 = c0582q.f6600d;
            if (!d(c0584s2, c0584s)) {
                float[] a3 = c0584s.a();
                return new C0582q(c0582q.f6552a, c0582q.f6603h, c0584s, h(c(c0566a.f6546a, c0584s2.a(), a3), c0582q.f6604i), c0582q.f6606k, c0582q.f6609n, c0582q.f6601e, c0582q.f, c0582q.f6602g, -1);
            }
            return abstractC0568c;
        }
        return abstractC0568c;
    }

    public static float b(float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = (((((f4 * f7) + ((f3 * f6) + (f * f5))) - (f5 * f6)) - (f3 * f4)) - (f * f7)) * 0.5f;
        if (f8 < 0.0f) {
            return -f8;
        }
        return f8;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        j(fArr, fArr2);
        j(fArr, fArr3);
        return h(g(fArr), i(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    public static final boolean d(C0584s c0584s, C0584s c0584s2) {
        if (c0584s == c0584s2) {
            return true;
        }
        if (Math.abs(c0584s.f6619a - c0584s2.f6619a) < 0.001f && Math.abs(c0584s.f6620b - c0584s2.f6620b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static final C0572g e(AbstractC0568c abstractC0568c, AbstractC0568c abstractC0568c2, int i3) {
        C0572g c0572g;
        if (abstractC0568c == abstractC0568c2) {
            return new C0572g(abstractC0568c, abstractC0568c, 1);
        }
        long j2 = AbstractC0567b.f6547a;
        if (AbstractC0567b.a(abstractC0568c.f6553b, j2) && AbstractC0567b.a(abstractC0568c2.f6553b, j2)) {
            c0572g = new C0571f((C0582q) abstractC0568c, (C0582q) abstractC0568c2, i3);
        } else {
            c0572g = new C0572g(abstractC0568c, abstractC0568c2, i3);
        }
        return c0572g;
    }

    public static float f(float f, float f3, float f4, float f5) {
        return (f * f5) - (f3 * f4);
    }

    public static final float[] g(float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f)) / f14;
        fArr2[8] = ((f * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f3 = fArr2[0];
        float f4 = fArr[3];
        float f5 = fArr2[1];
        float f6 = fArr[6];
        float f7 = fArr2[2];
        float f8 = (f6 * f7) + (f4 * f5) + (f * f3);
        float f9 = fArr[1];
        float f10 = fArr[4];
        float f11 = fArr[7];
        float f12 = (f11 * f7) + (f10 * f5) + (f9 * f3);
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f7 * f15) + (f5 * f14) + (f3 * f13);
        float f17 = fArr2[3];
        float f18 = fArr2[4];
        float f19 = fArr2[5];
        float f20 = (f6 * f19) + (f4 * f18) + (f * f17);
        float f21 = (f11 * f19) + (f10 * f18) + (f9 * f17);
        float f22 = (f19 * f15) + (f18 * f14) + (f17 * f13);
        float f23 = fArr2[6];
        float f24 = fArr2[7];
        float f25 = (f4 * f24) + (f * f23);
        float f26 = fArr2[8];
        return new float[]{f8, f12, f16, f20, f21, f22, (f6 * f26) + f25, (f11 * f26) + (f10 * f24) + (f9 * f23), (f15 * f26) + (f14 * f24) + (f13 * f23)};
    }

    public static final float[] i(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f3 = fArr2[0] * f;
        float f4 = fArr[1];
        float f5 = fArr2[1] * f4;
        float f6 = fArr[2];
        return new float[]{f3, f5, fArr2[2] * f6, fArr2[3] * f, fArr2[4] * f4, fArr2[5] * f6, f * fArr2[6], f4 * fArr2[7], f6 * fArr2[8]};
    }

    public static final void j(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f);
    }
}
