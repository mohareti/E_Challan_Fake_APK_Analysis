package m;

import j.C0690t;
import j.C0691u;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G0 implements C0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0690t f7466a;

    /* renamed from: b, reason: collision with root package name */
    public final C0691u f7467b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7468c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0902y f7469d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7470e;
    public float[] f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractC0894q f7471g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC0894q f7472h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC0894q f7473i;

    /* renamed from: j, reason: collision with root package name */
    public AbstractC0894q f7474j;

    /* renamed from: k, reason: collision with root package name */
    public float[] f7475k;

    /* renamed from: l, reason: collision with root package name */
    public float[] f7476l;

    /* renamed from: m, reason: collision with root package name */
    public A.F f7477m;

    public G0(C0690t c0690t, C0691u c0691u, int i3, G0.E e3) {
        this.f7466a = c0690t;
        this.f7467b = c0691u;
        this.f7468c = i3;
        this.f7469d = e3;
    }

    public final int c(int i3) {
        int i4;
        C0690t c0690t = this.f7466a;
        int i5 = c0690t.f6991b;
        if (i5 >= 0) {
            int i6 = i5 - 1;
            int i7 = 0;
            while (true) {
                if (i7 <= i6) {
                    i4 = (i7 + i6) >>> 1;
                    int c3 = c0690t.c(i4);
                    if (c3 < i3) {
                        i7 = i4 + 1;
                    } else {
                        if (c3 <= i3) {
                            break;
                        }
                        i6 = i4 - 1;
                    }
                } else {
                    i4 = -(i7 + 1);
                    break;
                }
            }
            if (i4 < -1) {
                return -(i4 + 2);
            }
            return i4;
        }
        throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i5 + ')');
    }

    @Override // m.B0
    public final AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        int i3 = 0;
        long D3 = x2.a.D((j2 / 1000000) - 0, 0L, h());
        if (D3 < 0) {
            return abstractC0894q3;
        }
        g(abstractC0894q, abstractC0894q2, abstractC0894q3);
        if (this.f7477m != null) {
            int i4 = (int) D3;
            float f = f(c(i4), i4, false);
            A.F f3 = this.f7477m;
            if (f3 != null) {
                float[] fArr = this.f7476l;
                if (fArr != null) {
                    C0896s[][] c0896sArr = (C0896s[][]) f3.f26b;
                    float f4 = c0896sArr[0][0].f7730a;
                    if (f < f4) {
                        f = f4;
                    } else if (f > c0896sArr[c0896sArr.length - 1][0].f7731b) {
                        f = c0896sArr[c0896sArr.length - 1][0].f7731b;
                    }
                    int length = c0896sArr.length;
                    boolean z3 = false;
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < fArr.length) {
                            C0896s c0896s = c0896sArr[i5][i7];
                            if (f <= c0896s.f7731b) {
                                if (c0896s.f7746r) {
                                    fArr[i6] = c0896s.f7742n;
                                    fArr[i6 + 1] = c0896s.f7743o;
                                } else {
                                    c0896s.c(f);
                                    fArr[i6] = c0896sArr[i5][i7].a();
                                    fArr[i6 + 1] = c0896sArr[i5][i7].b();
                                }
                                z3 = true;
                            }
                            i6 += 2;
                            i7++;
                        }
                        if (z3) {
                            break;
                        }
                    }
                    float[] fArr2 = this.f7476l;
                    if (fArr2 != null) {
                        int length2 = fArr2.length;
                        while (i3 < length2) {
                            AbstractC0894q abstractC0894q4 = this.f7472h;
                            if (abstractC0894q4 != null) {
                                float[] fArr3 = this.f7476l;
                                if (fArr3 != null) {
                                    abstractC0894q4.e(fArr3[i3], i3);
                                    i3++;
                                } else {
                                    AbstractC1206i.j("slopeArray");
                                    throw null;
                                }
                            } else {
                                AbstractC1206i.j("velocityVector");
                                throw null;
                            }
                        }
                        AbstractC0894q abstractC0894q5 = this.f7472h;
                        if (abstractC0894q5 != null) {
                            return abstractC0894q5;
                        }
                        AbstractC1206i.j("velocityVector");
                        throw null;
                    }
                    AbstractC1206i.j("slopeArray");
                    throw null;
                }
                AbstractC1206i.j("slopeArray");
                throw null;
            }
            AbstractC1206i.j("arcSpline");
            throw null;
        }
        AbstractC0894q e3 = e((D3 - 1) * 1000000, abstractC0894q, abstractC0894q2, abstractC0894q3);
        AbstractC0894q e4 = e(D3 * 1000000, abstractC0894q, abstractC0894q2, abstractC0894q3);
        int b3 = e3.b();
        while (i3 < b3) {
            AbstractC0894q abstractC0894q6 = this.f7472h;
            if (abstractC0894q6 != null) {
                abstractC0894q6.e((e3.a(i3) - e4.a(i3)) * 1000.0f, i3);
                i3++;
            } else {
                AbstractC1206i.j("velocityVector");
                throw null;
            }
        }
        AbstractC0894q abstractC0894q7 = this.f7472h;
        if (abstractC0894q7 != null) {
            return abstractC0894q7;
        }
        AbstractC1206i.j("velocityVector");
        throw null;
    }

    @Override // m.B0
    public final AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        int i3;
        AbstractC0894q abstractC0894q4 = abstractC0894q;
        AbstractC0894q abstractC0894q5 = abstractC0894q2;
        int i4 = 1;
        int i5 = 0;
        int D3 = (int) x2.a.D((j2 / 1000000) - 0, 0L, h());
        C0691u c0691u = this.f7467b;
        if (c0691u.b(D3)) {
            Object f = c0691u.f(D3);
            AbstractC1206i.c(f);
            return ((F0) f).f7462a;
        }
        if (D3 >= this.f7468c) {
            return abstractC0894q5;
        }
        if (D3 <= 0) {
            return abstractC0894q4;
        }
        g(abstractC0894q4, abstractC0894q5, abstractC0894q3);
        if (this.f7477m != null) {
            float f3 = f(c(D3), D3, false);
            A.F f4 = this.f7477m;
            if (f4 != null) {
                float[] fArr = this.f7475k;
                if (fArr != null) {
                    C0896s[][] c0896sArr = (C0896s[][]) f4.f26b;
                    float f5 = c0896sArr[0][0].f7730a;
                    if (f3 >= f5 && f3 <= c0896sArr[c0896sArr.length - 1][0].f7731b) {
                        int length = c0896sArr.length;
                        int i6 = 0;
                        boolean z3 = false;
                        while (i6 < length) {
                            int i7 = i5;
                            int i8 = i7;
                            while (i7 < fArr.length) {
                                C0896s c0896s = c0896sArr[i6][i8];
                                if (f3 <= c0896s.f7731b) {
                                    if (c0896s.f7746r) {
                                        float f6 = c0896s.f7730a;
                                        float f7 = c0896s.f7739k;
                                        float f8 = c0896s.f7734e;
                                        float f9 = c0896s.f7732c;
                                        fArr[i7] = ((f8 - f9) * (f3 - f6) * f7) + f9;
                                        float f10 = (f3 - f6) * f7;
                                        float f11 = c0896s.f;
                                        float f12 = c0896s.f7733d;
                                        fArr[i7 + 1] = ((f11 - f12) * f10) + f12;
                                    } else {
                                        c0896s.c(f3);
                                        C0896s c0896s2 = c0896sArr[i6][i8];
                                        fArr[i7] = (c0896s2.f7740l * c0896s2.f7736h) + c0896s2.f7742n;
                                        fArr[i7 + 1] = (c0896s2.f7741m * c0896s2.f7737i) + c0896s2.f7743o;
                                    }
                                    z3 = true;
                                }
                                i7 += 2;
                                i4 = 1;
                                i8++;
                            }
                            if (z3) {
                                break;
                            }
                            i6 += i4;
                            i5 = 0;
                        }
                    } else {
                        if (f3 > c0896sArr[c0896sArr.length - 1][0].f7731b) {
                            i3 = c0896sArr.length - 1;
                            f5 = c0896sArr[c0896sArr.length - 1][0].f7731b;
                        } else {
                            i3 = 0;
                        }
                        float f13 = f3 - f5;
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < fArr.length) {
                            C0896s c0896s3 = c0896sArr[i3][i10];
                            if (c0896s3.f7746r) {
                                float f14 = c0896s3.f7730a;
                                float f15 = c0896s3.f7739k;
                                float f16 = c0896s3.f7734e;
                                float f17 = c0896s3.f7732c;
                                fArr[i9] = (c0896s3.f7742n * f13) + ((f16 - f17) * (f5 - f14) * f15) + f17;
                                float f18 = (f5 - f14) * f15;
                                float f19 = c0896s3.f;
                                float f20 = c0896s3.f7733d;
                                fArr[i9 + 1] = (c0896s3.f7743o * f13) + ((f19 - f20) * f18) + f20;
                            } else {
                                c0896s3.c(f5);
                                C0896s c0896s4 = c0896sArr[i3][i10];
                                fArr[i9] = (c0896s4.a() * f13) + (c0896s4.f7740l * c0896s4.f7736h) + c0896s4.f7742n;
                                C0896s c0896s5 = c0896sArr[i3][i10];
                                fArr[i9 + 1] = (c0896s5.b() * f13) + (c0896s5.f7741m * c0896s5.f7737i) + c0896s5.f7743o;
                            }
                            i9 += 2;
                            i10++;
                        }
                    }
                    float[] fArr2 = this.f7475k;
                    if (fArr2 != null) {
                        int length2 = fArr2.length;
                        for (int i11 = 0; i11 < length2; i11++) {
                            AbstractC0894q abstractC0894q6 = this.f7471g;
                            if (abstractC0894q6 != null) {
                                float[] fArr3 = this.f7475k;
                                if (fArr3 != null) {
                                    abstractC0894q6.e(fArr3[i11], i11);
                                } else {
                                    AbstractC1206i.j("posArray");
                                    throw null;
                                }
                            } else {
                                AbstractC1206i.j("valueVector");
                                throw null;
                            }
                        }
                        AbstractC0894q abstractC0894q7 = this.f7471g;
                        if (abstractC0894q7 != null) {
                            return abstractC0894q7;
                        }
                        AbstractC1206i.j("valueVector");
                        throw null;
                    }
                    AbstractC1206i.j("posArray");
                    throw null;
                }
                AbstractC1206i.j("posArray");
                throw null;
            }
            AbstractC1206i.j("arcSpline");
            throw null;
        }
        int c3 = c(D3);
        float f21 = f(c3, D3, true);
        C0690t c0690t = this.f7466a;
        int c4 = c0690t.c(c3);
        if (c0691u.b(c4)) {
            Object f22 = c0691u.f(c4);
            AbstractC1206i.c(f22);
            abstractC0894q4 = ((F0) f22).f7462a;
        }
        int c5 = c0690t.c(c3 + 1);
        if (c0691u.b(c5)) {
            Object f23 = c0691u.f(c5);
            AbstractC1206i.c(f23);
            abstractC0894q5 = ((F0) f23).f7462a;
        }
        AbstractC0894q abstractC0894q8 = this.f7471g;
        if (abstractC0894q8 != null) {
            int b3 = abstractC0894q8.b();
            for (int i12 = 0; i12 < b3; i12++) {
                AbstractC0894q abstractC0894q9 = this.f7471g;
                if (abstractC0894q9 != null) {
                    float a3 = abstractC0894q4.a(i12);
                    float a4 = abstractC0894q5.a(i12);
                    z0 z0Var = A0.f7431a;
                    abstractC0894q9.e((a4 * f21) + ((1 - f21) * a3), i12);
                } else {
                    AbstractC1206i.j("valueVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q10 = this.f7471g;
            if (abstractC0894q10 != null) {
                return abstractC0894q10;
            }
            AbstractC1206i.j("valueVector");
            throw null;
        }
        AbstractC1206i.j("valueVector");
        throw null;
    }

    public final float f(int i3, int i4, boolean z3) {
        InterfaceC0902y interfaceC0902y;
        float f;
        C0690t c0690t = this.f7466a;
        if (i3 >= c0690t.f6991b - 1) {
            f = i4;
        } else {
            int c3 = c0690t.c(i3);
            int c4 = c0690t.c(i3 + 1);
            if (i4 == c3) {
                f = c3;
            } else {
                int i5 = c4 - c3;
                F0 f02 = (F0) this.f7467b.f(c3);
                if (f02 == null || (interfaceC0902y = f02.f7463b) == null) {
                    interfaceC0902y = this.f7469d;
                }
                float f3 = i5;
                float a3 = interfaceC0902y.a((i4 - c3) / f3);
                if (z3) {
                    return a3;
                }
                f = (f3 * a3) + c3;
            }
        }
        return f / ((float) 1000);
    }

    public final void g(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        boolean z3;
        float[] fArr;
        float[] fArr2;
        int i3;
        if (this.f7477m != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC0894q abstractC0894q4 = this.f7471g;
        C0691u c0691u = this.f7467b;
        C0690t c0690t = this.f7466a;
        if (abstractC0894q4 == null) {
            this.f7471g = abstractC0894q.c();
            this.f7472h = abstractC0894q3.c();
            int i4 = c0690t.f6991b;
            float[] fArr3 = new float[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                fArr3[i5] = c0690t.c(i5) / ((float) 1000);
            }
            this.f = fArr3;
            int i6 = c0690t.f6991b;
            int[] iArr = new int[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                F0 f02 = (F0) c0691u.f(c0690t.c(i7));
                if (f02 != null) {
                    i3 = f02.f7464c;
                } else {
                    i3 = 0;
                }
                if (i3 != 0) {
                    z3 = true;
                }
                iArr[i7] = i3;
            }
            this.f7470e = iArr;
        }
        if (!z3) {
            return;
        }
        if (this.f7477m != null) {
            AbstractC0894q abstractC0894q5 = this.f7473i;
            if (abstractC0894q5 != null) {
                if (abstractC0894q5.equals(abstractC0894q)) {
                    AbstractC0894q abstractC0894q6 = this.f7474j;
                    if (abstractC0894q6 != null) {
                        if (abstractC0894q6.equals(abstractC0894q2)) {
                            return;
                        }
                    } else {
                        AbstractC1206i.j("lastTargetValue");
                        throw null;
                    }
                }
            } else {
                AbstractC1206i.j("lastInitialValue");
                throw null;
            }
        }
        this.f7473i = abstractC0894q;
        this.f7474j = abstractC0894q2;
        int b3 = abstractC0894q.b() + (abstractC0894q.b() % 2);
        this.f7475k = new float[b3];
        this.f7476l = new float[b3];
        int i8 = c0690t.f6991b;
        float[][] fArr4 = new float[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int c3 = c0690t.c(i9);
            if (c3 == 0) {
                if (!c0691u.b(c3)) {
                    fArr2 = new float[b3];
                    for (int i10 = 0; i10 < b3; i10++) {
                        fArr2[i10] = abstractC0894q.a(i10);
                    }
                } else {
                    fArr = new float[b3];
                    Object f = c0691u.f(c3);
                    AbstractC1206i.c(f);
                    F0 f03 = (F0) f;
                    for (int i11 = 0; i11 < b3; i11++) {
                        fArr[i11] = f03.f7462a.a(i11);
                    }
                    fArr2 = fArr;
                }
            } else {
                if (c3 == this.f7468c) {
                    if (!c0691u.b(c3)) {
                        fArr2 = new float[b3];
                        for (int i12 = 0; i12 < b3; i12++) {
                            fArr2[i12] = abstractC0894q2.a(i12);
                        }
                    } else {
                        fArr = new float[b3];
                        Object f3 = c0691u.f(c3);
                        AbstractC1206i.c(f3);
                        F0 f04 = (F0) f3;
                        for (int i13 = 0; i13 < b3; i13++) {
                            fArr[i13] = f04.f7462a.a(i13);
                        }
                    }
                } else {
                    fArr = new float[b3];
                    Object f4 = c0691u.f(c3);
                    AbstractC1206i.c(f4);
                    F0 f05 = (F0) f4;
                    for (int i14 = 0; i14 < b3; i14++) {
                        fArr[i14] = f05.f7462a.a(i14);
                    }
                }
                fArr2 = fArr;
            }
            fArr4[i9] = fArr2;
        }
        int[] iArr2 = this.f7470e;
        if (iArr2 != null) {
            float[] fArr5 = this.f;
            if (fArr5 != null) {
                this.f7477m = new A.F(iArr2, fArr5, fArr4);
                return;
            } else {
                AbstractC1206i.j("times");
                throw null;
            }
        }
        AbstractC1206i.j("modes");
        throw null;
    }

    @Override // m.C0
    public final int h() {
        return this.f7468c;
    }

    @Override // m.C0
    public final int j() {
        return 0;
    }
}
