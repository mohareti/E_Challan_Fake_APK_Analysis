package g0;

import G0.E;
import f0.M;
import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: g0.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0582q extends AbstractC0568c {

    /* renamed from: r, reason: collision with root package name */
    public static final E f6599r = new E(5);

    /* renamed from: d, reason: collision with root package name */
    public final C0584s f6600d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6601e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final C0583r f6602g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f6603h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f6604i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f6605j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0574i f6606k;

    /* renamed from: l, reason: collision with root package name */
    public final C0581p f6607l;

    /* renamed from: m, reason: collision with root package name */
    public final C0578m f6608m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC0574i f6609n;

    /* renamed from: o, reason: collision with root package name */
    public final C0581p f6610o;

    /* renamed from: p, reason: collision with root package name */
    public final C0578m f6611p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f6612q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0582q(String str, float[] fArr, C0584s c0584s, final double d3, float f, float f3, int i3) {
        this(str, fArr, c0584s, null, r11, r3, f, f3, new C0583r(d3, 1.0d, 0.0d, 0.0d, 0.0d), i3);
        InterfaceC0574i interfaceC0574i;
        InterfaceC0574i interfaceC0574i2 = f6599r;
        if (d3 == 1.0d) {
            interfaceC0574i = interfaceC0574i2;
        } else {
            final int i4 = 0;
            interfaceC0574i = new InterfaceC0574i() { // from class: g0.n
                @Override // g0.InterfaceC0574i
                public final double b(double d4) {
                    switch (i4) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
        if (d3 != 1.0d) {
            final int i5 = 1;
            interfaceC0574i2 = new InterfaceC0574i() { // from class: g0.n
                @Override // g0.InterfaceC0574i
                public final double b(double d4) {
                    switch (i5) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
    }

    @Override // g0.AbstractC0568c
    public final float a(int i3) {
        return this.f;
    }

    @Override // g0.AbstractC0568c
    public final float b(int i3) {
        return this.f6601e;
    }

    @Override // g0.AbstractC0568c
    public final boolean c() {
        return this.f6612q;
    }

    @Override // g0.AbstractC0568c
    public final long d(float f, float f3, float f4) {
        double d3 = f;
        C0578m c0578m = this.f6611p;
        float b3 = (float) c0578m.b(d3);
        float b4 = (float) c0578m.b(f3);
        float b5 = (float) c0578m.b(f4);
        float[] fArr = this.f6604i;
        float f5 = (fArr[6] * b5) + (fArr[3] * b4) + (fArr[0] * b3);
        float f6 = (fArr[7] * b5) + (fArr[4] * b4) + (fArr[1] * b3);
        return (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    @Override // g0.AbstractC0568c
    public final float e(float f, float f3, float f4) {
        double d3 = f;
        C0578m c0578m = this.f6611p;
        float b3 = (float) c0578m.b(d3);
        float b4 = (float) c0578m.b(f3);
        float b5 = (float) c0578m.b(f4);
        float[] fArr = this.f6604i;
        return (fArr[8] * b5) + (fArr[5] * b4) + (fArr[2] * b3);
    }

    @Override // g0.AbstractC0568c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0582q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C0582q c0582q = (C0582q) obj;
        if (Float.compare(c0582q.f6601e, this.f6601e) != 0 || Float.compare(c0582q.f, this.f) != 0 || !AbstractC1206i.a(this.f6600d, c0582q.f6600d) || !Arrays.equals(this.f6603h, c0582q.f6603h)) {
            return false;
        }
        C0583r c0583r = c0582q.f6602g;
        C0583r c0583r2 = this.f6602g;
        if (c0583r2 != null) {
            return AbstractC1206i.a(c0583r2, c0583r);
        }
        if (c0583r == null) {
            return true;
        }
        if (!AbstractC1206i.a(this.f6606k, c0582q.f6606k)) {
            return false;
        }
        return AbstractC1206i.a(this.f6609n, c0582q.f6609n);
    }

    @Override // g0.AbstractC0568c
    public final long f(float f, float f3, float f4, float f5, AbstractC0568c abstractC0568c) {
        float[] fArr = this.f6605j;
        float f6 = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f);
        float f7 = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f);
        float f8 = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f);
        C0578m c0578m = this.f6608m;
        return M.b((float) c0578m.b(f6), (float) c0578m.b(f7), (float) c0578m.b(f8), f5, abstractC0568c);
    }

    @Override // g0.AbstractC0568c
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.f6603h) + ((this.f6600d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.f6601e;
        int i3 = 0;
        if (f == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i4 = (hashCode + floatToIntBits) * 31;
        float f3 = this.f;
        if (f3 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f3);
        }
        int i5 = (i4 + floatToIntBits2) * 31;
        C0583r c0583r = this.f6602g;
        if (c0583r != null) {
            i3 = c0583r.hashCode();
        }
        int i6 = i5 + i3;
        if (c0583r == null) {
            return this.f6609n.hashCode() + ((this.f6606k.hashCode() + (i6 * 31)) * 31);
        }
        return i6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0582q(String str, float[] fArr, C0584s c0584s, final C0583r c0583r, int i3) {
        this(str, fArr, c0584s, null, r6, r0, 0.0f, 1.0f, c0583r, i3);
        InterfaceC0574i interfaceC0574i;
        InterfaceC0574i interfaceC0574i2;
        double d3 = c0583r.f;
        double d4 = c0583r.f6618g;
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i4 = 0;
            interfaceC0574i = new InterfaceC0574i() { // from class: g0.o
                @Override // g0.InterfaceC0574i
                public final double b(double d5) {
                    switch (i4) {
                        case 0:
                            C0583r c0583r2 = c0583r;
                            double d6 = c0583r2.f6614b;
                            double d7 = c0583r2.f6617e;
                            double d8 = c0583r2.f6616d;
                            if (d5 >= d7 * d8) {
                                return (Math.pow(d5, 1.0d / c0583r2.f6613a) - c0583r2.f6615c) / d6;
                            }
                            return d5 / d8;
                        case 1:
                            C0583r c0583r3 = c0583r;
                            double d9 = c0583r3.f6614b;
                            double d10 = c0583r3.f6617e;
                            double d11 = c0583r3.f6616d;
                            if (d5 >= d10 * d11) {
                                return (Math.pow(d5 - c0583r3.f, 1.0d / c0583r3.f6613a) - c0583r3.f6615c) / d9;
                            }
                            return (d5 - c0583r3.f6618g) / d11;
                        case 2:
                            C0583r c0583r4 = c0583r;
                            double d12 = c0583r4.f6614b;
                            if (d5 >= c0583r4.f6617e) {
                                return Math.pow((d12 * d5) + c0583r4.f6615c, c0583r4.f6613a);
                            }
                            return d5 * c0583r4.f6616d;
                        default:
                            C0583r c0583r5 = c0583r;
                            double d13 = c0583r5.f6614b;
                            if (d5 >= c0583r5.f6617e) {
                                return Math.pow((d13 * d5) + c0583r5.f6615c, c0583r5.f6613a) + c0583r5.f;
                            }
                            return c0583r5.f6618g + (c0583r5.f6616d * d5);
                    }
                }
            };
        } else {
            final int i5 = 1;
            interfaceC0574i = new InterfaceC0574i() { // from class: g0.o
                @Override // g0.InterfaceC0574i
                public final double b(double d5) {
                    switch (i5) {
                        case 0:
                            C0583r c0583r2 = c0583r;
                            double d6 = c0583r2.f6614b;
                            double d7 = c0583r2.f6617e;
                            double d8 = c0583r2.f6616d;
                            if (d5 >= d7 * d8) {
                                return (Math.pow(d5, 1.0d / c0583r2.f6613a) - c0583r2.f6615c) / d6;
                            }
                            return d5 / d8;
                        case 1:
                            C0583r c0583r3 = c0583r;
                            double d9 = c0583r3.f6614b;
                            double d10 = c0583r3.f6617e;
                            double d11 = c0583r3.f6616d;
                            if (d5 >= d10 * d11) {
                                return (Math.pow(d5 - c0583r3.f, 1.0d / c0583r3.f6613a) - c0583r3.f6615c) / d9;
                            }
                            return (d5 - c0583r3.f6618g) / d11;
                        case 2:
                            C0583r c0583r4 = c0583r;
                            double d12 = c0583r4.f6614b;
                            if (d5 >= c0583r4.f6617e) {
                                return Math.pow((d12 * d5) + c0583r4.f6615c, c0583r4.f6613a);
                            }
                            return d5 * c0583r4.f6616d;
                        default:
                            C0583r c0583r5 = c0583r;
                            double d13 = c0583r5.f6614b;
                            if (d5 >= c0583r5.f6617e) {
                                return Math.pow((d13 * d5) + c0583r5.f6615c, c0583r5.f6613a) + c0583r5.f;
                            }
                            return c0583r5.f6618g + (c0583r5.f6616d * d5);
                    }
                }
            };
        }
        InterfaceC0574i interfaceC0574i3 = interfaceC0574i;
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i6 = 2;
            interfaceC0574i2 = new InterfaceC0574i() { // from class: g0.o
                @Override // g0.InterfaceC0574i
                public final double b(double d5) {
                    switch (i6) {
                        case 0:
                            C0583r c0583r2 = c0583r;
                            double d6 = c0583r2.f6614b;
                            double d7 = c0583r2.f6617e;
                            double d8 = c0583r2.f6616d;
                            if (d5 >= d7 * d8) {
                                return (Math.pow(d5, 1.0d / c0583r2.f6613a) - c0583r2.f6615c) / d6;
                            }
                            return d5 / d8;
                        case 1:
                            C0583r c0583r3 = c0583r;
                            double d9 = c0583r3.f6614b;
                            double d10 = c0583r3.f6617e;
                            double d11 = c0583r3.f6616d;
                            if (d5 >= d10 * d11) {
                                return (Math.pow(d5 - c0583r3.f, 1.0d / c0583r3.f6613a) - c0583r3.f6615c) / d9;
                            }
                            return (d5 - c0583r3.f6618g) / d11;
                        case 2:
                            C0583r c0583r4 = c0583r;
                            double d12 = c0583r4.f6614b;
                            if (d5 >= c0583r4.f6617e) {
                                return Math.pow((d12 * d5) + c0583r4.f6615c, c0583r4.f6613a);
                            }
                            return d5 * c0583r4.f6616d;
                        default:
                            C0583r c0583r5 = c0583r;
                            double d13 = c0583r5.f6614b;
                            if (d5 >= c0583r5.f6617e) {
                                return Math.pow((d13 * d5) + c0583r5.f6615c, c0583r5.f6613a) + c0583r5.f;
                            }
                            return c0583r5.f6618g + (c0583r5.f6616d * d5);
                    }
                }
            };
        } else {
            final int i7 = 3;
            interfaceC0574i2 = new InterfaceC0574i() { // from class: g0.o
                @Override // g0.InterfaceC0574i
                public final double b(double d5) {
                    switch (i7) {
                        case 0:
                            C0583r c0583r2 = c0583r;
                            double d6 = c0583r2.f6614b;
                            double d7 = c0583r2.f6617e;
                            double d8 = c0583r2.f6616d;
                            if (d5 >= d7 * d8) {
                                return (Math.pow(d5, 1.0d / c0583r2.f6613a) - c0583r2.f6615c) / d6;
                            }
                            return d5 / d8;
                        case 1:
                            C0583r c0583r3 = c0583r;
                            double d9 = c0583r3.f6614b;
                            double d10 = c0583r3.f6617e;
                            double d11 = c0583r3.f6616d;
                            if (d5 >= d10 * d11) {
                                return (Math.pow(d5 - c0583r3.f, 1.0d / c0583r3.f6613a) - c0583r3.f6615c) / d9;
                            }
                            return (d5 - c0583r3.f6618g) / d11;
                        case 2:
                            C0583r c0583r4 = c0583r;
                            double d12 = c0583r4.f6614b;
                            if (d5 >= c0583r4.f6617e) {
                                return Math.pow((d12 * d5) + c0583r4.f6615c, c0583r4.f6613a);
                            }
                            return d5 * c0583r4.f6616d;
                        default:
                            C0583r c0583r5 = c0583r;
                            double d13 = c0583r5.f6614b;
                            if (d5 >= c0583r5.f6617e) {
                                return Math.pow((d13 * d5) + c0583r5.f6615c, c0583r5.f6613a) + c0583r5.f;
                            }
                            return c0583r5.f6618g + (c0583r5.f6616d * d5);
                    }
                }
            };
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0226, code lost:
    
        if (g0.AbstractC0575j.f(r3[4] - r3[0], r3[5] - r3[1], r9[4], r9[5]) >= 0.0f) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0582q(String str, float[] fArr, C0584s c0584s, float[] fArr2, InterfaceC0574i interfaceC0574i, InterfaceC0574i interfaceC0574i2, float f, float f3, C0583r c0583r, int i3) {
        super(str, AbstractC0567b.f6547a, i3);
        int i4;
        boolean z3;
        int i5 = 0;
        int i6 = 1;
        this.f6600d = c0584s;
        this.f6601e = f;
        this.f = f3;
        this.f6602g = c0583r;
        this.f6606k = interfaceC0574i;
        this.f6607l = new C0581p(this, i6);
        this.f6608m = new C0578m(this, i5);
        this.f6609n = interfaceC0574i2;
        this.f6610o = new C0581p(this, i5);
        this.f6611p = new C0578m(this, i6);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f >= f3) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f3 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            float f6 = f4 + f5 + fArr[2];
            fArr3[0] = f4 / f6;
            fArr3[1] = f5 / f6;
            float f7 = fArr[3];
            float f8 = fArr[4];
            float f9 = f7 + f8 + fArr[5];
            fArr3[2] = f7 / f9;
            fArr3[3] = f8 / f9;
            float f10 = fArr[6];
            float f11 = fArr[7];
            float f12 = f10 + f11 + fArr[8];
            fArr3[4] = f10 / f12;
            fArr3[5] = f11 / f12;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.f6603h = fArr3;
        if (fArr2 == null) {
            float f13 = fArr3[0];
            float f14 = fArr3[1];
            float f15 = fArr3[2];
            float f16 = fArr3[3];
            float f17 = fArr3[4];
            float f18 = fArr3[5];
            float f19 = 1;
            float f20 = (f19 - f13) / f14;
            float f21 = (f19 - f15) / f16;
            float f22 = (f19 - f17) / f18;
            float f23 = c0584s.f6619a;
            float f24 = c0584s.f6620b;
            float f25 = (f19 - f23) / f24;
            float f26 = f13 / f14;
            float f27 = (f15 / f16) - f26;
            float f28 = (f23 / f24) - f26;
            float f29 = f21 - f20;
            float f30 = (f17 / f18) - f26;
            float f31 = (((f25 - f20) * f27) - (f28 * f29)) / (((f22 - f20) * f27) - (f29 * f30));
            float f32 = (f28 - (f30 * f31)) / f27;
            float f33 = (1.0f - f32) - f31;
            float f34 = f33 / f14;
            float f35 = f32 / f16;
            float f36 = f31 / f18;
            this.f6604i = new float[]{f34 * f13, f33, ((1.0f - f13) - f14) * f34, f35 * f15, f32, ((1.0f - f15) - f16) * f35, f36 * f17, f31, ((1.0f - f17) - f18) * f36};
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f6604i = fArr2;
        }
        this.f6605j = AbstractC0575j.g(this.f6604i);
        float b3 = AbstractC0575j.b(fArr3);
        float[] fArr4 = C0569d.f6555a;
        if (b3 / AbstractC0575j.b(C0569d.f6556b) > 0.9f) {
            float[] fArr5 = C0569d.f6555a;
            float f37 = fArr3[0];
            float f38 = fArr5[0];
            float f39 = fArr3[1];
            float f40 = fArr5[1];
            float f41 = fArr3[2] - fArr5[2];
            float f42 = fArr3[3] - fArr5[3];
            float f43 = fArr3[4];
            float f44 = fArr5[4];
            float f45 = fArr3[5];
            float f46 = fArr5[5];
            float[] fArr6 = {f37 - f38, f39 - f40, f41, f42, f43 - f44, f45 - f46};
            if (AbstractC0575j.f(fArr6[0], fArr6[1], f38 - f44, f40 - f46) >= 0.0f) {
                if (AbstractC0575j.f(fArr5[0] - fArr5[2], fArr5[1] - fArr5[3], fArr6[0], fArr6[1]) >= 0.0f && AbstractC0575j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[0], fArr5[3] - fArr5[1]) >= 0.0f && AbstractC0575j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f && AbstractC0575j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                    i4 = 0;
                } else {
                    i4 = 0;
                }
                int i7 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
                if (i3 != 0) {
                    z3 = 1;
                } else {
                    float[] fArr7 = C0569d.f6555a;
                    if (fArr3 != fArr7) {
                        for (int i8 = i4; i8 < 6; i8++) {
                            if (Float.compare(fArr3[i8], fArr7[i8]) != 0 && Math.abs(fArr3[i8] - fArr7[i8]) > 0.001f) {
                                break;
                            }
                        }
                    }
                    if (AbstractC0575j.d(c0584s, AbstractC0575j.f6585d) && f == 0.0f && f3 == 1.0f) {
                        float[] fArr8 = C0569d.f6555a;
                        C0582q c0582q = C0569d.f6557c;
                        for (double d3 = 0.0d; d3 <= 1.0d; d3 += 0.00392156862745098d) {
                            if (Math.abs(interfaceC0574i.b(d3) - c0582q.f6606k.b(d3)) <= 0.001d && Math.abs(interfaceC0574i2.b(d3) - c0582q.f6609n.b(d3)) <= 0.001d) {
                            }
                        }
                        z3 = 1;
                    }
                    z3 = i4;
                }
                this.f6612q = z3;
            }
        }
        i4 = 0;
        int i72 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i3 != 0) {
        }
        this.f6612q = z3;
    }
}
