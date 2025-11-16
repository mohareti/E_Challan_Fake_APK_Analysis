package g0;

import G0.E;

/* renamed from: g0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0569d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f6555a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f6556b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0582q f6557c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0582q f6558d;

    /* renamed from: e, reason: collision with root package name */
    public static final C0582q f6559e;
    public static final C0582q f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0582q f6560g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0582q f6561h;

    /* renamed from: i, reason: collision with root package name */
    public static final C0582q f6562i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0582q f6563j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0582q f6564k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0582q f6565l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0582q f6566m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0582q f6567n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0582q f6568o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0582q f6569p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0576k f6570q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0576k f6571r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0582q f6572s;

    /* renamed from: t, reason: collision with root package name */
    public static final C0577l f6573t;

    /* renamed from: u, reason: collision with root package name */
    public static final AbstractC0568c[] f6574u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16, types: [g0.c, g0.l] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f6555a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f6556b = fArr2;
        C0583r c0583r = new C0583r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C0583r c0583r2 = new C0583r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C0584s c0584s = AbstractC0575j.f6585d;
        C0582q c0582q = new C0582q("sRGB IEC61966-2.1", fArr, c0584s, c0583r, 0);
        f6557c = c0582q;
        C0582q c0582q2 = new C0582q("sRGB IEC61966-2.1 (Linear)", fArr, c0584s, 1.0d, 0.0f, 1.0f, 1);
        f6558d = c0582q2;
        C0582q c0582q3 = new C0582q("scRGB-nl IEC 61966-2-2:2003", fArr, c0584s, null, new E(3), new E(4), -0.799f, 2.399f, c0583r, 2);
        f6559e = c0582q3;
        C0582q c0582q4 = new C0582q("scRGB IEC 61966-2-2:2003", fArr, c0584s, 1.0d, -0.5f, 7.499f, 3);
        f = c0582q4;
        C0582q c0582q5 = new C0582q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c0584s, new C0583r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f6560g = c0582q5;
        C0582q c0582q6 = new C0582q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c0584s, new C0583r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f6561h = c0582q6;
        C0582q c0582q7 = new C0582q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new C0584s(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f6562i = c0582q7;
        C0582q c0582q8 = new C0582q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c0584s, c0583r, 7);
        f6563j = c0582q8;
        C0582q c0582q9 = new C0582q("NTSC (1953)", fArr2, AbstractC0575j.f6582a, new C0583r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f6564k = c0582q9;
        C0582q c0582q10 = new C0582q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c0584s, new C0583r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f6565l = c0582q10;
        C0582q c0582q11 = new C0582q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c0584s, 2.2d, 0.0f, 1.0f, 10);
        f6566m = c0582q11;
        C0582q c0582q12 = new C0582q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, AbstractC0575j.f6583b, new C0583r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f6567n = c0582q12;
        C0584s c0584s2 = AbstractC0575j.f6584c;
        C0582q c0582q13 = new C0582q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, c0584s2, 1.0d, -65504.0f, 65504.0f, 12);
        f6568o = c0582q13;
        C0582q c0582q14 = new C0582q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c0584s2, 1.0d, -65504.0f, 65504.0f, 13);
        f6569p = c0582q14;
        C0576k c0576k = new C0576k(14, 1, AbstractC0567b.f6548b, "Generic XYZ");
        f6570q = c0576k;
        long j2 = AbstractC0567b.f6549c;
        C0576k c0576k2 = new C0576k(15, 0, j2, "Generic L*a*b*");
        f6571r = c0576k2;
        C0582q c0582q15 = new C0582q("None", fArr, c0584s, c0583r2, 16);
        f6572s = c0582q15;
        ?? abstractC0568c = new AbstractC0568c("Oklab", j2, 17);
        f6573t = abstractC0568c;
        f6574u = new AbstractC0568c[]{c0582q, c0582q2, c0582q3, c0582q4, c0582q5, c0582q6, c0582q7, c0582q8, c0582q9, c0582q10, c0582q11, c0582q12, c0582q13, c0582q14, c0576k, c0576k2, c0582q15, abstractC0568c};
    }
}
