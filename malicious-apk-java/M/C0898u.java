package m;

/* renamed from: m.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0898u implements InterfaceC0902y {

    /* renamed from: a, reason: collision with root package name */
    public final float f7762a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7763b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7764c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7765d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7766e;
    public final float f;

    public C0898u(float f, float f3, float f4, float f5) {
        int K3;
        this.f7762a = f;
        this.f7763b = f3;
        this.f7764c = f4;
        this.f7765d = f5;
        if (!Float.isNaN(f) && !Float.isNaN(f3) && !Float.isNaN(f4) && !Float.isNaN(f5)) {
            float[] fArr = new float[5];
            float f6 = (f3 - 0.0f) * 3.0f;
            float f7 = (f5 - f3) * 3.0f;
            float f8 = (1.0f - f5) * 3.0f;
            double d3 = f6;
            double d4 = f7;
            double d5 = f8;
            double d6 = d4 * 2.0d;
            double d7 = (d3 - d6) + d5;
            if (d7 == 0.0d) {
                K3 = d4 == d5 ? 0 : f0.M.K((float) ((d6 - d5) / (d6 - (d5 * 2.0d))), fArr, 0);
            } else {
                double d8 = -Math.sqrt((d4 * d4) - (d5 * d3));
                double d9 = (-d3) + d4;
                int K4 = f0.M.K((float) ((-(d8 + d9)) / d7), fArr, 0);
                K3 = f0.M.K((float) ((d8 - d9) / d7), fArr, K4) + K4;
                if (K3 > 1) {
                    float f9 = fArr[0];
                    float f10 = fArr[1];
                    if (f9 > f10) {
                        fArr[0] = f10;
                        fArr[1] = f9;
                    } else if (f9 == f10) {
                        K3--;
                    }
                }
            }
            float f11 = (f7 - f6) * 2.0f;
            int K5 = f0.M.K((-f11) / (((f8 - f7) * 2.0f) - f11), fArr, K3) + K3;
            float min = Math.min(0.0f, 1.0f);
            float max = Math.max(0.0f, 1.0f);
            for (int i3 = 0; i3 < K5; i3++) {
                float f12 = fArr[i3];
                float f13 = (((((((((f3 - f5) * 3.0f) + 1.0f) - 0.0f) * f12) + (((f5 - (f3 * 2.0f)) + 0.0f) * 3.0f)) * f12) + f6) * f12) + 0.0f;
                min = Math.min(min, f13);
                max = Math.max(max, f13);
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
            this.f7766e = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            this.f = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            return;
        }
        throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f3 + ", " + f4 + ", " + f5 + '.');
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e7, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f3, code lost:
    
        if (r2 <= 1.0000008f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0213, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0215, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0220, code lost:
    
        if (r2 <= 1.0000008f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0071, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0073, code lost:
    
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r2 <= 1.0000008f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
    
        if (r2 <= 1.0000008f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019f, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ab, code lost:
    
        if (r2 <= 1.0000008f) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0188  */
    @Override // m.InterfaceC0902y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        float q02;
        float cos;
        boolean isNaN;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float f3 = this.f7762a;
        float f4 = this.f7764c;
        float f5 = f4 - f;
        double d3 = 0.0f - f;
        double d4 = ((d3 - ((f3 - f) * 2.0d)) + f5) * 3.0d;
        double d5 = (r6 - r4) * 3.0d;
        double d6 = ((r6 - f5) * 3.0d) + (-r4) + (1.0f - f);
        float f6 = Float.NaN;
        if (Math.abs(d6 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d5 - 0.0d) >= 1.0E-7d) {
                    q02 = (float) ((-d3) / d5);
                    if (q02 >= 0.0f) {
                        if (q02 > 1.0f) {
                        }
                        f6 = q02;
                    }
                    q02 = Float.NaN;
                    f6 = q02;
                }
                isNaN = Float.isNaN(f6);
                float f7 = this.f7765d;
                float f8 = this.f7763b;
                if (!isNaN) {
                    float f9 = ((((((f8 - f7) + 0.33333334f) * f6) + (f7 - (2.0f * f8))) * f6) + f8) * 3.0f * f6;
                    float f10 = this.f7766e;
                    if (f9 < f10) {
                        f9 = f10;
                    }
                    float f11 = this.f;
                    if (f9 <= f11) {
                        return f9;
                    }
                    return f11;
                }
                throw new IllegalArgumentException("The cubic curve with parameters (" + f3 + ", " + f8 + ", " + f4 + ", " + f7 + ") has no solution at " + f);
            }
            double sqrt = Math.sqrt((d5 * d5) - ((4.0d * d4) * d3));
            double d7 = d4 * 2.0d;
            cos = (float) ((sqrt - d5) / d7);
            if (cos < 0.0f) {
                if (cos >= -8.34465E-7f) {
                    cos = 0.0f;
                    if (Float.isNaN(cos)) {
                        q02 = (float) (((-d5) - sqrt) / d7);
                        if (q02 >= 0.0f) {
                            if (q02 > 1.0f) {
                            }
                        }
                        q02 = Float.NaN;
                    }
                    f6 = cos;
                    isNaN = Float.isNaN(f6);
                    float f72 = this.f7765d;
                    float f82 = this.f7763b;
                    if (!isNaN) {
                    }
                }
                cos = Float.NaN;
                if (Float.isNaN(cos)) {
                }
                f6 = cos;
                isNaN = Float.isNaN(f6);
                float f722 = this.f7765d;
                float f822 = this.f7763b;
                if (!isNaN) {
                }
            } else {
                if (cos > 1.0f) {
                    if (cos <= 1.0000008f) {
                        cos = 1.0f;
                    }
                    cos = Float.NaN;
                }
                if (Float.isNaN(cos)) {
                }
                f6 = cos;
                isNaN = Float.isNaN(f6);
                float f7222 = this.f7765d;
                float f8222 = this.f7763b;
                if (!isNaN) {
                }
            }
            f6 = q02;
            isNaN = Float.isNaN(f6);
            float f72222 = this.f7765d;
            float f82222 = this.f7763b;
            if (!isNaN) {
            }
        } else {
            double d8 = d4 / d6;
            double d9 = d5 / d6;
            double d10 = ((d9 * 3.0d) - (d8 * d8)) / 9.0d;
            double d11 = (((d3 / d6) * 27.0d) + ((((2.0d * d8) * d8) * d8) - ((9.0d * d8) * d9))) / 54.0d;
            double d12 = d10 * d10 * d10;
            double d13 = (d11 * d11) + d12;
            double d14 = d8 / 3.0d;
            if (d13 < 0.0d) {
                double sqrt2 = Math.sqrt(-d12);
                double d15 = (-d11) / sqrt2;
                if (d15 < -1.0d) {
                    d15 = -1.0d;
                }
                if (d15 > 1.0d) {
                    d15 = 1.0d;
                }
                double acos = Math.acos(d15);
                double q03 = S0.e.q0((float) sqrt2) * 2.0f;
                cos = (float) ((Math.cos(acos / 3.0d) * q03) - d14);
                if (cos < 0.0f) {
                    if (cos >= -8.34465E-7f) {
                        cos = 0.0f;
                        if (Float.isNaN(cos)) {
                            cos = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * q03) - d14);
                            if (cos < 0.0f) {
                                if (cos >= -8.34465E-7f) {
                                    cos = 0.0f;
                                    if (Float.isNaN(cos)) {
                                        q02 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * q03) - d14);
                                        if (q02 >= 0.0f) {
                                            if (q02 > 1.0f) {
                                            }
                                            f6 = q02;
                                            isNaN = Float.isNaN(f6);
                                            float f722222 = this.f7765d;
                                            float f822222 = this.f7763b;
                                            if (!isNaN) {
                                            }
                                        }
                                        q02 = Float.NaN;
                                        f6 = q02;
                                        isNaN = Float.isNaN(f6);
                                        float f7222222 = this.f7765d;
                                        float f8222222 = this.f7763b;
                                        if (!isNaN) {
                                        }
                                    }
                                }
                                cos = Float.NaN;
                                if (Float.isNaN(cos)) {
                                }
                            } else {
                                if (cos > 1.0f) {
                                    if (cos <= 1.0000008f) {
                                        cos = 1.0f;
                                    }
                                    cos = Float.NaN;
                                }
                                if (Float.isNaN(cos)) {
                                }
                            }
                        }
                        f6 = cos;
                        isNaN = Float.isNaN(f6);
                        float f72222222 = this.f7765d;
                        float f82222222 = this.f7763b;
                        if (!isNaN) {
                        }
                    }
                    cos = Float.NaN;
                    if (Float.isNaN(cos)) {
                    }
                    f6 = cos;
                    isNaN = Float.isNaN(f6);
                    float f722222222 = this.f7765d;
                    float f822222222 = this.f7763b;
                    if (!isNaN) {
                    }
                } else {
                    if (cos > 1.0f) {
                        if (cos <= 1.0000008f) {
                            cos = 1.0f;
                        }
                        cos = Float.NaN;
                    }
                    if (Float.isNaN(cos)) {
                    }
                    f6 = cos;
                    isNaN = Float.isNaN(f6);
                    float f7222222222 = this.f7765d;
                    float f8222222222 = this.f7763b;
                    if (!isNaN) {
                    }
                }
            } else if (d13 == 0.0d) {
                float f12 = -S0.e.q0((float) d11);
                float f13 = (float) d14;
                float f14 = (f12 * 2.0f) - f13;
                if (f14 < 0.0f) {
                    if (f14 >= -8.34465E-7f) {
                        f14 = 0.0f;
                        if (!Float.isNaN(f14)) {
                            f6 = f14;
                            isNaN = Float.isNaN(f6);
                            float f72222222222 = this.f7765d;
                            float f82222222222 = this.f7763b;
                            if (!isNaN) {
                            }
                        } else {
                            q02 = (-f12) - f13;
                            if (q02 >= 0.0f) {
                                if (q02 > 1.0f) {
                                }
                            }
                            q02 = Float.NaN;
                        }
                    }
                    f14 = Float.NaN;
                    if (!Float.isNaN(f14)) {
                    }
                } else {
                    if (f14 > 1.0f) {
                        if (f14 <= 1.0000008f) {
                            f14 = 1.0f;
                        }
                        f14 = Float.NaN;
                    }
                    if (!Float.isNaN(f14)) {
                    }
                }
                f6 = q02;
                isNaN = Float.isNaN(f6);
                float f722222222222 = this.f7765d;
                float f822222222222 = this.f7763b;
                if (!isNaN) {
                }
            } else {
                double sqrt3 = Math.sqrt(d13);
                q02 = (float) ((S0.e.q0((float) ((-d11) + sqrt3)) - S0.e.q0((float) (d11 + sqrt3))) - d14);
                float f15 = 0.0f;
                if (q02 >= 0.0f) {
                    f15 = 1.0f;
                    if (q02 > 1.0f) {
                    }
                }
                f6 = q02;
                isNaN = Float.isNaN(f6);
                float f7222222222222 = this.f7765d;
                float f8222222222222 = this.f7763b;
                if (!isNaN) {
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0898u) {
            C0898u c0898u = (C0898u) obj;
            if (this.f7762a == c0898u.f7762a && this.f7763b == c0898u.f7763b && this.f7764c == c0898u.f7764c && this.f7765d == c0898u.f7765d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7765d) + I2.a.a(this.f7764c, I2.a.a(this.f7763b, Float.hashCode(this.f7762a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f7762a);
        sb.append(", b=");
        sb.append(this.f7763b);
        sb.append(", c=");
        sb.append(this.f7764c);
        sb.append(", d=");
        return I2.a.f(sb, this.f7765d, ')');
    }
}
