package Q;

import A.z;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import c1.AbstractC0490b;
import c1.AbstractC0491c;
import j.AbstractC0681k;
import j.C0691u;
import java.util.ArrayList;
import java.util.Arrays;
import m.AbstractC0903z;
import m.C0853J;
import m.C0889l;
import org.xmlpull.v1.XmlPullParserException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4632a;

    /* renamed from: b, reason: collision with root package name */
    public int f4633b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4634c;

    public m() {
        this.f4632a = 5;
        this.f4633b = 300;
        C0691u c0691u = AbstractC0681k.f6968a;
        this.f4634c = new C0691u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d0, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r8.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027a  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, A.z] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, A.z] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, A.z] */
    /* JADX WARN: Type inference failed for: r23v1, types: [android.graphics.Shader$TileMode, float] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m d(Resources resources, int i3, Resources.Theme theme) {
        int next;
        TypedArray obtainStyledAttributes;
        float f;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i4;
        int color;
        int color2;
        int color3;
        int i5;
        float f8;
        float f9;
        float f10;
        float f11;
        ?? r02;
        int i6;
        z zVar;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        int i7;
        TypedArray obtainStyledAttributes2;
        int i8 = 2;
        XmlResourceParser xml = resources.getXml(i3);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            Object obj = null;
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    return new m(AbstractC0491c.b(resources, xml, asAttributeSet, theme).getDefaultColor(), i8, obj);
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                int[] iArr = Z0.a.f5609b;
                if (theme == null) {
                    obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, iArr);
                } else {
                    obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, iArr, 0, 0);
                }
                if (!AbstractC0490b.a(xml, "startX")) {
                    f = 0.0f;
                } else {
                    f = obtainStyledAttributes.getFloat(8, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "startY")) {
                    f3 = 0.0f;
                } else {
                    f3 = obtainStyledAttributes.getFloat(9, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "endX")) {
                    f4 = 0.0f;
                } else {
                    f4 = obtainStyledAttributes.getFloat(10, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "endY")) {
                    f5 = 0.0f;
                } else {
                    f5 = obtainStyledAttributes.getFloat(11, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "centerX")) {
                    f6 = 0.0f;
                } else {
                    f6 = obtainStyledAttributes.getFloat(3, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "centerY")) {
                    f7 = 0.0f;
                } else {
                    f7 = obtainStyledAttributes.getFloat(4, 0.0f);
                }
                if (!AbstractC0490b.a(xml, "type")) {
                    i4 = 0;
                } else {
                    i4 = obtainStyledAttributes.getInt(2, 0);
                }
                if (!AbstractC0490b.a(xml, "startColor")) {
                    color = 0;
                } else {
                    color = obtainStyledAttributes.getColor(0, 0);
                }
                boolean a3 = AbstractC0490b.a(xml, "centerColor");
                if (!AbstractC0490b.a(xml, "centerColor")) {
                    color2 = 0;
                } else {
                    color2 = obtainStyledAttributes.getColor(7, 0);
                }
                if (!AbstractC0490b.a(xml, "endColor")) {
                    color3 = 0;
                } else {
                    color3 = obtainStyledAttributes.getColor(1, 0);
                }
                if (!AbstractC0490b.a(xml, "tileMode")) {
                    i5 = 0;
                } else {
                    i5 = obtainStyledAttributes.getInt(6, 0);
                }
                if (!AbstractC0490b.a(xml, "gradientRadius")) {
                    f8 = f6;
                    f9 = 0.0f;
                } else {
                    f8 = f6;
                    f9 = obtainStyledAttributes.getFloat(5, 0.0f);
                }
                obtainStyledAttributes.recycle();
                int depth = xml.getDepth() + 1;
                float f12 = f9;
                ArrayList arrayList = new ArrayList(20);
                float f13 = f7;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    f10 = f4;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f11 = f3;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            int[] iArr2 = Z0.a.f5610c;
                            if (theme == null) {
                                obtainStyledAttributes2 = resources.obtainAttributes(asAttributeSet, iArr2);
                                i7 = 0;
                            } else {
                                i7 = 0;
                                obtainStyledAttributes2 = theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0);
                            }
                            boolean hasValue = obtainStyledAttributes2.hasValue(i7);
                            boolean hasValue2 = obtainStyledAttributes2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color4 = obtainStyledAttributes2.getColor(0, 0);
                            float f14 = obtainStyledAttributes2.getFloat(1, 0.0f);
                            obtainStyledAttributes2.recycle();
                            arrayList2.add(Integer.valueOf(color4));
                            arrayList.add(Float.valueOf(f14));
                        }
                        f4 = f10;
                        f3 = f11;
                    } else {
                        f11 = f3;
                        break;
                    }
                }
                if (arrayList2.size() > 0) {
                    r02 = new Object();
                    int size = arrayList2.size();
                    r02.f101h = new int[size];
                    r02.f102i = new float[size];
                    for (int i9 = 0; i9 < size; i9++) {
                        ((int[]) r02.f101h)[i9] = ((Integer) arrayList2.get(i9)).intValue();
                        ((float[]) r02.f102i)[i9] = ((Float) arrayList.get(i9)).floatValue();
                    }
                } else {
                    r02 = 0;
                }
                if (r02 == 0) {
                    if (a3) {
                        r02 = new Object();
                        r02.f101h = new int[]{color, color2, color3};
                        r02.f102i = new float[]{0.0f, 0.5f, 1.0f};
                    } else {
                        ?? obj2 = new Object();
                        obj2.f101h = new int[]{color, color3};
                        i6 = 2;
                        obj2.f102i = new float[]{0.0f, 1.0f};
                        zVar = obj2;
                        if (i4 == 1) {
                            if (i4 != i6) {
                                if (i5 != 1) {
                                    if (i5 != i6) {
                                        tileMode2 = Shader.TileMode.CLAMP;
                                    } else {
                                        tileMode2 = Shader.TileMode.MIRROR;
                                    }
                                } else {
                                    tileMode2 = Shader.TileMode.REPEAT;
                                }
                                radialGradient = new LinearGradient(f, f11, f10, f5, (int[]) zVar.f101h, (float[]) zVar.f102i, tileMode2);
                            } else {
                                radialGradient = new SweepGradient(f8, f13, (int[]) zVar.f101h, (float[]) zVar.f102i);
                            }
                        } else {
                            float f15 = f8;
                            if (f12 > 0.0f) {
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        tileMode = Shader.TileMode.CLAMP;
                                    } else {
                                        tileMode = Shader.TileMode.MIRROR;
                                    }
                                } else {
                                    tileMode = Shader.TileMode.REPEAT;
                                }
                                ?? r23 = tileMode;
                                radialGradient = new RadialGradient(f15, (float) r23, f12, (int[]) zVar.f101h, (float[]) zVar.f102i, (Shader.TileMode) r23);
                            } else {
                                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                            }
                        }
                        return new m(0, 2, radialGradient);
                    }
                }
                i6 = 2;
                zVar = r02;
                if (i4 == 1) {
                }
                return new m(0, 2, radialGradient);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public void a(long j2) {
        if (!c(j2)) {
            int i3 = this.f4633b;
            long[] jArr = (long[]) this.f4634c;
            if (i3 >= jArr.length) {
                long[] copyOf = Arrays.copyOf(jArr, Math.max(i3 + 1, jArr.length * 2));
                AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                this.f4634c = copyOf;
            }
            ((long[]) this.f4634c)[i3] = j2;
            if (i3 >= this.f4633b) {
                this.f4633b = i3 + 1;
            }
        }
    }

    public C0853J b(Float f, int i3) {
        C0853J c0853j = new C0853J(f, AbstractC0903z.f7789c);
        c0853j.f7493c = 0;
        ((C0691u) this.f4634c).h(i3, c0853j);
        return c0853j;
    }

    public boolean c(long j2) {
        int i3 = this.f4633b;
        for (int i4 = 0; i4 < i3; i4++) {
            if (((long[]) this.f4634c)[i4] == j2) {
                return true;
            }
        }
        return false;
    }

    public void e(int i3, int i4) {
        int i5 = i4 + i3;
        char[] cArr = (char[]) this.f4634c;
        if (cArr.length <= i5) {
            int i6 = i3 * 2;
            if (i5 < i6) {
                i5 = i6;
            }
            char[] copyOf = Arrays.copyOf(cArr, i5);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4634c = copyOf;
        }
    }

    public void f() {
        V2.b bVar = V2.b.f5215c;
        char[] cArr = (char[]) this.f4634c;
        bVar.getClass();
        AbstractC1206i.f(cArr, "array");
        synchronized (bVar) {
            int i3 = bVar.f5217b;
            if (cArr.length + i3 < V2.a.f5214a) {
                bVar.f5217b = i3 + cArr.length;
                bVar.f5216a.d(cArr);
            }
        }
    }

    public void g(int i3) {
        int i4 = this.f4633b;
        if (i3 < i4) {
            int i5 = i4 - 1;
            while (i3 < i5) {
                long[] jArr = (long[]) this.f4634c;
                int i6 = i3 + 1;
                jArr[i3] = jArr[i6];
                i3 = i6;
            }
            this.f4633b--;
        }
    }

    public void h(String str) {
        AbstractC1206i.f(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        e(this.f4633b, length);
        str.getChars(0, str.length(), (char[]) this.f4634c, this.f4633b);
        this.f4633b += length;
    }

    public String toString() {
        String str;
        switch (this.f4632a) {
            case 1:
                return new String((char[]) this.f4634c, 0, this.f4633b);
            case 4:
                StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
                int i3 = this.f4633b;
                if (i3 != 1) {
                    if (i3 != 2) {
                        str = "null";
                    } else {
                        str = "Finished";
                    }
                } else {
                    str = "BoundReached";
                }
                sb.append(str);
                sb.append(", endState=");
                sb.append((C0889l) this.f4634c);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ m(int i3, int i4, Object obj) {
        this.f4632a = i4;
        this.f4634c = obj;
        this.f4633b = i3;
    }

    public m(int i3, g1.h[] hVarArr) {
        this.f4632a = 3;
        this.f4633b = i3;
        this.f4634c = hVarArr;
    }
}
