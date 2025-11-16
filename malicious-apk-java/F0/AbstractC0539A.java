package f0;

import android.graphics.ColorSpace;
import g0.AbstractC0568c;
import g0.C0569d;
import g0.C0582q;
import g0.C0583r;
import g0.C0584s;
import g0.InterfaceC0574i;
import java.util.function.DoubleUnaryOperator;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: f0.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0539A {
    /* JADX WARN: Type inference failed for: r6v0, types: [f0.y] */
    /* JADX WARN: Type inference failed for: r7v0, types: [f0.y] */
    public static final ColorSpace a(AbstractC0568c abstractC0568c) {
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace.Rgb f;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        if (!AbstractC1206i.a(abstractC0568c, C0569d.f6557c)) {
            if (AbstractC1206i.a(abstractC0568c, C0569d.f6568o)) {
                named = ColorSpace.Named.ACES;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6569p)) {
                named = ColorSpace.Named.ACESCG;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6566m)) {
                named = ColorSpace.Named.ADOBE_RGB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6561h)) {
                named = ColorSpace.Named.BT2020;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6560g)) {
                named = ColorSpace.Named.BT709;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6571r)) {
                named = ColorSpace.Named.CIE_LAB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6570q)) {
                named = ColorSpace.Named.CIE_XYZ;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6562i)) {
                named = ColorSpace.Named.DCI_P3;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6563j)) {
                named = ColorSpace.Named.DISPLAY_P3;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6559e)) {
                named = ColorSpace.Named.EXTENDED_SRGB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f)) {
                named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6558d)) {
                named = ColorSpace.Named.LINEAR_SRGB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6564k)) {
                named = ColorSpace.Named.NTSC_1953;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6567n)) {
                named = ColorSpace.Named.PRO_PHOTO_RGB;
            } else if (AbstractC1206i.a(abstractC0568c, C0569d.f6565l)) {
                named = ColorSpace.Named.SMPTE_C;
            } else if (abstractC0568c instanceof C0582q) {
                C0582q c0582q = (C0582q) abstractC0568c;
                float[] a3 = c0582q.f6600d.a();
                C0583r c0583r = c0582q.f6602g;
                if (c0583r != null) {
                    AbstractC0562x.i();
                    transferParameters = AbstractC0562x.d(c0583r.f6614b, c0583r.f6615c, c0583r.f6616d, c0583r.f6617e, c0583r.f, c0583r.f6618g, c0583r.f6613a);
                } else {
                    transferParameters = null;
                }
                AbstractC0562x.q();
                if (transferParameters != null) {
                    f = AbstractC0562x.e(abstractC0568c.f6552a, c0582q.f6603h, a3, transferParameters);
                } else {
                    C0582q c0582q2 = (C0582q) abstractC0568c;
                    f = AbstractC0562x.f(abstractC0568c.f6552a, c0582q.f6603h, a3, new DoubleUnaryOperator(c0582q.f6607l, 0) { // from class: f0.y

                        /* renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ int f6535a;

                        /* renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ InterfaceC1119c f6536b;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.f6535a = r2;
                            this.f6536b = (InterfaceC1119c) r1;
                        }

                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d3) {
                            switch (this.f6535a) {
                                case 0:
                                    return ((Number) this.f6536b.m(Double.valueOf(d3))).doubleValue();
                                default:
                                    return ((Number) this.f6536b.m(Double.valueOf(d3))).doubleValue();
                            }
                        }
                    }, new DoubleUnaryOperator(c0582q.f6610o, 1) { // from class: f0.y

                        /* renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ int f6535a;

                        /* renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ InterfaceC1119c f6536b;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.f6535a = r2;
                            this.f6536b = (InterfaceC1119c) r1;
                        }

                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d3) {
                            switch (this.f6535a) {
                                case 0:
                                    return ((Number) this.f6536b.m(Double.valueOf(d3))).doubleValue();
                                default:
                                    return ((Number) this.f6536b.m(Double.valueOf(d3))).doubleValue();
                            }
                        }
                    }, c0582q2.f6601e, c0582q2.f);
                }
                return AbstractC0547h.k(f);
            }
            colorSpace = ColorSpace.get(named);
            return colorSpace;
        }
        named = ColorSpace.Named.SRGB;
        colorSpace = ColorSpace.get(named);
        return colorSpace;
    }

    public static final AbstractC0568c b(final ColorSpace colorSpace) {
        int id;
        ColorSpace.Named named;
        int ordinal;
        ColorSpace.Named named2;
        int ordinal2;
        ColorSpace.Named named3;
        int ordinal3;
        ColorSpace.Named named4;
        int ordinal4;
        ColorSpace.Named named5;
        int ordinal5;
        ColorSpace.Named named6;
        int ordinal6;
        ColorSpace.Named named7;
        int ordinal7;
        ColorSpace.Named named8;
        int ordinal8;
        ColorSpace.Named named9;
        int ordinal9;
        ColorSpace.Named named10;
        int ordinal10;
        ColorSpace.Named named11;
        int ordinal11;
        ColorSpace.Named named12;
        int ordinal12;
        ColorSpace.Named named13;
        int ordinal13;
        ColorSpace.Named named14;
        int ordinal14;
        ColorSpace.Named named15;
        int ordinal15;
        ColorSpace.Named named16;
        int ordinal16;
        ColorSpace.Rgb.TransferParameters transferParameters;
        float[] whitePoint;
        C0584s c0584s;
        float[] whitePoint2;
        float[] whitePoint3;
        C0583r c0583r;
        String name;
        float[] primaries;
        float[] transform;
        float minValue;
        float maxValue;
        int id2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        float[] whitePoint4;
        float[] whitePoint5;
        float[] whitePoint6;
        id = colorSpace.getId();
        named = ColorSpace.Named.SRGB;
        ordinal = named.ordinal();
        if (id != ordinal) {
            named2 = ColorSpace.Named.ACES;
            ordinal2 = named2.ordinal();
            if (id != ordinal2) {
                named3 = ColorSpace.Named.ACESCG;
                ordinal3 = named3.ordinal();
                if (id != ordinal3) {
                    named4 = ColorSpace.Named.ADOBE_RGB;
                    ordinal4 = named4.ordinal();
                    if (id != ordinal4) {
                        named5 = ColorSpace.Named.BT2020;
                        ordinal5 = named5.ordinal();
                        if (id != ordinal5) {
                            named6 = ColorSpace.Named.BT709;
                            ordinal6 = named6.ordinal();
                            if (id != ordinal6) {
                                named7 = ColorSpace.Named.CIE_LAB;
                                ordinal7 = named7.ordinal();
                                if (id != ordinal7) {
                                    named8 = ColorSpace.Named.CIE_XYZ;
                                    ordinal8 = named8.ordinal();
                                    if (id != ordinal8) {
                                        named9 = ColorSpace.Named.DCI_P3;
                                        ordinal9 = named9.ordinal();
                                        if (id != ordinal9) {
                                            named10 = ColorSpace.Named.DISPLAY_P3;
                                            ordinal10 = named10.ordinal();
                                            if (id != ordinal10) {
                                                named11 = ColorSpace.Named.EXTENDED_SRGB;
                                                ordinal11 = named11.ordinal();
                                                if (id != ordinal11) {
                                                    named12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
                                                    ordinal12 = named12.ordinal();
                                                    if (id != ordinal12) {
                                                        named13 = ColorSpace.Named.LINEAR_SRGB;
                                                        ordinal13 = named13.ordinal();
                                                        if (id != ordinal13) {
                                                            named14 = ColorSpace.Named.NTSC_1953;
                                                            ordinal14 = named14.ordinal();
                                                            if (id != ordinal14) {
                                                                named15 = ColorSpace.Named.PRO_PHOTO_RGB;
                                                                ordinal15 = named15.ordinal();
                                                                if (id != ordinal15) {
                                                                    named16 = ColorSpace.Named.SMPTE_C;
                                                                    ordinal16 = named16.ordinal();
                                                                    if (id == ordinal16) {
                                                                        return C0569d.f6565l;
                                                                    }
                                                                    if (AbstractC0547h.m(colorSpace)) {
                                                                        transferParameters = AbstractC0547h.h(colorSpace).getTransferParameters();
                                                                        whitePoint = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                        if (whitePoint.length == 3) {
                                                                            whitePoint4 = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                            float f = whitePoint4[0];
                                                                            whitePoint5 = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                            float f3 = whitePoint5[1];
                                                                            whitePoint6 = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                            float f4 = f + f3 + whitePoint6[2];
                                                                            c0584s = new C0584s(f / f4, f3 / f4);
                                                                        } else {
                                                                            whitePoint2 = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                            float f5 = whitePoint2[0];
                                                                            whitePoint3 = AbstractC0547h.h(colorSpace).getWhitePoint();
                                                                            c0584s = new C0584s(f5, whitePoint3[1]);
                                                                        }
                                                                        C0584s c0584s2 = c0584s;
                                                                        if (transferParameters != null) {
                                                                            d3 = transferParameters.g;
                                                                            d4 = transferParameters.a;
                                                                            d5 = transferParameters.b;
                                                                            d6 = transferParameters.c;
                                                                            d7 = transferParameters.d;
                                                                            d8 = transferParameters.e;
                                                                            d9 = transferParameters.f;
                                                                            c0583r = new C0583r(d3, d4, d5, d6, d7, d8, d9);
                                                                        } else {
                                                                            c0583r = null;
                                                                        }
                                                                        name = AbstractC0547h.h(colorSpace).getName();
                                                                        primaries = AbstractC0547h.h(colorSpace).getPrimaries();
                                                                        transform = AbstractC0547h.h(colorSpace).getTransform();
                                                                        final int i3 = 0;
                                                                        InterfaceC0574i interfaceC0574i = new InterfaceC0574i() { // from class: f0.z
                                                                            @Override // g0.InterfaceC0574i
                                                                            public final double b(double d10) {
                                                                                DoubleUnaryOperator oetf;
                                                                                DoubleUnaryOperator eotf;
                                                                                switch (i3) {
                                                                                    case 0:
                                                                                        oetf = AbstractC0547h.h(colorSpace).getOetf();
                                                                                        return oetf.applyAsDouble(d10);
                                                                                    default:
                                                                                        eotf = AbstractC0547h.h(colorSpace).getEotf();
                                                                                        return eotf.applyAsDouble(d10);
                                                                                }
                                                                            }
                                                                        };
                                                                        final int i4 = 1;
                                                                        InterfaceC0574i interfaceC0574i2 = new InterfaceC0574i() { // from class: f0.z
                                                                            @Override // g0.InterfaceC0574i
                                                                            public final double b(double d10) {
                                                                                DoubleUnaryOperator oetf;
                                                                                DoubleUnaryOperator eotf;
                                                                                switch (i4) {
                                                                                    case 0:
                                                                                        oetf = AbstractC0547h.h(colorSpace).getOetf();
                                                                                        return oetf.applyAsDouble(d10);
                                                                                    default:
                                                                                        eotf = AbstractC0547h.h(colorSpace).getEotf();
                                                                                        return eotf.applyAsDouble(d10);
                                                                                }
                                                                            }
                                                                        };
                                                                        minValue = colorSpace.getMinValue(0);
                                                                        maxValue = colorSpace.getMaxValue(0);
                                                                        id2 = AbstractC0547h.h(colorSpace).getId();
                                                                        return new C0582q(name, primaries, c0584s2, transform, interfaceC0574i, interfaceC0574i2, minValue, maxValue, c0583r, id2);
                                                                    }
                                                                } else {
                                                                    return C0569d.f6567n;
                                                                }
                                                            } else {
                                                                return C0569d.f6564k;
                                                            }
                                                        } else {
                                                            return C0569d.f6558d;
                                                        }
                                                    } else {
                                                        return C0569d.f;
                                                    }
                                                } else {
                                                    return C0569d.f6559e;
                                                }
                                            } else {
                                                return C0569d.f6563j;
                                            }
                                        } else {
                                            return C0569d.f6562i;
                                        }
                                    } else {
                                        return C0569d.f6570q;
                                    }
                                } else {
                                    return C0569d.f6571r;
                                }
                            } else {
                                return C0569d.f6560g;
                            }
                        } else {
                            return C0569d.f6561h;
                        }
                    } else {
                        return C0569d.f6566m;
                    }
                } else {
                    return C0569d.f6569p;
                }
            } else {
                return C0569d.f6568o;
            }
        }
        return C0569d.f6557c;
    }
}
