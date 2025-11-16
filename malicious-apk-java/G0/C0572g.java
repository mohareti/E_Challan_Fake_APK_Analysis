package g0;

import f0.C0560v;

/* renamed from: g0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0572g {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0568c f6577a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0568c f6578b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC0568c f6579c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f6580d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0572g(AbstractC0568c abstractC0568c, AbstractC0568c abstractC0568c2, int i3) {
        this(abstractC0568c2, r4, r5, r8);
        long j2 = abstractC0568c.f6553b;
        long j3 = AbstractC0567b.f6547a;
        AbstractC0568c a3 = AbstractC0567b.a(j2, j3) ? AbstractC0575j.a(abstractC0568c) : abstractC0568c;
        AbstractC0568c a4 = AbstractC0567b.a(abstractC0568c2.f6553b, j3) ? AbstractC0575j.a(abstractC0568c2) : abstractC0568c2;
        float[] fArr = null;
        if (i3 == 3) {
            boolean a5 = AbstractC0567b.a(abstractC0568c.f6553b, j3);
            boolean a6 = AbstractC0567b.a(abstractC0568c2.f6553b, j3);
            if ((!a5 || !a6) && (a5 || a6)) {
                abstractC0568c = a5 ? abstractC0568c : abstractC0568c2;
                float[] fArr2 = AbstractC0575j.f6586e;
                C0584s c0584s = ((C0582q) abstractC0568c).f6600d;
                float[] a7 = a5 ? c0584s.a() : fArr2;
                fArr2 = a6 ? c0584s.a() : fArr2;
                fArr = new float[]{a7[0] / fArr2[0], a7[1] / fArr2[1], a7[2] / fArr2[2]};
            }
        }
    }

    public long a(long j2) {
        float h3 = C0560v.h(j2);
        float g3 = C0560v.g(j2);
        float e3 = C0560v.e(j2);
        float d3 = C0560v.d(j2);
        AbstractC0568c abstractC0568c = this.f6578b;
        long d4 = abstractC0568c.d(h3, g3, e3);
        float intBitsToFloat = Float.intBitsToFloat((int) (d4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d4 & 4294967295L));
        float e4 = abstractC0568c.e(h3, g3, e3);
        float[] fArr = this.f6580d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e4 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f3 = intBitsToFloat2;
        return this.f6579c.f(f, f3, e4, d3, this.f6577a);
    }

    public C0572g(AbstractC0568c abstractC0568c, AbstractC0568c abstractC0568c2, AbstractC0568c abstractC0568c3, float[] fArr) {
        this.f6577a = abstractC0568c;
        this.f6578b = abstractC0568c2;
        this.f6579c = abstractC0568c3;
        this.f6580d = fArr;
    }
}
