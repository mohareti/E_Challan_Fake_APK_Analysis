package c1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: c1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0491c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f6207a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0134  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        ?? r9;
        int color;
        float f;
        float f3;
        int attributeCount;
        int i3;
        boolean z3;
        int alpha;
        int i4;
        int[] iArr;
        int i5;
        boolean z4;
        int b3;
        float min;
        float f4;
        float f5;
        float f6;
        float cbrt;
        float f7;
        int i6;
        int i7;
        TypedValue typedValue;
        ?? r02 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlResourceParser.getName();
        if (name.equals("selector")) {
            boolean z5 = 1;
            int depth2 = xmlResourceParser.getDepth() + 1;
            int[][] iArr2 = new int[20];
            int[] iArr3 = new int[20];
            int i8 = 0;
            int i9 = 0;
            while (true) {
                int next = xmlResourceParser.next();
                if (next == z5 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                    break;
                }
                if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                    int[] iArr4 = Z0.a.f5608a;
                    if (theme2 == null) {
                        r9 = r02.obtainAttributes(attributeSet2, iArr4);
                    } else {
                        r9 = theme2.obtainStyledAttributes(attributeSet2, iArr4, i8, i8);
                    }
                    int resourceId = r9.getResourceId(i8, -1);
                    if (resourceId != -1) {
                        ThreadLocal threadLocal = f6207a;
                        TypedValue typedValue2 = (TypedValue) threadLocal.get();
                        if (typedValue2 == null) {
                            typedValue = new TypedValue();
                            threadLocal.set(typedValue);
                        } else {
                            typedValue = typedValue2;
                        }
                        r02.getValue(resourceId, typedValue, z5);
                        int i10 = typedValue.type;
                        if (i10 < 28 || i10 > 31) {
                            try {
                                color = a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                            } catch (Exception unused) {
                            }
                            if (!r9.hasValue(z5)) {
                                f = r9.getFloat(z5, 1.0f);
                            } else if (r9.hasValue(3)) {
                                f = r9.getFloat(3, 1.0f);
                            } else {
                                f = 1.0f;
                            }
                            if (Build.VERSION.SDK_INT < 31 && r9.hasValue(2)) {
                                f3 = r9.getFloat(2, -1.0f);
                            } else {
                                f3 = r9.getFloat(4, -1.0f);
                            }
                            r9.recycle();
                            attributeCount = attributeSet.getAttributeCount();
                            int[] iArr5 = new int[attributeCount];
                            int i11 = i8;
                            for (i3 = i11; i3 < attributeCount; i3++) {
                                int attributeNameResource = attributeSet2.getAttributeNameResource(i3);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != 2130837505 && attributeNameResource != 2130837524) {
                                    int i12 = i11 + 1;
                                    if (!attributeSet2.getAttributeBooleanValue(i3, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr5[i11] = attributeNameResource;
                                    i11 = i12;
                                }
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr5, i11);
                            float f8 = 0.0f;
                            float f9 = 100.0f;
                            if (f3 < 0.0f && f3 <= 100.0f) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (f != 1.0f && !z3) {
                                iArr = trimStateSet;
                                i5 = depth2;
                                z4 = true;
                            } else {
                                alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                                if (alpha >= 0) {
                                    i4 = 0;
                                } else {
                                    i4 = 255;
                                    if (alpha <= 255) {
                                        i4 = alpha;
                                    }
                                }
                                if (!z3) {
                                    C0489a a3 = C0489a.a(color);
                                    e eVar = e.f6208k;
                                    float f10 = a3.f6199b;
                                    if (f10 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
                                        iArr = trimStateSet;
                                        i5 = depth2;
                                        z4 = true;
                                    } else {
                                        float f11 = a3.f6198a;
                                        if (f11 < 0.0f) {
                                            min = 0.0f;
                                        } else {
                                            min = Math.min(360.0f, f11);
                                        }
                                        float f12 = 0.0f;
                                        float f13 = f10;
                                        C0489a c0489a = null;
                                        boolean z6 = true;
                                        while (true) {
                                            if (Math.abs(f12 - f10) >= 0.4f) {
                                                float f14 = 1000.0f;
                                                float f15 = f8;
                                                float f16 = f9;
                                                float f17 = 1000.0f;
                                                C0489a c0489a2 = null;
                                                while (true) {
                                                    if (Math.abs(f15 - f16) > 0.01f) {
                                                        float f18 = ((f16 - f15) / 2.0f) + f15;
                                                        int c3 = C0489a.b(f18, f13, min).c(e.f6208k);
                                                        float c4 = AbstractC0490b.c(Color.red(c3));
                                                        float c5 = AbstractC0490b.c(Color.green(c3));
                                                        float c6 = AbstractC0490b.c(Color.blue(c3));
                                                        z4 = true;
                                                        float[] fArr = AbstractC0490b.f6206d[1];
                                                        f5 = 100.0f;
                                                        float f19 = ((c6 * fArr[2]) + ((c5 * fArr[1]) + (c4 * fArr[0]))) / 100.0f;
                                                        if (f19 <= 0.008856452f) {
                                                            cbrt = f19 * 903.2963f;
                                                            i5 = depth2;
                                                        } else {
                                                            i5 = depth2;
                                                            cbrt = (((float) Math.cbrt(f19)) * 116.0f) - 16.0f;
                                                        }
                                                        float abs = Math.abs(f3 - cbrt);
                                                        if (abs < 0.2f) {
                                                            C0489a a4 = C0489a.a(c3);
                                                            C0489a b4 = C0489a.b(a4.f6200c, a4.f6199b, min);
                                                            f7 = f18;
                                                            float f20 = a4.f6201d - b4.f6201d;
                                                            f4 = min;
                                                            float f21 = a4.f6202e - b4.f6202e;
                                                            float f22 = a4.f - b4.f;
                                                            double sqrt = Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20));
                                                            iArr = trimStateSet;
                                                            float pow = (float) (Math.pow(sqrt, 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                f17 = pow;
                                                                c0489a2 = a4;
                                                                f14 = abs;
                                                            }
                                                        } else {
                                                            f7 = f18;
                                                            f4 = min;
                                                            iArr = trimStateSet;
                                                        }
                                                        f6 = 0.0f;
                                                        if (f14 == 0.0f && f17 == 0.0f) {
                                                            break;
                                                        }
                                                        if (cbrt < f3) {
                                                            f15 = f7;
                                                        } else {
                                                            f16 = f7;
                                                        }
                                                        f9 = 100.0f;
                                                        depth2 = i5;
                                                        min = f4;
                                                        int[] iArr6 = iArr;
                                                        f8 = 0.0f;
                                                        trimStateSet = iArr6;
                                                    } else {
                                                        i5 = depth2;
                                                        f4 = min;
                                                        f5 = f9;
                                                        z4 = true;
                                                        float f23 = f8;
                                                        iArr = trimStateSet;
                                                        f6 = f23;
                                                        break;
                                                    }
                                                }
                                                C0489a c0489a3 = c0489a2;
                                                if (z6) {
                                                    if (c0489a3 != null) {
                                                        b3 = c0489a3.c(eVar);
                                                        break;
                                                    }
                                                    f13 = ((f10 - f12) / 2.0f) + f12;
                                                    f9 = f5;
                                                    depth2 = i5;
                                                    min = f4;
                                                    z6 = false;
                                                } else {
                                                    if (c0489a3 == null) {
                                                        f10 = f13;
                                                    } else {
                                                        c0489a = c0489a3;
                                                        f12 = f13;
                                                    }
                                                    f13 = ((f10 - f12) / 2.0f) + f12;
                                                    f9 = f5;
                                                    depth2 = i5;
                                                    min = f4;
                                                }
                                                int[] iArr7 = iArr;
                                                f8 = f6;
                                                trimStateSet = iArr7;
                                            } else {
                                                iArr = trimStateSet;
                                                i5 = depth2;
                                                z4 = true;
                                                if (c0489a != null) {
                                                    b3 = c0489a.c(eVar);
                                                }
                                            }
                                        }
                                    }
                                    b3 = AbstractC0490b.b(f3);
                                    color = b3;
                                } else {
                                    iArr = trimStateSet;
                                    i5 = depth2;
                                    z4 = true;
                                }
                                color = (16777215 & color) | (i4 << 24);
                            }
                            i6 = i9 + 1;
                            int i13 = 8;
                            if (i6 > iArr3.length) {
                                if (i9 <= 4) {
                                    i7 = 8;
                                } else {
                                    i7 = i9 * 2;
                                }
                                int[] iArr8 = new int[i7];
                                System.arraycopy(iArr3, 0, iArr8, 0, i9);
                                iArr3 = iArr8;
                            }
                            iArr3[i9] = color;
                            if (i6 > iArr2.length) {
                                Class<?> componentType = iArr2.getClass().getComponentType();
                                if (i9 > 4) {
                                    i13 = i9 * 2;
                                }
                                ?? r12 = (Object[]) Array.newInstance(componentType, i13);
                                System.arraycopy(iArr2, 0, r12, 0, i9);
                                iArr2 = r12;
                            }
                            iArr2[i9] = iArr;
                            iArr2 = iArr2;
                            attributeSet2 = attributeSet;
                            theme2 = theme;
                            i9 = i6;
                            z5 = z4;
                            depth2 = i5;
                            i8 = 0;
                            r02 = resources;
                        }
                    }
                    color = r9.getColor(i8, -65281);
                    if (!r9.hasValue(z5)) {
                    }
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f3 = r9.getFloat(4, -1.0f);
                    r9.recycle();
                    attributeCount = attributeSet.getAttributeCount();
                    int[] iArr52 = new int[attributeCount];
                    int i112 = i8;
                    while (i3 < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i112);
                    float f82 = 0.0f;
                    float f92 = 100.0f;
                    if (f3 < 0.0f) {
                    }
                    z3 = false;
                    if (f != 1.0f) {
                    }
                    alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                    if (alpha >= 0) {
                    }
                    if (!z3) {
                    }
                    color = (16777215 & color) | (i4 << 24);
                    i6 = i9 + 1;
                    int i132 = 8;
                    if (i6 > iArr3.length) {
                    }
                    iArr3[i9] = color;
                    if (i6 > iArr2.length) {
                    }
                    iArr2[i9] = iArr;
                    iArr2 = iArr2;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i9 = i6;
                    z5 = z4;
                    depth2 = i5;
                    i8 = 0;
                    r02 = resources;
                } else {
                    r02 = resources;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    z5 = z5;
                    depth2 = depth2;
                    i8 = 0;
                }
            }
            int[] iArr9 = new int[i9];
            int[][] iArr10 = new int[i9];
            System.arraycopy(iArr3, 0, iArr9, 0, i9);
            System.arraycopy(iArr2, 0, iArr10, 0, i9);
            return new ColorStateList(iArr10, iArr9);
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
    }
}
