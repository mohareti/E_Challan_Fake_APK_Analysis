package m;

/* renamed from: m.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0846C implements InterfaceC0845B {

    /* renamed from: a, reason: collision with root package name */
    public final float f7439a;

    /* renamed from: b, reason: collision with root package name */
    public final C0874c0 f7440b;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, m.c0] */
    public C0846C(float f, float f3, float f4) {
        this.f7439a = f4;
        ?? obj = new Object();
        obj.f7597a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        obj.f7598b = sqrt;
        obj.f7602g = 1.0f;
        if (f >= 0.0f) {
            obj.f7602g = f;
            obj.f7599c = false;
            if (((float) (sqrt * sqrt)) > 0.0f) {
                obj.f7598b = Math.sqrt(f3);
                obj.f7599c = false;
                this.f7440b = obj;
                return;
            }
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    @Override // m.InterfaceC0845B
    public final float b(long j2, float f, float f3, float f4) {
        C0874c0 c0874c0 = this.f7440b;
        c0874c0.f7597a = f3;
        return Float.intBitsToFloat((int) (c0874c0.a(f, f4, j2 / 1000000) >> 32));
    }

    @Override // m.InterfaceC0845B
    public final float c(long j2, float f, float f3, float f4) {
        C0874c0 c0874c0 = this.f7440b;
        c0874c0.f7597a = f3;
        return Float.intBitsToFloat((int) (c0874c0.a(f, f4, j2 / 1000000) & 4294967295L));
    }

    @Override // m.InterfaceC0845B
    public final long d(float f, float f3, float f4) {
        double d3;
        C0897t c0897t;
        C0897t c0897t2;
        C0897t c0897t3;
        boolean z3;
        boolean z4;
        boolean z5;
        double d4;
        double d5;
        long j2;
        boolean z6;
        boolean z7;
        double d6;
        double d7;
        double d8;
        long j3;
        C0874c0 c0874c0 = this.f7440b;
        double d9 = c0874c0.f7598b;
        float f5 = (float) (d9 * d9);
        float f6 = c0874c0.f7602g;
        float f7 = this.f7439a;
        float f8 = (f - f3) / f7;
        float f9 = f4 / f7;
        if (f6 == 0.0f) {
            j3 = 9223372036854L;
        } else {
            double d10 = f5;
            double d11 = f6;
            double d12 = f9;
            double d13 = f8;
            double d14 = 1.0f;
            double sqrt = d11 * 2.0d * Math.sqrt(d10);
            double d15 = (sqrt * sqrt) - (d10 * 4.0d);
            double d16 = -sqrt;
            if (d15 < 0.0d) {
                d3 = d14;
                c0897t = new C0897t(0.0d, Math.sqrt(Math.abs(d15)));
            } else {
                d3 = d14;
                c0897t = new C0897t(Math.sqrt(d15), 0.0d);
            }
            c0897t.f7759a = (c0897t.f7759a + d16) * 0.5d;
            c0897t.f7760b *= 0.5d;
            if (d15 < 0.0d) {
                c0897t2 = c0897t;
                c0897t3 = new C0897t(0.0d, Math.sqrt(Math.abs(d15)));
            } else {
                c0897t2 = c0897t;
                c0897t3 = new C0897t(Math.sqrt(d15), 0.0d);
            }
            double d17 = -1;
            double d18 = c0897t3.f7759a * d17;
            double d19 = c0897t3.f7760b * d17;
            c0897t3.f7759a = (d18 + d16) * 0.5d;
            c0897t3.f7760b = d19 * 0.5d;
            if (d13 == 0.0d && d12 == 0.0d) {
                j2 = 0;
            } else {
                if (d13 < 0.0d) {
                    d12 = -d12;
                }
                double abs = Math.abs(d13);
                int i3 = 0;
                if (d11 > 1.0d) {
                    double d20 = c0897t2.f7759a;
                    double d21 = c0897t3.f7759a;
                    double d22 = (d20 * abs) - d12;
                    double d23 = d20 - d21;
                    double d24 = d22 / d23;
                    double d25 = abs - d24;
                    d5 = Math.log(Math.abs(d3 / d25)) / d20;
                    double log = Math.log(Math.abs(d3 / d24)) / d21;
                    if (!Double.isInfinite(d5) && !Double.isNaN(d5)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!z6) {
                        d5 = log;
                    } else {
                        if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (!(!z7)) {
                            d5 = Math.max(d5, log);
                        }
                    }
                    double d26 = d25 * d20;
                    double log2 = Math.log(d26 / ((-d24) * d21)) / (d21 - d20);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d21) * d24) + (Math.exp(d20 * log2) * d25))) < d3) {
                                if (d24 > 0.0d && d25 < 0.0d) {
                                    d8 = d3;
                                    d7 = 0.0d;
                                } else {
                                    d7 = d5;
                                    d8 = d3;
                                }
                                d6 = -d8;
                                d5 = d7;
                            }
                        }
                        d6 = d3;
                        d5 = Math.log((-((d24 * d21) * d21)) / (d26 * d20)) / d23;
                    } else {
                        d6 = -d3;
                    }
                    double d27 = d24 * d21;
                    if (Math.abs((Math.exp(d21 * d5) * d27) + (Math.exp(d20 * d5) * d26)) >= 1.0E-4d) {
                        double d28 = Double.MAX_VALUE;
                        for (double d29 = 0.001d; d28 > d29 && i3 < 100; d29 = 0.001d) {
                            i3++;
                            double d30 = d20 * d5;
                            double d31 = d21 * d5;
                            double exp = d5 - ((((Math.exp(d31) * d24) + (Math.exp(d30) * d25)) + d6) / ((Math.exp(d31) * d27) + (Math.exp(d30) * d26)));
                            d28 = Math.abs(d5 - exp);
                            d5 = exp;
                        }
                    }
                } else {
                    C0897t c0897t4 = c0897t2;
                    double d32 = d3;
                    if (d11 < 1.0d) {
                        double d33 = c0897t4.f7759a;
                        double d34 = (d12 - (d33 * abs)) / c0897t4.f7760b;
                        d5 = Math.log(d32 / Math.sqrt((d34 * d34) + (abs * abs))) / d33;
                    } else {
                        double d35 = c0897t4.f7759a;
                        double d36 = d35 * abs;
                        double d37 = d12 - d36;
                        double log3 = Math.log(Math.abs(d32 / abs)) / d35;
                        double log4 = Math.log(Math.abs(d32 / d37));
                        double d38 = log4;
                        for (int i4 = 0; i4 < 6; i4++) {
                            d38 = log4 - Math.log(Math.abs(d38 / d35));
                        }
                        double d39 = d38 / d35;
                        if (!Double.isInfinite(log3) && !Double.isNaN(log3)) {
                            z4 = true;
                            z3 = true;
                        } else {
                            z3 = false;
                            z4 = true;
                        }
                        if (!z3) {
                            log3 = d39;
                        } else {
                            if (!Double.isInfinite(d39) && !Double.isNaN(d39)) {
                                z5 = z4;
                            } else {
                                z5 = false;
                            }
                            if (!(!z5)) {
                                log3 = Math.max(log3, d39);
                            }
                        }
                        double d40 = (-(d36 + d37)) / (d35 * d37);
                        double d41 = d35 * d40;
                        double d42 = log3;
                        double exp2 = (Math.exp(d41) * d37 * d40) + (Math.exp(d41) * abs);
                        if (!Double.isNaN(d40) && d40 > 0.0d) {
                            if (d40 > 0.0d && (-exp2) < d32) {
                                if (d37 < 0.0d && abs > 0.0d) {
                                    d4 = 0.0d;
                                } else {
                                    d4 = d42;
                                }
                                d32 = -d32;
                            } else {
                                d4 = (-(2.0d / d35)) - (abs / d37);
                            }
                        } else {
                            d32 = -d32;
                            d4 = d42;
                        }
                        double d43 = Double.MAX_VALUE;
                        for (double d44 = 0.001d; d43 > d44 && i3 < 100; d44 = 0.001d) {
                            i3++;
                            double d45 = d35 * d4;
                            double exp3 = d4 - (((Math.exp(d45) * ((d37 * d4) + abs)) + d32) / (Math.exp(d45) * (((d45 + 1) * d37) + d36)));
                            d43 = Math.abs(d4 - exp3);
                            d4 = exp3;
                        }
                        d5 = d4;
                    }
                }
                j2 = (long) (d5 * 1000.0d);
            }
            j3 = j2;
        }
        return j3 * 1000000;
    }

    @Override // m.InterfaceC0845B
    public final float f(float f, float f3, float f4) {
        return 0.0f;
    }
}
