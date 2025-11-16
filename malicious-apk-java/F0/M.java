package f0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import e0.AbstractC0529a;
import e0.C0532d;
import e0.C0533e;
import g0.AbstractC0567b;
import g0.AbstractC0568c;
import g0.C0569d;
import g0.C0576k;
import g0.C0577l;
import g0.C0578m;
import g0.C0582q;
import h0.C0622g;
import h0.InterfaceC0619d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final D1.h f6446a = new D1.h(20);

    /* renamed from: b, reason: collision with root package name */
    public static Method f6447b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f6448c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f6449d;

    public static final void A(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final BlendMode B(int i3) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        if (q(i3, 0)) {
            blendMode29 = BlendMode.CLEAR;
            return blendMode29;
        }
        if (q(i3, 1)) {
            blendMode28 = BlendMode.SRC;
            return blendMode28;
        }
        if (q(i3, 2)) {
            blendMode27 = BlendMode.DST;
            return blendMode27;
        }
        if (!q(i3, 3)) {
            if (q(i3, 4)) {
                blendMode25 = BlendMode.DST_OVER;
                return blendMode25;
            }
            if (q(i3, 5)) {
                blendMode24 = BlendMode.SRC_IN;
                return blendMode24;
            }
            if (q(i3, 6)) {
                blendMode23 = BlendMode.DST_IN;
                return blendMode23;
            }
            if (q(i3, 7)) {
                blendMode22 = BlendMode.SRC_OUT;
                return blendMode22;
            }
            if (q(i3, 8)) {
                blendMode21 = BlendMode.DST_OUT;
                return blendMode21;
            }
            if (q(i3, 9)) {
                blendMode20 = BlendMode.SRC_ATOP;
                return blendMode20;
            }
            if (q(i3, 10)) {
                blendMode19 = BlendMode.DST_ATOP;
                return blendMode19;
            }
            if (q(i3, 11)) {
                blendMode18 = BlendMode.XOR;
                return blendMode18;
            }
            if (q(i3, 12)) {
                blendMode17 = BlendMode.PLUS;
                return blendMode17;
            }
            if (q(i3, 13)) {
                blendMode16 = BlendMode.MODULATE;
                return blendMode16;
            }
            if (q(i3, 14)) {
                blendMode15 = BlendMode.SCREEN;
                return blendMode15;
            }
            if (q(i3, 15)) {
                blendMode14 = BlendMode.OVERLAY;
                return blendMode14;
            }
            if (q(i3, 16)) {
                blendMode13 = BlendMode.DARKEN;
                return blendMode13;
            }
            if (q(i3, 17)) {
                blendMode12 = BlendMode.LIGHTEN;
                return blendMode12;
            }
            if (q(i3, 18)) {
                blendMode11 = BlendMode.COLOR_DODGE;
                return blendMode11;
            }
            if (q(i3, 19)) {
                blendMode10 = BlendMode.COLOR_BURN;
                return blendMode10;
            }
            if (q(i3, 20)) {
                blendMode9 = BlendMode.HARD_LIGHT;
                return blendMode9;
            }
            if (q(i3, 21)) {
                blendMode8 = BlendMode.SOFT_LIGHT;
                return blendMode8;
            }
            if (q(i3, 22)) {
                blendMode7 = BlendMode.DIFFERENCE;
                return blendMode7;
            }
            if (q(i3, 23)) {
                blendMode6 = BlendMode.EXCLUSION;
                return blendMode6;
            }
            if (q(i3, 24)) {
                blendMode5 = BlendMode.MULTIPLY;
                return blendMode5;
            }
            if (q(i3, 25)) {
                blendMode4 = BlendMode.HUE;
                return blendMode4;
            }
            if (q(i3, 26)) {
                blendMode3 = BlendMode.SATURATION;
                return blendMode3;
            }
            if (q(i3, 27)) {
                blendMode2 = BlendMode.COLOR;
                return blendMode2;
            }
            if (q(i3, 28)) {
                blendMode = BlendMode.LUMINOSITY;
                return blendMode;
            }
        }
        blendMode26 = BlendMode.SRC_OVER;
        return blendMode26;
    }

    public static final Rect C(U0.i iVar) {
        return new Rect(iVar.f4960a, iVar.f4961b, iVar.f4962c, iVar.f4963d);
    }

    public static final Rect D(C0532d c0532d) {
        return new Rect((int) c0532d.f6415a, (int) c0532d.f6416b, (int) c0532d.f6417c, (int) c0532d.f6418d);
    }

    public static final RectF E(C0532d c0532d) {
        return new RectF(c0532d.f6415a, c0532d.f6416b, c0532d.f6417c, c0532d.f6418d);
    }

    public static final int F(long j2) {
        float[] fArr = C0569d.f6555a;
        return (int) (C0560v.a(j2, C0569d.f6557c) >>> 32);
    }

    public static final Bitmap.Config G(int i3) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (!E.a(i3, 0)) {
            if (E.a(i3, 1)) {
                return Bitmap.Config.ALPHA_8;
            }
            if (E.a(i3, 2)) {
                return Bitmap.Config.RGB_565;
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 26 && E.a(i3, 3)) {
                config2 = Bitmap.Config.RGBA_F16;
                return config2;
            }
            if (i4 >= 26 && E.a(i3, 4)) {
                config = Bitmap.Config.HARDWARE;
                return config;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static final C0532d H(Rect rect) {
        return new C0532d(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final C0532d I(RectF rectF) {
        return new C0532d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode J(int i3) {
        if (q(i3, 0)) {
            return PorterDuff.Mode.CLEAR;
        }
        if (q(i3, 1)) {
            return PorterDuff.Mode.SRC;
        }
        if (q(i3, 2)) {
            return PorterDuff.Mode.DST;
        }
        if (!q(i3, 3)) {
            if (q(i3, 4)) {
                return PorterDuff.Mode.DST_OVER;
            }
            if (q(i3, 5)) {
                return PorterDuff.Mode.SRC_IN;
            }
            if (q(i3, 6)) {
                return PorterDuff.Mode.DST_IN;
            }
            if (q(i3, 7)) {
                return PorterDuff.Mode.SRC_OUT;
            }
            if (q(i3, 8)) {
                return PorterDuff.Mode.DST_OUT;
            }
            if (q(i3, 9)) {
                return PorterDuff.Mode.SRC_ATOP;
            }
            if (q(i3, 10)) {
                return PorterDuff.Mode.DST_ATOP;
            }
            if (q(i3, 11)) {
                return PorterDuff.Mode.XOR;
            }
            if (q(i3, 12)) {
                return PorterDuff.Mode.ADD;
            }
            if (q(i3, 14)) {
                return PorterDuff.Mode.SCREEN;
            }
            if (q(i3, 15)) {
                return PorterDuff.Mode.OVERLAY;
            }
            if (q(i3, 16)) {
                return PorterDuff.Mode.DARKEN;
            }
            if (q(i3, 17)) {
                return PorterDuff.Mode.LIGHTEN;
            }
            if (q(i3, 13)) {
                return PorterDuff.Mode.MULTIPLY;
            }
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        if (r3 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3 >= (-8.34465E-7f)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        r3 = Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int K(float f, float[] fArr, int i3) {
        float f3 = 0.0f;
        if (f >= 0.0f) {
            f3 = 1.0f;
            if (f > 1.0f) {
            }
        }
        fArr[i3] = f;
        return !Float.isNaN(f) ? 1 : 0;
    }

    public static final C0542c a(C0546g c0546g) {
        Canvas canvas = AbstractC0543d.f6502a;
        C0542c c0542c = new C0542c();
        c0542c.f6499a = new Canvas(m(c0546g));
        return c0542c;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f, float f3, float f4, float f5, AbstractC0568c abstractC0568c) {
        int i3;
        int i4;
        int i5;
        float b3;
        float a3;
        int i6;
        int i7;
        int i8;
        int i9;
        float b4;
        float a4;
        int i10;
        int i11;
        int i12;
        float f6;
        float f7;
        float f8;
        int i13 = 31;
        float f9 = 1.0f;
        float f10 = 0.0f;
        if (abstractC0568c.c()) {
            if (f5 < 0.0f) {
                f6 = 0.0f;
            } else {
                f6 = f5;
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i14 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            if (f < 0.0f) {
                f7 = 0.0f;
            } else {
                f7 = f;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i15 = i14 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            if (f3 < 0.0f) {
                f8 = 0.0f;
            } else {
                f8 = f3;
            }
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i16 = i15 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            if (f4 >= 0.0f) {
                f10 = f4;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            long j2 = (i16 | ((int) ((f9 * 255.0f) + 0.5f))) << 32;
            int i17 = C0560v.f6533i;
            return j2;
        }
        int i18 = AbstractC0567b.f6551e;
        if (((int) (abstractC0568c.f6553b >> 32)) == 3) {
            int i19 = abstractC0568c.f6554c;
            if (i19 != -1) {
                float b5 = abstractC0568c.b(0);
                float a5 = abstractC0568c.a(0);
                if (f >= b5) {
                    b5 = f;
                }
                if (b5 <= a5) {
                    a5 = b5;
                }
                int floatToRawIntBits = Float.floatToRawIntBits(a5);
                int i20 = floatToRawIntBits >>> 31;
                int i21 = (floatToRawIntBits >>> 23) & 255;
                int i22 = floatToRawIntBits & 8388607;
                if (i21 == 255) {
                    if (i22 != 0) {
                        i4 = 512;
                    } else {
                        i4 = 0;
                    }
                    i3 = 31;
                } else {
                    i3 = i21 - 112;
                    if (i3 >= 31) {
                        i3 = 49;
                        i4 = 0;
                    } else if (i3 <= 0) {
                        if (i3 >= -10) {
                            int i23 = (i22 | 8388608) >> (1 - i3);
                            if ((i23 & 4096) != 0) {
                                i23 += 8192;
                            }
                            i4 = i23 >> 13;
                        } else {
                            i4 = 0;
                        }
                        i3 = 0;
                    } else {
                        int i24 = i22 >> 13;
                        if ((floatToRawIntBits & 4096) != 0) {
                            i5 = (((i3 << 10) | i24) + 1) | (i20 << 15);
                            short s3 = (short) i5;
                            b3 = abstractC0568c.b(1);
                            a3 = abstractC0568c.a(1);
                            if (f3 >= b3) {
                                b3 = f3;
                            }
                            if (b3 <= a3) {
                                a3 = b3;
                            }
                            int floatToRawIntBits2 = Float.floatToRawIntBits(a3);
                            int i25 = floatToRawIntBits2 >>> 31;
                            i6 = (floatToRawIntBits2 >>> 23) & 255;
                            int i26 = floatToRawIntBits2 & 8388607;
                            if (i6 != 255) {
                                if (i26 != 0) {
                                    i8 = 512;
                                } else {
                                    i8 = 0;
                                }
                                i7 = 31;
                            } else {
                                i7 = i6 - 112;
                                if (i7 >= 31) {
                                    i7 = 49;
                                    i8 = 0;
                                } else if (i7 <= 0) {
                                    if (i7 >= -10) {
                                        int i27 = (i26 | 8388608) >> (1 - i7);
                                        if ((i27 & 4096) != 0) {
                                            i27 += 8192;
                                        }
                                        i8 = i27 >> 13;
                                    } else {
                                        i8 = 0;
                                    }
                                    i7 = 0;
                                } else {
                                    int i28 = i26 >> 13;
                                    if ((floatToRawIntBits2 & 4096) != 0) {
                                        i9 = (((i7 << 10) | i28) + 1) | (i25 << 15);
                                        short s4 = (short) i9;
                                        b4 = abstractC0568c.b(2);
                                        a4 = abstractC0568c.a(2);
                                        if (f4 >= b4) {
                                            b4 = f4;
                                        }
                                        if (b4 <= a4) {
                                            a4 = b4;
                                        }
                                        int floatToRawIntBits3 = Float.floatToRawIntBits(a4);
                                        int i29 = floatToRawIntBits3 >>> 31;
                                        i10 = (floatToRawIntBits3 >>> 23) & 255;
                                        int i30 = 8388607 & floatToRawIntBits3;
                                        if (i10 == 255) {
                                            if (i30 != 0) {
                                                i11 = 512;
                                                i12 = (i29 << 15) | (i13 << 10) | i11;
                                                short s5 = (short) i12;
                                                if (f5 >= 0.0f) {
                                                    f10 = f5;
                                                }
                                                if (f10 <= 1.0f) {
                                                    f9 = f10;
                                                }
                                                long j3 = ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s5 & 65535) << 16) | (i19 & 63);
                                                int i31 = C0560v.f6533i;
                                                return j3;
                                            }
                                            i11 = 0;
                                            i12 = (i29 << 15) | (i13 << 10) | i11;
                                            short s52 = (short) i12;
                                            if (f5 >= 0.0f) {
                                            }
                                            if (f10 <= 1.0f) {
                                            }
                                            long j32 = ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s52 & 65535) << 16) | (i19 & 63);
                                            int i312 = C0560v.f6533i;
                                            return j32;
                                        }
                                        int i32 = i10 - 112;
                                        if (i32 >= 31) {
                                            i13 = 49;
                                        } else {
                                            if (i32 <= 0) {
                                                if (i32 >= -10) {
                                                    int i33 = (i30 | 8388608) >> (1 - i32);
                                                    if ((i33 & 4096) != 0) {
                                                        i33 += 8192;
                                                    }
                                                    i11 = i33 >> 13;
                                                    i13 = 0;
                                                } else {
                                                    i13 = 0;
                                                }
                                            } else {
                                                i11 = i30 >> 13;
                                                if ((floatToRawIntBits3 & 4096) != 0) {
                                                    i12 = (((i32 << 10) | i11) + 1) | (i29 << 15);
                                                    short s522 = (short) i12;
                                                    if (f5 >= 0.0f) {
                                                    }
                                                    if (f10 <= 1.0f) {
                                                    }
                                                    long j322 = ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s522 & 65535) << 16) | (i19 & 63);
                                                    int i3122 = C0560v.f6533i;
                                                    return j322;
                                                }
                                                i13 = i32;
                                            }
                                            i12 = (i29 << 15) | (i13 << 10) | i11;
                                            short s5222 = (short) i12;
                                            if (f5 >= 0.0f) {
                                            }
                                            if (f10 <= 1.0f) {
                                            }
                                            long j3222 = ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s5222 & 65535) << 16) | (i19 & 63);
                                            int i31222 = C0560v.f6533i;
                                            return j3222;
                                        }
                                        i11 = 0;
                                        i12 = (i29 << 15) | (i13 << 10) | i11;
                                        short s52222 = (short) i12;
                                        if (f5 >= 0.0f) {
                                        }
                                        if (f10 <= 1.0f) {
                                        }
                                        long j32222 = ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s52222 & 65535) << 16) | (i19 & 63);
                                        int i312222 = C0560v.f6533i;
                                        return j32222;
                                    }
                                    i8 = i28;
                                }
                            }
                            i9 = i8 | (i25 << 15) | (i7 << 10);
                            short s42 = (short) i9;
                            b4 = abstractC0568c.b(2);
                            a4 = abstractC0568c.a(2);
                            if (f4 >= b4) {
                            }
                            if (b4 <= a4) {
                            }
                            int floatToRawIntBits32 = Float.floatToRawIntBits(a4);
                            int i292 = floatToRawIntBits32 >>> 31;
                            i10 = (floatToRawIntBits32 >>> 23) & 255;
                            int i302 = 8388607 & floatToRawIntBits32;
                            if (i10 == 255) {
                            }
                        } else {
                            i4 = i24;
                        }
                    }
                }
                i5 = i4 | (i20 << 15) | (i3 << 10);
                short s32 = (short) i5;
                b3 = abstractC0568c.b(1);
                a3 = abstractC0568c.a(1);
                if (f3 >= b3) {
                }
                if (b3 <= a3) {
                }
                int floatToRawIntBits22 = Float.floatToRawIntBits(a3);
                int i252 = floatToRawIntBits22 >>> 31;
                i6 = (floatToRawIntBits22 >>> 23) & 255;
                int i262 = floatToRawIntBits22 & 8388607;
                if (i6 != 255) {
                }
                i9 = i8 | (i252 << 15) | (i7 << 10);
                short s422 = (short) i9;
                b4 = abstractC0568c.b(2);
                a4 = abstractC0568c.a(2);
                if (f4 >= b4) {
                }
                if (b4 <= a4) {
                }
                int floatToRawIntBits322 = Float.floatToRawIntBits(a4);
                int i2922 = floatToRawIntBits322 >>> 31;
                i10 = (floatToRawIntBits322 >>> 23) & 255;
                int i3022 = 8388607 & floatToRawIntBits322;
                if (i10 == 255) {
                }
            } else {
                throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
            }
        } else {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
    }

    public static final long c(int i3) {
        long j2 = i3 << 32;
        int i4 = C0560v.f6533i;
        return j2;
    }

    public static final long d(long j2) {
        long j3 = j2 << 32;
        int i3 = C0560v.f6533i;
        return j3;
    }

    public static long e(float f, float f3, float f4, float f5, C0576k c0576k, int i3) {
        if ((i3 & 8) != 0) {
            f5 = 1.0f;
        }
        AbstractC0568c abstractC0568c = c0576k;
        if ((i3 & 16) != 0) {
            abstractC0568c = C0569d.f6557c;
        }
        return b(f, f3, f4, f5, abstractC0568c);
    }

    public static long f(int i3, int i4, int i5) {
        return c(((i3 & 255) << 16) | (-16777216) | ((i4 & 255) << 8) | (i5 & 255));
    }

    public static C0546g g(int i3, int i4, int i5) {
        Bitmap createBitmap;
        C0582q c0582q = C0569d.f6557c;
        Bitmap.Config G = G(i5);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = AbstractC0552m.b(i3, i4, i5, true, c0582q);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i3, i4, G);
            createBitmap.setHasAlpha(true);
        }
        return new C0546g(createBitmap);
    }

    public static final C0548i h() {
        return new C0548i(new Paint(7));
    }

    public static final C0550k i() {
        return new C0550k(new Path());
    }

    public static final long j(float f, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i3 = W.f6495c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long k(float f, float f3, float f4, float f5, AbstractC0568c abstractC0568c) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 31;
        if (abstractC0568c.c()) {
            long j2 = ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f))) << 32;
            int i13 = C0560v.f6533i;
            return j2;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i14 = floatToRawIntBits >>> 31;
        int i15 = (floatToRawIntBits >>> 23) & 255;
        int i16 = floatToRawIntBits & 8388607;
        int i17 = 512;
        int i18 = 0;
        if (i15 == 255) {
            if (i16 != 0) {
                i4 = 512;
            } else {
                i4 = 0;
            }
            i3 = 31;
        } else {
            i3 = i15 - 112;
            if (i3 >= 31) {
                i4 = 0;
                i3 = 49;
            } else if (i3 <= 0) {
                if (i3 >= -10) {
                    int i19 = (i16 | 8388608) >> (1 - i3);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i4 = i19 >> 13;
                    i3 = 0;
                } else {
                    i4 = 0;
                    i3 = 0;
                }
            } else {
                int i20 = i16 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i5 = (((i3 << 10) | i20) + 1) | (i14 << 15);
                    short s3 = (short) i5;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i21 = floatToRawIntBits2 >>> 31;
                    i6 = (floatToRawIntBits2 >>> 23) & 255;
                    int i22 = floatToRawIntBits2 & 8388607;
                    if (i6 != 255) {
                        if (i22 != 0) {
                            i8 = 512;
                        } else {
                            i8 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i6 - 112;
                        if (i7 >= 31) {
                            i8 = 0;
                            i7 = 49;
                        } else if (i7 <= 0) {
                            if (i7 >= -10) {
                                int i23 = (i22 | 8388608) >> (1 - i7);
                                if ((i23 & 4096) != 0) {
                                    i23 += 8192;
                                }
                                i8 = i23 >> 13;
                                i7 = 0;
                            } else {
                                i8 = 0;
                                i7 = 0;
                            }
                        } else {
                            int i24 = i22 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i9 = (((i7 << 10) | i24) + 1) | (i21 << 15);
                                short s4 = (short) i9;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i25 = floatToRawIntBits3 >>> 31;
                                i10 = (floatToRawIntBits3 >>> 23) & 255;
                                int i26 = 8388607 & floatToRawIntBits3;
                                if (i10 == 255) {
                                    if (i26 == 0) {
                                        i17 = 0;
                                    }
                                    i18 = i17;
                                } else {
                                    int i27 = i10 - 112;
                                    if (i27 >= 31) {
                                        i12 = 49;
                                    } else if (i27 <= 0) {
                                        if (i27 >= -10) {
                                            int i28 = (i26 | 8388608) >> (1 - i27);
                                            if ((i28 & 4096) != 0) {
                                                i28 += 8192;
                                            }
                                            i18 = i28 >> 13;
                                            i12 = 0;
                                        } else {
                                            i12 = 0;
                                        }
                                    } else {
                                        i18 = i26 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i27 << 10) | i18) + 1) | (i25 << 15);
                                            long max = ((s4 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0568c.f6554c & 63);
                                            int i29 = C0560v.f6533i;
                                            return max;
                                        }
                                        i12 = i27;
                                    }
                                }
                                i11 = (i12 << 10) | (i25 << 15) | i18;
                                long max2 = ((s4 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0568c.f6554c & 63);
                                int i292 = C0560v.f6533i;
                                return max2;
                            }
                            i8 = i24;
                        }
                    }
                    i9 = i8 | (i21 << 15) | (i7 << 10);
                    short s42 = (short) i9;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i252 = floatToRawIntBits32 >>> 31;
                    i10 = (floatToRawIntBits32 >>> 23) & 255;
                    int i262 = 8388607 & floatToRawIntBits32;
                    if (i10 == 255) {
                    }
                    i11 = (i12 << 10) | (i252 << 15) | i18;
                    long max22 = ((s42 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0568c.f6554c & 63);
                    int i2922 = C0560v.f6533i;
                    return max22;
                }
                i4 = i20;
            }
        }
        i5 = i4 | (i14 << 15) | (i3 << 10);
        short s32 = (short) i5;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i212 = floatToRawIntBits22 >>> 31;
        i6 = (floatToRawIntBits22 >>> 23) & 255;
        int i222 = floatToRawIntBits22 & 8388607;
        if (i6 != 255) {
        }
        i9 = i8 | (i212 << 15) | (i7 << 10);
        short s422 = (short) i9;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2522 = floatToRawIntBits322 >>> 31;
        i10 = (floatToRawIntBits322 >>> 23) & 255;
        int i2622 = 8388607 & floatToRawIntBits322;
        if (i10 == 255) {
        }
        i11 = (i12 << 10) | (i2522 << 15) | i18;
        long max222 = ((s422 & 65535) << 32) | ((s32 & 65535) << 48) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0568c.f6554c & 63);
        int i29222 = C0560v.f6533i;
        return max222;
    }

    public static final float l(float[] fArr, int i3, float[] fArr2, int i4) {
        int i5 = i3 * 4;
        return (fArr[i5 + 3] * fArr2[12 + i4]) + (fArr[i5 + 2] * fArr2[8 + i4]) + (fArr[i5 + 1] * fArr2[4 + i4]) + (fArr[i5] * fArr2[i4]);
    }

    public static final Bitmap m(C0546g c0546g) {
        if (c0546g instanceof C0546g) {
            return c0546g.f6507a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long n(long j2, long j3) {
        float f;
        float f3;
        long a3 = C0560v.a(j2, C0560v.f(j3));
        float d3 = C0560v.d(j3);
        float d4 = C0560v.d(a3);
        float f4 = 1.0f - d4;
        float f5 = (d3 * f4) + d4;
        float h3 = C0560v.h(a3);
        float h4 = C0560v.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f = 0.0f;
        } else {
            f = (((h4 * d3) * f4) + (h3 * d4)) / f5;
        }
        float g3 = C0560v.g(a3);
        float g4 = C0560v.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((g4 * d3) * f4) + (g3 * d4)) / f5;
        }
        float e3 = C0560v.e(a3);
        float e4 = C0560v.e(j3);
        if (f5 != 0.0f) {
            f6 = (((e4 * d3) * f4) + (e3 * d4)) / f5;
        }
        return k(f, f3, f6, f5, C0560v.f(j3));
    }

    public static void o(InterfaceC0619d interfaceC0619d, K k3, long j2) {
        L l3;
        C0622g c0622g = C0622g.f6708a;
        if (k3 instanceof I) {
            C0532d c0532d = ((I) k3).f6443a;
            interfaceC0619d.m(j2, S0.n.f(c0532d.f6415a, c0532d.f6416b), S0.n.g(c0532d.e(), c0532d.d()), 1.0f, c0622g, null, 3);
            return;
        }
        if (k3 instanceof J) {
            J j3 = (J) k3;
            l3 = j3.f6445b;
            if (l3 == null) {
                C0533e c0533e = j3.f6444a;
                float b3 = AbstractC0529a.b(c0533e.f6425h);
                interfaceC0619d.q(j2, S0.n.f(c0533e.f6419a, c0533e.f6420b), S0.n.g(c0533e.b(), c0533e.a()), S0.e.L(b3, b3), c0622g, 1.0f, null, 3);
                return;
            }
        } else if (k3 instanceof H) {
            l3 = ((H) k3).f6442a;
        } else {
            throw new RuntimeException();
        }
        interfaceC0619d.k0(l3, j2, 1.0f, c0622g, null, 3);
    }

    public static void p(Canvas canvas, boolean z3) {
        Method method;
        Method declaredMethod;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            C0559u.f6526a.a(canvas, z3);
            return;
        }
        if (!f6449d) {
            try {
                if (i3 == 28) {
                    Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f6447b = (Method) declaredMethod2.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    declaredMethod = (Method) declaredMethod2.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f6447b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    declaredMethod = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                f6448c = declaredMethod;
                Method method2 = f6447b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f6448c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f6449d = true;
        }
        if (z3) {
            try {
                Method method4 = f6447b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z3 && (method = f6448c) != null) {
            method.invoke(canvas, null);
        }
    }

    public static final boolean q(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean r(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean s(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean t(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean u(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean v(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static long w() {
        return C0560v.f6527b;
    }

    public static final long x(long j2, long j3, float f) {
        C0577l c0577l = C0569d.f6573t;
        long a3 = C0560v.a(j2, c0577l);
        long a4 = C0560v.a(j3, c0577l);
        float d3 = C0560v.d(a3);
        float h3 = C0560v.h(a3);
        float g3 = C0560v.g(a3);
        float e3 = C0560v.e(a3);
        float d4 = C0560v.d(a4);
        float h4 = C0560v.h(a4);
        float g4 = C0560v.g(a4);
        float e4 = C0560v.e(a4);
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return C0560v.a(k(S0.e.v0(h3, h4, f), S0.e.v0(g3, g4, f), S0.e.v0(e3, e4, f), S0.e.v0(d3, d4, f), c0577l), C0560v.f(j3));
    }

    public static final float y(long j2) {
        AbstractC0568c f = C0560v.f(j2);
        if (AbstractC0567b.a(f.f6553b, AbstractC0567b.f6547a)) {
            double h3 = C0560v.h(j2);
            C0578m c0578m = ((C0582q) f).f6611p;
            double b3 = c0578m.b(h3);
            float b4 = (float) ((c0578m.b(C0560v.e(j2)) * 0.0722d) + (c0578m.b(C0560v.g(j2)) * 0.7152d) + (b3 * 0.2126d));
            if (b4 < 0.0f) {
                b4 = 0.0f;
            }
            if (b4 > 1.0f) {
                return 1.0f;
            }
            return b4;
        }
        throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC0567b.b(f.f6553b)));
    }

    public static final void z(Matrix matrix, float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }
}
