package a;

import C.C0012a;
import C.C0040o;
import C.C0050y;
import C.C0051z;
import C.I;
import C.N;
import C2.g;
import D1.b;
import D1.c;
import D1.h;
import D2.m;
import G0.C;
import G0.C0052a;
import G0.C0057f;
import G0.D;
import G0.E;
import G0.F;
import G0.H;
import G0.J;
import G0.K;
import G0.n;
import G0.s;
import G2.AbstractC0065a;
import H0.B;
import H0.z;
import I.A3;
import I.AbstractC0108b2;
import I.AbstractC0109b3;
import I.AbstractC0130h;
import I.AbstractC0140j1;
import I.AbstractC0167q0;
import I.B3;
import I.C0126g;
import I.C0159o0;
import I.L0;
import I.Y;
import I.y3;
import I1.T;
import J0.d;
import J1.C0254d;
import J1.C0255e;
import J1.C0256f;
import J1.C0257g;
import J1.w;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.K0;
import L.b1;
import L.c1;
import L0.u;
import L0.v;
import L0.x;
import S0.e;
import S0.f;
import S0.l;
import S0.o;
import S0.q;
import T2.AbstractC0364a0;
import T2.C0367c;
import T2.S;
import T2.h0;
import T2.i0;
import T2.p0;
import U0.k;
import Y.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.LightbulbKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0426t;
import c1.AbstractC0490b;
import c1.AbstractC0491c;
import e0.C0531c;
import e0.C0532d;
import f0.AbstractC0556q;
import f0.C0546g;
import f0.C0560v;
import f0.M;
import f0.Q;
import f0.U;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0600o;
import g2.C0611z;
import h0.AbstractC0620e;
import h0.C0622g;
import h2.t;
import h2.y;
import j.C0691u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k0.AbstractC0751b;
import k0.C0750a;
import l.AbstractC0766L;
import l0.AbstractC0802G;
import l0.AbstractC0807b;
import l0.C0801F;
import l0.C0805J;
import l0.C0809d;
import l0.C0810e;
import m.AbstractC0875d;
import m.AbstractC0881g;
import m.AbstractC0903z;
import m.C0898u;
import m0.AbstractC0905b;
import m0.C0904a;
import n.C0936v;
import o1.j;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1064d;
import s.C1079t;
import s.G;
import s.InterfaceC1067g;
import s.d0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.r;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import x.C1242b;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import x0.InterfaceC1278m;
import x0.l0;
import y.AbstractC1312U;
import y.W;
import y.X;
import y.y0;
import y0.AbstractC1371j0;
import y0.S0;

/* renamed from: a.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0394a {
    public static final float A(Layout layout, int i3, Paint paint) {
        int i4;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i3);
        z zVar = B.f1292a;
        if (layout.getEllipsisCount(i3) <= 0 || layout.getParagraphDirection(i3) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i3) + layout.getLineStart(i3)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i3);
        if (paragraphAlignment == null) {
            i4 = -1;
        } else {
            i4 = d.f3026a[paragraphAlignment.ordinal()];
        }
        if (i4 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float B(Layout layout, int i3, Paint paint) {
        float width;
        float width2;
        z zVar = B.f1292a;
        if (layout.getEllipsisCount(i3) > 0) {
            int i4 = -1;
            if (layout.getParagraphDirection(i3) == -1 && layout.getWidth() < layout.getLineRight(i3)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i3) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i3) + layout.getLineStart(i3)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i3);
                if (paragraphAlignment != null) {
                    i4 = d.f3026a[paragraphAlignment.ordinal()];
                }
                if (i4 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i3);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i3);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static final int C(n nVar, long j2, S0 s02) {
        float f;
        if (s02 != null) {
            f = s02.c();
        } else {
            f = 0.0f;
        }
        int c3 = nVar.c(C0531c.e(j2));
        if (C0531c.e(j2) < nVar.d(c3) - f || C0531c.e(j2) > nVar.b(c3) + f || C0531c.d(j2) < (-f) || C0531c.d(j2) > nVar.f986d + f) {
            return -1;
        }
        return c3;
    }

    public static final l0 D(C1246D c1246d) {
        p pVar = (p) c1246d.f9680C.f;
        Object obj = null;
        if ((pVar.f5553k & 8) != 0) {
            loop0: while (true) {
                if (pVar == null) {
                    break;
                }
                if ((pVar.f5552j & 8) != 0) {
                    p pVar2 = pVar;
                    N.d dVar = null;
                    while (pVar2 != null) {
                        if (pVar2 instanceof l0) {
                            if (((l0) pVar2).h0()) {
                                obj = pVar2;
                                break loop0;
                            }
                        } else if ((pVar2.f5552j & 8) != 0 && (pVar2 instanceof AbstractC1279n)) {
                            int i3 = 0;
                            for (p pVar3 = ((AbstractC1279n) pVar2).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                if ((pVar3.f5552j & 8) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new N.d(new p[16]);
                                        }
                                        if (pVar2 != null) {
                                            dVar.b(pVar2);
                                            pVar2 = null;
                                        }
                                        dVar.b(pVar3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                            }
                        }
                        pVar2 = AbstractC1271f.f(dVar);
                    }
                }
                if ((pVar.f5553k & 8) == 0) {
                    break;
                }
                pVar = pVar.f5555m;
            }
        }
        return (l0) obj;
    }

    public static final long E(X x3, C0532d c0532d, int i3) {
        n nVar;
        H h3;
        y0 d3 = x3.d();
        if (d3 != null && (h3 = d3.f10338a) != null) {
            nVar = h3.f925b;
        } else {
            nVar = null;
        }
        r c3 = x3.c();
        E e3 = F.f914b;
        if (nVar != null && c3 != null) {
            return nVar.f(c0532d.j(c3.t(0L)), i3, e3);
        }
        return J.f933b;
    }

    public static final C0057f F(N0.z zVar) {
        C0057f c0057f = zVar.f4431a;
        c0057f.getClass();
        long j2 = zVar.f4432b;
        return c0057f.subSequence(J.e(j2), J.d(j2));
    }

    public static final C0057f G(N0.z zVar, int i3) {
        C0057f c0057f = zVar.f4431a;
        long j2 = zVar.f4432b;
        return c0057f.subSequence(J.d(j2), Math.min(J.d(j2) + i3, zVar.f4431a.f960a.length()));
    }

    public static final C0057f H(N0.z zVar, int i3) {
        C0057f c0057f = zVar.f4431a;
        long j2 = zVar.f4432b;
        return c0057f.subSequence(Math.max(0, J.e(j2) - i3), J.e(j2));
    }

    public static b I(c cVar, SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(cVar, "refHolder");
        AbstractC1206i.f(sQLiteDatabase, "sqLiteDatabase");
        b bVar = cVar.f684a;
        if (bVar == null || !AbstractC1206i.a(bVar.f683h, sQLiteDatabase)) {
            b bVar2 = new b(sQLiteDatabase);
            cVar.f684a = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public static final boolean J(int i3) {
        int type = Character.getType(i3);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static boolean K(int i3) {
        int type = Character.getType(i3);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean L(int i3) {
        if (!Character.isWhitespace(i3) && i3 != 160) {
            return false;
        }
        return true;
    }

    public static final boolean M(int i3) {
        int type;
        if (L(i3) && (type = Character.getType(i3)) != 14 && type != 13 && i3 != 10) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [C2.g, java.lang.Object, l2.d] */
    public static g N(InterfaceC1121e interfaceC1121e) {
        AbstractC1206i.f(interfaceC1121e, "block");
        ?? obj = new Object();
        obj.f623j = f.C(obj, obj, interfaceC1121e);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x049e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC0751b O(int i3, C0318q c0318q) {
        TypedValue typedValue;
        C0318q c0318q2;
        AbstractC0751b c0750a;
        C0.a aVar;
        int next;
        TypedArray obtainStyledAttributes;
        boolean z3;
        long j2;
        int i4;
        int i5;
        C0810e c0810e;
        int eventType;
        int i6;
        C0.c cVar;
        C0.b bVar;
        XmlResourceParser xmlResourceParser;
        C0810e c0810e2;
        Resources resources;
        char c3;
        int i7;
        TypedArray obtainStyledAttributes2;
        String str;
        int i8;
        TypedArray obtainStyledAttributes3;
        String str2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Shader shader;
        AbstractC0556q u3;
        Shader shader2;
        AbstractC0556q u4;
        int i15;
        TypedArray obtainStyledAttributes4;
        String str3;
        ColorStateList colorStateList;
        int i16 = 1;
        Context context = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
        c0318q.l(AndroidCompositionLocals_androidKt.f5923a);
        Resources resources2 = context.getResources();
        C0.d dVar = (C0.d) c0318q.l(AndroidCompositionLocals_androidKt.f5926d);
        synchronized (dVar) {
            typedValue = (TypedValue) dVar.f604a.f(i3);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources2.getValue(i3, typedValue, true);
                C0691u c0691u = dVar.f604a;
                int d3 = c0691u.d(i3);
                Object[] objArr = c0691u.f6994c;
                Object obj = objArr[d3];
                c0691u.f6993b[d3] = i3;
                objArr[d3] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && m.l0(charSequence, ".xml")) {
            c0318q.V(-803040357);
            Resources.Theme theme = context.getTheme();
            int i17 = typedValue.changingConfigurations;
            C0.c cVar2 = (C0.c) c0318q.l(AndroidCompositionLocals_androidKt.f5925c);
            C0.b bVar2 = new C0.b(theme, i3);
            WeakReference weakReference = (WeakReference) cVar2.f603a.get(bVar2);
            if (weakReference != null) {
                aVar = (C0.a) weakReference.get();
            } else {
                aVar = null;
            }
            if (aVar == null) {
                XmlResourceParser xml = resources2.getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    if (AbstractC1206i.a(xml.getName(), "vector")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        C0904a c0904a = new C0904a(xml);
                        int[] iArr = AbstractC0905b.f7795a;
                        if (theme == null) {
                            obtainStyledAttributes = resources2.obtainAttributes(asAttributeSet, iArr);
                        } else {
                            obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, iArr, 0, 0);
                        }
                        TypedArray typedArray = obtainStyledAttributes;
                        c0904a.c(typedArray.getChangingConfigurations());
                        if (!AbstractC0490b.a(xml, "autoMirrored")) {
                            z3 = false;
                        } else {
                            z3 = typedArray.getBoolean(5, false);
                        }
                        c0904a.c(typedArray.getChangingConfigurations());
                        float b3 = c0904a.b(typedArray, "viewportWidth", 7, 0.0f);
                        float b4 = c0904a.b(typedArray, "viewportHeight", 8, 0.0f);
                        if (b3 > 0.0f) {
                            if (b4 > 0.0f) {
                                float dimension = typedArray.getDimension(3, 0.0f);
                                c0904a.c(typedArray.getChangingConfigurations());
                                float dimension2 = typedArray.getDimension(2, 0.0f);
                                c0904a.c(typedArray.getChangingConfigurations());
                                if (typedArray.hasValue(1)) {
                                    TypedValue typedValue2 = new TypedValue();
                                    typedArray.getValue(1, typedValue2);
                                    if (typedValue2.type != 2) {
                                        if (AbstractC0490b.a(xml, "tint")) {
                                            TypedValue typedValue3 = new TypedValue();
                                            typedArray.getValue(1, typedValue3);
                                            int i18 = typedValue3.type;
                                            if (i18 != 2) {
                                                if (i18 >= 28 && i18 <= 31) {
                                                    colorStateList = ColorStateList.valueOf(typedValue3.data);
                                                } else {
                                                    Resources resources3 = typedArray.getResources();
                                                    int resourceId = typedArray.getResourceId(1, 0);
                                                    ThreadLocal threadLocal = AbstractC0491c.f6207a;
                                                    try {
                                                        colorStateList = AbstractC0491c.a(resources3, resources3.getXml(resourceId), theme);
                                                    } catch (Exception e3) {
                                                        Log.e("CSLCompat", "Failed to inflate ColorStateList.", e3);
                                                    }
                                                }
                                                c0904a.c(typedArray.getChangingConfigurations());
                                                if (colorStateList != null) {
                                                    j2 = M.c(colorStateList.getDefaultColor());
                                                    long j3 = j2;
                                                    i4 = typedArray.getInt(6, -1);
                                                    c0904a.c(typedArray.getChangingConfigurations());
                                                    if (i4 != -1) {
                                                        if (i4 != 3) {
                                                            if (i4 != 5) {
                                                                if (i4 != 9) {
                                                                    switch (i4) {
                                                                        case 14:
                                                                            i5 = 13;
                                                                            break;
                                                                        case AbstractC1065e.f8889g /* 15 */:
                                                                            i5 = 14;
                                                                            break;
                                                                        case 16:
                                                                            i5 = 12;
                                                                            break;
                                                                    }
                                                                } else {
                                                                    i5 = 9;
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 3;
                                                        }
                                                        float f = dimension / resources2.getDisplayMetrics().density;
                                                        float f3 = dimension2 / resources2.getDisplayMetrics().density;
                                                        typedArray.recycle();
                                                        c0810e = new C0810e(null, f, f3, b3, b4, j3, i5, z3, 1);
                                                        int i19 = 0;
                                                        for (int i20 = 3; xml.getEventType() != i16 && (xml.getDepth() >= i16 || xml.getEventType() != i20); i20 = 3) {
                                                            XmlPullParser xmlPullParser = c0904a.f7792a;
                                                            eventType = xmlPullParser.getEventType();
                                                            if (eventType == 2) {
                                                                if (eventType != i20) {
                                                                    resources = resources2;
                                                                    i6 = i17;
                                                                    cVar = cVar2;
                                                                    bVar = bVar2;
                                                                    xmlResourceParser = xml;
                                                                } else if ("group".equals(xmlPullParser.getName())) {
                                                                    i16 = 1;
                                                                    int i21 = i19 + 1;
                                                                    int i22 = 0;
                                                                    while (i22 < i21) {
                                                                        c0810e.c();
                                                                        ArrayList arrayList = c0810e.f7335i;
                                                                        C0809d c0809d = (C0809d) arrayList.remove(arrayList.size() - i16);
                                                                        ((C0809d) arrayList.get(arrayList.size() - 1)).f7327j.add(new C0801F(c0809d.f7319a, c0809d.f7320b, c0809d.f7321c, c0809d.f7322d, c0809d.f7323e, c0809d.f, c0809d.f7324g, c0809d.f7325h, c0809d.f7326i, c0809d.f7327j));
                                                                        i22++;
                                                                        i16 = 1;
                                                                        i21 = i21;
                                                                        bVar2 = bVar2;
                                                                        cVar2 = cVar2;
                                                                        i17 = i17;
                                                                        xml = xml;
                                                                        c0810e = c0810e;
                                                                        resources2 = resources2;
                                                                    }
                                                                    i6 = i17;
                                                                    cVar = cVar2;
                                                                    bVar = bVar2;
                                                                    xmlResourceParser = xml;
                                                                    resources = resources2;
                                                                    c0810e2 = c0810e;
                                                                    i19 = 0;
                                                                    c3 = '\t';
                                                                    xmlResourceParser.next();
                                                                    resources2 = resources;
                                                                    c0810e = c0810e2;
                                                                    bVar2 = bVar;
                                                                    cVar2 = cVar;
                                                                    i17 = i6;
                                                                    xml = xmlResourceParser;
                                                                } else {
                                                                    i6 = i17;
                                                                    cVar = cVar2;
                                                                    bVar = bVar2;
                                                                    xmlResourceParser = xml;
                                                                    resources = resources2;
                                                                }
                                                                c0810e2 = c0810e;
                                                            } else {
                                                                Resources resources4 = resources2;
                                                                i6 = i17;
                                                                cVar = cVar2;
                                                                bVar = bVar2;
                                                                xmlResourceParser = xml;
                                                                C0810e c0810e3 = c0810e;
                                                                String name = xmlPullParser.getName();
                                                                if (name != null) {
                                                                    int hashCode = name.hashCode();
                                                                    List list = t.f6732h;
                                                                    A.F f4 = c0904a.f7794c;
                                                                    if (hashCode != -1649314686) {
                                                                        if (hashCode != 3433509) {
                                                                            if (hashCode == 98629247 && name.equals("group")) {
                                                                                int[] iArr2 = AbstractC0905b.f7796b;
                                                                                resources = resources4;
                                                                                if (theme == null) {
                                                                                    obtainStyledAttributes4 = resources.obtainAttributes(asAttributeSet, iArr2);
                                                                                } else {
                                                                                    obtainStyledAttributes4 = theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0);
                                                                                }
                                                                                c0904a.c(obtainStyledAttributes4.getChangingConfigurations());
                                                                                float b5 = c0904a.b(obtainStyledAttributes4, "rotation", 5, 0.0f);
                                                                                float f5 = obtainStyledAttributes4.getFloat(1, 0.0f);
                                                                                c0904a.c(obtainStyledAttributes4.getChangingConfigurations());
                                                                                float f6 = obtainStyledAttributes4.getFloat(2, 0.0f);
                                                                                c0904a.c(obtainStyledAttributes4.getChangingConfigurations());
                                                                                float b6 = c0904a.b(obtainStyledAttributes4, "scaleX", 3, 1.0f);
                                                                                float b7 = c0904a.b(obtainStyledAttributes4, "scaleY", 4, 1.0f);
                                                                                float b8 = c0904a.b(obtainStyledAttributes4, "translateX", 6, 0.0f);
                                                                                float b9 = c0904a.b(obtainStyledAttributes4, "translateY", 7, 0.0f);
                                                                                String string = obtainStyledAttributes4.getString(0);
                                                                                c0904a.c(obtainStyledAttributes4.getChangingConfigurations());
                                                                                if (string == null) {
                                                                                    str3 = "";
                                                                                } else {
                                                                                    str3 = string;
                                                                                }
                                                                                obtainStyledAttributes4.recycle();
                                                                                int i23 = AbstractC0802G.f7274a;
                                                                                c0810e3.c();
                                                                                c0810e2 = c0810e3;
                                                                                c0810e2.f7335i.add(new C0809d(str3, b5, f5, f6, b6, b7, b8, b9, list, 512));
                                                                            }
                                                                        } else {
                                                                            c0810e2 = c0810e3;
                                                                            resources = resources4;
                                                                            if (name.equals("path")) {
                                                                                int[] iArr3 = AbstractC0905b.f7797c;
                                                                                if (theme == null) {
                                                                                    obtainStyledAttributes3 = resources.obtainAttributes(asAttributeSet, iArr3);
                                                                                    i8 = 0;
                                                                                } else {
                                                                                    i8 = 0;
                                                                                    obtainStyledAttributes3 = theme.obtainStyledAttributes(asAttributeSet, iArr3, 0, 0);
                                                                                }
                                                                                c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                if (AbstractC0490b.a(xmlPullParser, "pathData")) {
                                                                                    String string2 = obtainStyledAttributes3.getString(i8);
                                                                                    c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                    if (string2 == null) {
                                                                                        str2 = "";
                                                                                    } else {
                                                                                        str2 = string2;
                                                                                    }
                                                                                    String string3 = obtainStyledAttributes3.getString(2);
                                                                                    c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                    if (string3 == null) {
                                                                                        int i24 = AbstractC0802G.f7274a;
                                                                                    } else {
                                                                                        list = A.F.u(f4, string3);
                                                                                    }
                                                                                    List list2 = list;
                                                                                    Q.m a3 = c0904a.a(obtainStyledAttributes3, theme, "fillColor", 1);
                                                                                    float b10 = c0904a.b(obtainStyledAttributes3, "fillAlpha", 12, 1.0f);
                                                                                    if (!AbstractC0490b.a(c0904a.f7792a, "strokeLineCap")) {
                                                                                        i9 = -1;
                                                                                    } else {
                                                                                        i9 = obtainStyledAttributes3.getInt(8, -1);
                                                                                    }
                                                                                    c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                    if (i9 != 0) {
                                                                                        if (i9 != 1) {
                                                                                            i10 = 2;
                                                                                            if (i9 == 2) {
                                                                                                i11 = 2;
                                                                                            }
                                                                                        } else {
                                                                                            i10 = 2;
                                                                                            i11 = 1;
                                                                                        }
                                                                                        if (AbstractC0490b.a(c0904a.f7792a, "strokeLineJoin")) {
                                                                                            i12 = -1;
                                                                                            c3 = '\t';
                                                                                        } else {
                                                                                            c3 = '\t';
                                                                                            i12 = obtainStyledAttributes3.getInt(9, -1);
                                                                                        }
                                                                                        c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                        if (i12 == 0) {
                                                                                            if (i12 != 1) {
                                                                                                i13 = i10;
                                                                                            } else {
                                                                                                i13 = 1;
                                                                                            }
                                                                                        } else {
                                                                                            i13 = 0;
                                                                                        }
                                                                                        float b11 = c0904a.b(obtainStyledAttributes3, "strokeMiterLimit", 10, 1.0f);
                                                                                        Q.m a4 = c0904a.a(obtainStyledAttributes3, theme, "strokeColor", 3);
                                                                                        float b12 = c0904a.b(obtainStyledAttributes3, "strokeAlpha", 11, 1.0f);
                                                                                        float b13 = c0904a.b(obtainStyledAttributes3, "strokeWidth", 4, 1.0f);
                                                                                        float b14 = c0904a.b(obtainStyledAttributes3, "trimPathEnd", 6, 1.0f);
                                                                                        float b15 = c0904a.b(obtainStyledAttributes3, "trimPathOffset", 7, 0.0f);
                                                                                        float b16 = c0904a.b(obtainStyledAttributes3, "trimPathStart", 5, 0.0f);
                                                                                        if (AbstractC0490b.a(c0904a.f7792a, "fillType")) {
                                                                                            i14 = 0;
                                                                                        } else {
                                                                                            i14 = obtainStyledAttributes3.getInt(13, 0);
                                                                                        }
                                                                                        c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                        obtainStyledAttributes3.recycle();
                                                                                        int i25 = a3.f4633b;
                                                                                        shader = (Shader) a3.f4634c;
                                                                                        if (shader != null || i25 != 0) {
                                                                                            if (shader == null) {
                                                                                                u3 = new f0.r(shader);
                                                                                            } else {
                                                                                                u3 = new U(M.c(i25));
                                                                                            }
                                                                                        } else {
                                                                                            u3 = null;
                                                                                        }
                                                                                        int i26 = a4.f4633b;
                                                                                        shader2 = (Shader) a4.f4634c;
                                                                                        if (shader2 != null || i26 != 0) {
                                                                                            if (shader2 != null) {
                                                                                                u4 = new f0.r(shader2);
                                                                                            } else {
                                                                                                u4 = new U(M.c(i26));
                                                                                            }
                                                                                        } else {
                                                                                            u4 = null;
                                                                                        }
                                                                                        if (i14 != 0) {
                                                                                            i15 = 0;
                                                                                        } else {
                                                                                            i15 = 1;
                                                                                        }
                                                                                        c0810e2.c();
                                                                                        ArrayList arrayList2 = c0810e2.f7335i;
                                                                                        ((C0809d) arrayList2.get(arrayList2.size() - 1)).f7327j.add(new C0805J(str2, list2, i15, u3, b10, u4, b12, b13, i11, i13, b11, b16, b14, b15));
                                                                                    } else {
                                                                                        i10 = 2;
                                                                                    }
                                                                                    i11 = 0;
                                                                                    if (AbstractC0490b.a(c0904a.f7792a, "strokeLineJoin")) {
                                                                                    }
                                                                                    c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                    if (i12 == 0) {
                                                                                    }
                                                                                    float b112 = c0904a.b(obtainStyledAttributes3, "strokeMiterLimit", 10, 1.0f);
                                                                                    Q.m a42 = c0904a.a(obtainStyledAttributes3, theme, "strokeColor", 3);
                                                                                    float b122 = c0904a.b(obtainStyledAttributes3, "strokeAlpha", 11, 1.0f);
                                                                                    float b132 = c0904a.b(obtainStyledAttributes3, "strokeWidth", 4, 1.0f);
                                                                                    float b142 = c0904a.b(obtainStyledAttributes3, "trimPathEnd", 6, 1.0f);
                                                                                    float b152 = c0904a.b(obtainStyledAttributes3, "trimPathOffset", 7, 0.0f);
                                                                                    float b162 = c0904a.b(obtainStyledAttributes3, "trimPathStart", 5, 0.0f);
                                                                                    if (AbstractC0490b.a(c0904a.f7792a, "fillType")) {
                                                                                    }
                                                                                    c0904a.c(obtainStyledAttributes3.getChangingConfigurations());
                                                                                    obtainStyledAttributes3.recycle();
                                                                                    int i252 = a3.f4633b;
                                                                                    shader = (Shader) a3.f4634c;
                                                                                    if (shader != null) {
                                                                                        u3 = null;
                                                                                        int i262 = a42.f4633b;
                                                                                        shader2 = (Shader) a42.f4634c;
                                                                                        if (shader2 != null) {
                                                                                            u4 = null;
                                                                                            if (i14 != 0) {
                                                                                            }
                                                                                            c0810e2.c();
                                                                                            ArrayList arrayList22 = c0810e2.f7335i;
                                                                                            ((C0809d) arrayList22.get(arrayList22.size() - 1)).f7327j.add(new C0805J(str2, list2, i15, u3, b10, u4, b122, b132, i11, i13, b112, b162, b142, b152));
                                                                                        }
                                                                                        if (shader2 != null) {
                                                                                        }
                                                                                        if (i14 != 0) {
                                                                                        }
                                                                                        c0810e2.c();
                                                                                        ArrayList arrayList222 = c0810e2.f7335i;
                                                                                        ((C0809d) arrayList222.get(arrayList222.size() - 1)).f7327j.add(new C0805J(str2, list2, i15, u3, b10, u4, b122, b132, i11, i13, b112, b162, b142, b152));
                                                                                    }
                                                                                    if (shader == null) {
                                                                                    }
                                                                                    int i2622 = a42.f4633b;
                                                                                    shader2 = (Shader) a42.f4634c;
                                                                                    if (shader2 != null) {
                                                                                    }
                                                                                    if (shader2 != null) {
                                                                                    }
                                                                                    if (i14 != 0) {
                                                                                    }
                                                                                    c0810e2.c();
                                                                                    ArrayList arrayList2222 = c0810e2.f7335i;
                                                                                    ((C0809d) arrayList2222.get(arrayList2222.size() - 1)).f7327j.add(new C0805J(str2, list2, i15, u3, b10, u4, b122, b132, i11, i13, b112, b162, b142, b152));
                                                                                } else {
                                                                                    throw new IllegalArgumentException("No path data available");
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c0810e2 = c0810e3;
                                                                        resources = resources4;
                                                                        c3 = '\t';
                                                                        if (name.equals("clip-path")) {
                                                                            int[] iArr4 = AbstractC0905b.f7798d;
                                                                            if (theme == null) {
                                                                                obtainStyledAttributes2 = resources.obtainAttributes(asAttributeSet, iArr4);
                                                                                i7 = 0;
                                                                            } else {
                                                                                i7 = 0;
                                                                                obtainStyledAttributes2 = theme.obtainStyledAttributes(asAttributeSet, iArr4, 0, 0);
                                                                            }
                                                                            c0904a.c(obtainStyledAttributes2.getChangingConfigurations());
                                                                            String string4 = obtainStyledAttributes2.getString(i7);
                                                                            c0904a.c(obtainStyledAttributes2.getChangingConfigurations());
                                                                            if (string4 == null) {
                                                                                str = "";
                                                                            } else {
                                                                                str = string4;
                                                                            }
                                                                            String string5 = obtainStyledAttributes2.getString(1);
                                                                            c0904a.c(obtainStyledAttributes2.getChangingConfigurations());
                                                                            if (string5 == null) {
                                                                                int i27 = AbstractC0802G.f7274a;
                                                                            } else {
                                                                                list = A.F.u(f4, string5);
                                                                            }
                                                                            List list3 = list;
                                                                            obtainStyledAttributes2.recycle();
                                                                            c0810e2.c();
                                                                            c0810e2.f7335i.add(new C0809d(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list3, 512));
                                                                            i16 = 1;
                                                                            i19++;
                                                                            xmlResourceParser.next();
                                                                            resources2 = resources;
                                                                            c0810e = c0810e2;
                                                                            bVar2 = bVar;
                                                                            cVar2 = cVar;
                                                                            i17 = i6;
                                                                            xml = xmlResourceParser;
                                                                        }
                                                                    }
                                                                    i16 = 1;
                                                                    xmlResourceParser.next();
                                                                    resources2 = resources;
                                                                    c0810e = c0810e2;
                                                                    bVar2 = bVar;
                                                                    cVar2 = cVar;
                                                                    i17 = i6;
                                                                    xml = xmlResourceParser;
                                                                }
                                                                c0810e2 = c0810e3;
                                                                resources = resources4;
                                                            }
                                                            i16 = 1;
                                                            c3 = '\t';
                                                            xmlResourceParser.next();
                                                            resources2 = resources;
                                                            c0810e = c0810e2;
                                                            bVar2 = bVar;
                                                            cVar2 = cVar;
                                                            i17 = i6;
                                                            xml = xmlResourceParser;
                                                        }
                                                        C0.c cVar3 = cVar2;
                                                        C0.b bVar3 = bVar2;
                                                        aVar = new C0.a(c0810e.b(), i17);
                                                        cVar3.f603a.put(bVar3, new WeakReference(aVar));
                                                    }
                                                    i5 = 5;
                                                    float f7 = dimension / resources2.getDisplayMetrics().density;
                                                    float f32 = dimension2 / resources2.getDisplayMetrics().density;
                                                    typedArray.recycle();
                                                    c0810e = new C0810e(null, f7, f32, b3, b4, j3, i5, z3, 1);
                                                    int i192 = 0;
                                                    while (xml.getEventType() != i16) {
                                                        XmlPullParser xmlPullParser2 = c0904a.f7792a;
                                                        eventType = xmlPullParser2.getEventType();
                                                        if (eventType == 2) {
                                                        }
                                                        i16 = 1;
                                                        c3 = '\t';
                                                        xmlResourceParser.next();
                                                        resources2 = resources;
                                                        c0810e = c0810e2;
                                                        bVar2 = bVar;
                                                        cVar2 = cVar;
                                                        i17 = i6;
                                                        xml = xmlResourceParser;
                                                    }
                                                    C0.c cVar32 = cVar2;
                                                    C0.b bVar32 = bVar2;
                                                    aVar = new C0.a(c0810e.b(), i17);
                                                    cVar32.f603a.put(bVar32, new WeakReference(aVar));
                                                }
                                            } else {
                                                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                                            }
                                        }
                                        colorStateList = null;
                                        c0904a.c(typedArray.getChangingConfigurations());
                                        if (colorStateList != null) {
                                        }
                                    }
                                }
                                j2 = C0560v.f6532h;
                                long j32 = j2;
                                i4 = typedArray.getInt(6, -1);
                                c0904a.c(typedArray.getChangingConfigurations());
                                if (i4 != -1) {
                                }
                                i5 = 5;
                                float f72 = dimension / resources2.getDisplayMetrics().density;
                                float f322 = dimension2 / resources2.getDisplayMetrics().density;
                                typedArray.recycle();
                                c0810e = new C0810e(null, f72, f322, b3, b4, j32, i5, z3, 1);
                                int i1922 = 0;
                                while (xml.getEventType() != i16) {
                                }
                                C0.c cVar322 = cVar2;
                                C0.b bVar322 = bVar2;
                                aVar = new C0.a(c0810e.b(), i17);
                                cVar322.f603a.put(bVar322, new WeakReference(aVar));
                            } else {
                                throw new XmlPullParserException(typedArray.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                            }
                        } else {
                            throw new XmlPullParserException(typedArray.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                        }
                    } else {
                        throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            }
            c0318q2 = c0318q;
            c0750a = AbstractC0807b.c(aVar.f599a, c0318q2);
        } else {
            c0318q2 = c0318q;
            c0318q2.V(-802884675);
            boolean g3 = c0318q2.g(context.getTheme()) | c0318q2.g(charSequence) | c0318q2.e(i3);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                try {
                    Drawable drawable = resources2.getDrawable(i3, null);
                    AbstractC1206i.d(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    K3 = new C0546g(((BitmapDrawable) drawable).getBitmap());
                    c0318q2.f0(K3);
                } catch (Exception e4) {
                    throw new RuntimeException("Error attempting to load resource: " + ((Object) charSequence), e4);
                }
            }
            C0546g c0546g = (C0546g) K3;
            c0750a = new C0750a(c0546g, 0L, e.P(c0546g.f6507a.getWidth(), c0546g.f6507a.getHeight()));
        }
        c0318q2.r(false);
        return c0750a;
    }

    public static final P2.a P(B2.b bVar, ArrayList arrayList, InterfaceC1117a interfaceC1117a) {
        P2.a c0367c;
        P2.a i0Var;
        AbstractC1206i.f(bVar, "<this>");
        if (!bVar.equals(AbstractC1218u.a(Collection.class)) && !bVar.equals(AbstractC1218u.a(List.class)) && !bVar.equals(AbstractC1218u.a(List.class)) && !bVar.equals(AbstractC1218u.a(ArrayList.class))) {
            if (bVar.equals(AbstractC1218u.a(HashSet.class))) {
                c0367c = new C0367c((P2.a) arrayList.get(0), 1);
            } else if (!bVar.equals(AbstractC1218u.a(Set.class)) && !bVar.equals(AbstractC1218u.a(Set.class)) && !bVar.equals(AbstractC1218u.a(LinkedHashSet.class))) {
                if (bVar.equals(AbstractC1218u.a(HashMap.class))) {
                    c0367c = new T2.E((P2.a) arrayList.get(0), (P2.a) arrayList.get(1), 0);
                } else if (!bVar.equals(AbstractC1218u.a(Map.class)) && !bVar.equals(AbstractC1218u.a(Map.class)) && !bVar.equals(AbstractC1218u.a(LinkedHashMap.class))) {
                    if (bVar.equals(AbstractC1218u.a(Map.Entry.class))) {
                        P2.a aVar = (P2.a) arrayList.get(0);
                        P2.a aVar2 = (P2.a) arrayList.get(1);
                        AbstractC1206i.f(aVar, "keySerializer");
                        AbstractC1206i.f(aVar2, "valueSerializer");
                        i0Var = new S(aVar, aVar2, 0);
                    } else if (bVar.equals(AbstractC1218u.a(C0594i.class))) {
                        P2.a aVar3 = (P2.a) arrayList.get(0);
                        P2.a aVar4 = (P2.a) arrayList.get(1);
                        AbstractC1206i.f(aVar3, "keySerializer");
                        AbstractC1206i.f(aVar4, "valueSerializer");
                        i0Var = new S(aVar3, aVar4, 1);
                    } else if (bVar.equals(AbstractC1218u.a(C0600o.class))) {
                        P2.a aVar5 = (P2.a) arrayList.get(0);
                        P2.a aVar6 = (P2.a) arrayList.get(1);
                        P2.a aVar7 = (P2.a) arrayList.get(2);
                        AbstractC1206i.f(aVar5, "aSerializer");
                        AbstractC1206i.f(aVar6, "bSerializer");
                        AbstractC1206i.f(aVar7, "cSerializer");
                        c0367c = new p0(aVar5, aVar6, aVar7);
                    } else if (j.s(bVar).isArray()) {
                        Object c3 = interfaceC1117a.c();
                        AbstractC1206i.d(c3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                        P2.a aVar8 = (P2.a) arrayList.get(0);
                        AbstractC1206i.f(aVar8, "elementSerializer");
                        i0Var = new i0((B2.b) c3, aVar8);
                    } else {
                        c0367c = null;
                    }
                    c0367c = i0Var;
                } else {
                    c0367c = new T2.E((P2.a) arrayList.get(0), (P2.a) arrayList.get(1), 1);
                }
            } else {
                c0367c = new C0367c((P2.a) arrayList.get(0), 2);
            }
        } else {
            c0367c = new C0367c((P2.a) arrayList.get(0), 0);
        }
        if (c0367c == null) {
            P2.a[] aVarArr = (P2.a[]) arrayList.toArray(new P2.a[0]);
            return AbstractC0364a0.d(bVar, (P2.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
        }
        return c0367c;
    }

    public static final void Q(K0 k02, InterfaceC0294e interfaceC0294e, int i3) {
        while (true) {
            int i4 = k02.f3851u;
            if (i3 <= i4 || i3 >= k02.f3850t) {
                if (i4 == 0 && i3 == 0) {
                    return;
                }
                k02.F();
                if (C0292d.n(k02.f3833b, k02.p(k02.f3851u))) {
                    interfaceC0294e.c();
                }
                k02.i();
            } else {
                return;
            }
        }
    }

    public static final K R(K k3, k kVar) {
        int i3;
        int i4;
        float f;
        int i5;
        int i6;
        C c3 = k3.f937a;
        S0.p pVar = D.f910d;
        S0.p pVar2 = c3.f892a;
        if (pVar2.equals(o.f4741a)) {
            pVar2 = D.f910d;
        }
        S0.p pVar3 = pVar2;
        long j2 = c3.f893b;
        if (f.g0(j2)) {
            j2 = D.f907a;
        }
        long j3 = j2;
        x xVar = c3.f894c;
        if (xVar == null) {
            xVar = x.f4168l;
        }
        x xVar2 = xVar;
        u uVar = c3.f895d;
        if (uVar != null) {
            i3 = uVar.f4163a;
        } else {
            i3 = 0;
        }
        u uVar2 = new u(i3);
        v vVar = c3.f896e;
        if (vVar != null) {
            i4 = vVar.f4164a;
        } else {
            i4 = 1;
        }
        v vVar2 = new v(i4);
        L0.n nVar = c3.f;
        if (nVar == null) {
            nVar = L0.n.f4148h;
        }
        L0.n nVar2 = nVar;
        String str = c3.f897g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = c3.f898h;
        if (f.g0(j4)) {
            j4 = D.f908b;
        }
        S0.a aVar = c3.f899i;
        if (aVar != null) {
            f = aVar.f4717a;
        } else {
            f = 0.0f;
        }
        S0.a aVar2 = new S0.a(f);
        q qVar = c3.f900j;
        if (qVar == null) {
            qVar = q.f4742c;
        }
        q qVar2 = qVar;
        O0.b bVar = c3.f901k;
        if (bVar == null) {
            O0.b bVar2 = O0.b.f4492j;
            bVar = O0.c.f4495a.g();
        }
        O0.b bVar3 = bVar;
        long j5 = c3.f902l;
        if (j5 == 16) {
            j5 = D.f909c;
        }
        long j6 = j5;
        l lVar = c3.f903m;
        if (lVar == null) {
            lVar = l.f4736b;
        }
        l lVar2 = lVar;
        Q q3 = c3.f904n;
        if (q3 == null) {
            q3 = Q.f6473d;
        }
        Q q4 = q3;
        AbstractC0620e abstractC0620e = c3.f906p;
        if (abstractC0620e == null) {
            abstractC0620e = C0622g.f6708a;
        }
        C c4 = new C(pVar3, j3, xVar2, uVar2, vVar2, nVar2, str2, j4, aVar2, qVar2, bVar3, j6, lVar2, q4, c3.f905o, abstractC0620e);
        int i7 = G0.t.f1010b;
        s sVar = k3.f938b;
        int i8 = 5;
        if (S0.k.a(sVar.f1001a, Integer.MIN_VALUE)) {
            i5 = 5;
        } else {
            i5 = sVar.f1001a;
        }
        int i9 = sVar.f1002b;
        if (S0.m.a(i9, 3)) {
            int ordinal = kVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i6 = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i8 = 4;
                i6 = 1;
            }
        } else if (S0.m.a(i9, Integer.MIN_VALUE)) {
            int ordinal2 = kVar.ordinal();
            i6 = 1;
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i8 = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i8 = 1;
            }
        } else {
            i6 = 1;
            i8 = i9;
        }
        long j7 = sVar.f1003c;
        if (f.g0(j7)) {
            j7 = G0.t.f1009a;
        }
        S0.r rVar = sVar.f1004d;
        if (rVar == null) {
            rVar = S0.r.f4745c;
        }
        int i10 = sVar.f1006g;
        if (i10 == 0) {
            i10 = S0.g.f4724b;
        }
        int i11 = sVar.f1007h;
        if (S0.d.a(i11, Integer.MIN_VALUE)) {
            i11 = i6;
        }
        S0.s sVar2 = sVar.f1008i;
        if (sVar2 == null) {
            sVar2 = S0.s.f4748c;
        }
        return new K(c4, new s(i5, i8, j7, rVar, sVar.f1005e, sVar.f, i10, i11, sVar2), k3.f939c);
    }

    public static final float S(long j2, float f, U0.b bVar) {
        float c3;
        long b3 = U0.m.b(j2);
        if (U0.n.a(b3, 4294967296L)) {
            if (bVar.v() > 1.05d) {
                c3 = U0.m.c(j2) / U0.m.c(bVar.l0(f));
            } else {
                return bVar.W(j2);
            }
        } else if (U0.n.a(b3, 8589934592L)) {
            c3 = U0.m.c(j2);
        } else {
            return Float.NaN;
        }
        return c3 * f;
    }

    public static final P2.a T(h hVar, B2.e eVar) {
        AbstractC1206i.f(hVar, "<this>");
        AbstractC1206i.f(eVar, "type");
        P2.a C3 = AbstractC1028c.C(hVar, eVar, true);
        if (C3 != null) {
            return C3;
        }
        B2.b h3 = AbstractC0364a0.h(eVar);
        AbstractC1206i.f(h3, "<this>");
        AbstractC0364a0.i(h3);
        throw null;
    }

    public static final P2.a U(B2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        P2.a d3 = AbstractC0364a0.d(bVar, new P2.a[0]);
        if (d3 == null) {
            return (P2.a) h0.f4879a.get(bVar);
        }
        return d3;
    }

    public static final ArrayList V(h hVar, List list, boolean z3) {
        ArrayList arrayList;
        AbstractC1206i.f(hVar, "<this>");
        AbstractC1206i.f(list, "typeArguments");
        if (z3) {
            arrayList = new ArrayList(h2.n.R0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(T(hVar, (B2.e) it.next()));
            }
        } else {
            arrayList = new ArrayList(h2.n.R0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                B2.e eVar = (B2.e) it2.next();
                AbstractC1206i.f(eVar, "type");
                P2.a C3 = AbstractC1028c.C(hVar, eVar, false);
                if (C3 == null) {
                    return null;
                }
                arrayList.add(C3);
            }
        }
        return arrayList;
    }

    public static final void W(Spannable spannable, long j2, int i3, int i4) {
        if (j2 != 16) {
            spannable.setSpan(new ForegroundColorSpan(M.F(j2)), i3, i4, 33);
        }
    }

    public static final void X(Spannable spannable, long j2, U0.b bVar, int i3, int i4) {
        long b3 = U0.m.b(j2);
        if (U0.n.a(b3, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(x2.a.Y(bVar.W(j2)), false), i3, i4, 33);
        } else if (U0.n.a(b3, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(U0.m.c(j2)), i3, i4, 33);
        }
    }

    public static void Y(InterfaceC1121e interfaceC1121e, AbstractC0065a abstractC0065a, AbstractC0065a abstractC0065a2) {
        try {
            L2.a.h(f.e0(f.C(abstractC0065a, abstractC0065a2, interfaceC1121e)), C0611z.f6691a, null);
        } catch (Throwable th) {
            abstractC0065a2.t(AbstractC0586a.b(th));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z(int i3, Object obj, M0.b bVar, x xVar, int i4) {
        boolean z3;
        boolean z4;
        boolean a3;
        boolean z5;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        int i5 = 1;
        if ((v.a(i3, 1) || v.a(i3, 2)) && !AbstractC1206i.a(bVar.f4298e, xVar)) {
            x xVar2 = x.f4167k;
            if (xVar.compareTo(xVar2) >= 0 && AbstractC1206i.g(bVar.f4298e.f4172h, xVar2.f4172h) < 0) {
                z3 = true;
                if ((!v.a(i3, 1) || v.a(i3, 3)) && !u.a(i4, bVar.f)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4 && !z3) {
                    return obj;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    if (z4 && u.a(i4, 1)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5 && z3) {
                        i5 = 3;
                    } else if (!z3) {
                        if (z5) {
                            i5 = 2;
                        } else {
                            i5 = 0;
                        }
                    }
                    return Typeface.create((Typeface) obj, i5);
                }
                if (!z3) {
                    xVar = bVar.f4298e;
                }
                int i6 = xVar.f4172h;
                if (z4) {
                    a3 = u.a(i4, 1);
                } else {
                    a3 = u.a(bVar.f, 1);
                }
                return L0.E.f4104a.a((Typeface) obj, i6, a3);
            }
        }
        z3 = false;
        if (!v.a(i3, 1)) {
        }
        z4 = true;
        if (z4) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ae, code lost:
    
        if (v2.AbstractC1206i.a(r60.K(), java.lang.Integer.valueOf(r4)) == false) goto L51;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [v2.r, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, int i3, boolean z3, long j2, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i4, int i5) {
        int i6;
        long j3;
        int i7;
        int i8;
        long j4;
        long j5;
        C1273h c1273h;
        AbstractC1206i.f(list, "stats");
        c0318q.X(-429359325);
        if ((i5 & 2) != 0) {
            i6 = 14;
        } else {
            i6 = i3;
        }
        if ((i5 & 8) != 0) {
            i7 = i4 & (-7169);
            j3 = C0560v.b(0.0f, ((I.F) c0318q.l(I.H.f1550a)).f1490a);
        } else {
            j3 = j2;
            i7 = i4;
        }
        if (!list.isEmpty()) {
            int intValue = ((Number) h2.l.i1(list)).intValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long s02 = f.s0();
            long j6 = 86400;
            long j7 = (s02 - (s02 % j6)) + j6;
            ?? obj = new Object();
            while (true) {
                j5 = intValue;
                if (j7 <= j5) {
                    break;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    int i9 = intValue;
                    long intValue2 = ((Number) obj2).intValue();
                    if (intValue2 < j7 && intValue2 >= j7 - j6) {
                        arrayList.add(obj2);
                    }
                    intValue = i9;
                }
                int i10 = intValue;
                int size = arrayList.size();
                linkedHashMap.put(Long.valueOf(j7), Integer.valueOf(size));
                if (size > obj.f9559h) {
                    obj.f9559h = size;
                }
                j7 -= j6;
                intValue = i10;
            }
            U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
            Object K3 = c0318q.K();
            Object obj3 = C0310m.f3969a;
            if (K3 == obj3) {
                K3 = C0292d.O(0);
                c0318q.f0(K3);
            }
            C0305j0 c0305j0 = (C0305j0) K3;
            boolean g3 = c0318q.g(Integer.valueOf(c0305j0.h()));
            Object K4 = c0318q.K();
            L.X x3 = L.X.f3911m;
            if (g3 || K4 == obj3) {
                K4 = C0292d.P(new U0.e(bVar.u0(c0305j0.h() / i6) - 1), x3);
                c0318q.f0(K4);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K4;
            boolean g4 = c0318q.g(new U0.e(((U0.e) interfaceC0293d0.getValue()).f4955h));
            Object K5 = c0318q.K();
            if (g4 || K5 == obj3) {
                float f = i6;
                K5 = C0292d.P(new U0.e((((U0.e) interfaceC0293d0.getValue()).f4955h * f) + f), x3);
                c0318q.f0(K5);
            }
            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K5;
            Y.n nVar = Y.n.f5549b;
            float f3 = 8;
            i8 = i6;
            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f3, 0.0f, 2), 0.0f, f3, 0.0f, 0.0f, 13);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i11 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, l3);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a = C1275j.f9905b;
            boolean z4 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z4) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(interfaceC1117a);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h2 = C1275j.f;
                C0292d.W(c0318q, a3, c1273h2);
                C1273h c1273h3 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h3);
                C1273h c1273h4 = C1275j.f9909g;
                if (!c0318q.f4006O) {
                    c1273h = c1273h2;
                } else {
                    c1273h = c1273h2;
                }
                I2.a.l(i11, c0318q, i11, c1273h4);
                C1273h c1273h5 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h5);
                long s03 = ((f.s0() - j5) / j6) + 1;
                c0318q.W(-1438738866);
                C1273h c1273h6 = c1273h;
                j4 = j3;
                y3.b(AbstractC1028c.B(c0318q).getString(2131361897, Arrays.copyOf(new Object[]{String.valueOf(s03)}, 1)), androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(B3.f1421a)).f1400i, C0560v.b(0.8f, j3), 0L, x.f4170n, null, 0L, 0, 0L, null, null, 16777210), c0318q, 48, 0, 65532);
                c0318q.r(false);
                Y.q l4 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, f3, 0.0f, 0.0f, 13);
                boolean g5 = c0318q.g(c0305j0);
                Object K6 = c0318q.K();
                if (g5 || K6 == obj3) {
                    K6 = new C0255e(c0305j0, 0);
                    c0318q.f0(K6);
                }
                Y.q d4 = androidx.compose.ui.layout.a.d(l4, (InterfaceC1119c) K6);
                v0.H e3 = AbstractC1076p.e(Y.b.f5526l, false);
                int i12 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d5 = Y.a.d(c0318q, d4);
                if (z4) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(interfaceC1117a);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e3, c1273h6);
                    C0292d.W(c0318q, n4, c1273h3);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i12))) {
                        I2.a.l(i12, c0318q, i12, c1273h4);
                    }
                    C0292d.W(c0318q, d5, c1273h5);
                    G.a(androidx.compose.foundation.layout.c.k(nVar, ((U0.e) interfaceC0293d02.getValue()).f4955h), AbstractC1071k.f8901a, null, 0, 0, null, T.b.b(-668677665, c0318q, new C0256f(linkedHashMap, c0305j0, j4, obj, interfaceC1119c, i7, interfaceC0293d0)), c0318q, 1572912, 60);
                    c0318q.r(true);
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        } else {
            i8 = i6;
            j4 = j3;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0257g(list, i8, true, j4, interfaceC1119c, i4, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i3, t.t tVar, int i4, Y.q qVar, InterfaceC1067g interfaceC1067g, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i5, int i6) {
        int i7;
        Y.q qVar2;
        int i8;
        int i9;
        int i10;
        InterfaceC1119c interfaceC1119c2;
        int i11;
        Y.q qVar3;
        InterfaceC1119c interfaceC1119c3;
        C1064d c1064d;
        Y.q qVar4;
        Y.q qVar5;
        InterfaceC1119c interfaceC1119c4;
        InterfaceC1067g interfaceC1067g2;
        int i12;
        long j2;
        int i13;
        C0898u c0898u;
        C0328v0 t3;
        int i14;
        int i15;
        int i16;
        AbstractC1206i.f(tVar, "scrollState");
        c0318q.X(193607595);
        if ((i5 & 14) == 0) {
            if (c0318q.e(i3)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i7 = i16 | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 112) == 0) {
            if (c0318q.g(tVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i7 |= i15;
        }
        if ((i5 & 896) == 0) {
            if (c0318q.e(i4)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i7 |= i14;
        }
        int i17 = i6 & 8;
        if (i17 != 0) {
            i7 |= 3072;
        } else if ((i5 & 7168) == 0) {
            qVar2 = qVar;
            if (c0318q.g(qVar2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
            i9 = i7 | 24576;
            i10 = i6 & 32;
            if (i10 == 0) {
                i9 = 221184 | i7;
            } else if ((458752 & i5) == 0) {
                interfaceC1119c2 = interfaceC1119c;
                if (c0318q.i(interfaceC1119c2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i9 |= i11;
                if ((374491 & i9) != 74898 && c0318q.A()) {
                    c0318q.P();
                    interfaceC1067g2 = interfaceC1067g;
                    Y.q qVar6 = qVar2;
                    interfaceC1119c4 = interfaceC1119c2;
                    qVar5 = qVar6;
                } else {
                    Y.n nVar = Y.n.f5549b;
                    if (i17 != 0) {
                        qVar3 = nVar;
                    } else {
                        qVar3 = qVar2;
                    }
                    C1064d c1064d2 = AbstractC1071k.f8902b;
                    if (i10 != 0) {
                        interfaceC1119c2 = J1.n.f3200k;
                    }
                    InterfaceC1119c interfaceC1119c5 = interfaceC1119c2;
                    if (i3 > 1) {
                        boolean g3 = c0318q.g(Integer.valueOf(i4)) | c0318q.g(tVar);
                        Object K3 = c0318q.K();
                        Object obj = C0310m.f3969a;
                        if (g3 || K3 == obj) {
                            K3 = C0292d.G(new C0050y(i4, tVar));
                            c0318q.f0(K3);
                        }
                        b1 b1Var = (b1) K3;
                        Integer valueOf = Integer.valueOf(((Number) b1Var.getValue()).intValue());
                        boolean g4 = c0318q.g(interfaceC1119c5) | c0318q.g(b1Var);
                        Object K4 = c0318q.K();
                        if (g4 || K4 == obj) {
                            K4 = new J1.s(interfaceC1119c5, b1Var, null);
                            c0318q.f0(K4);
                        }
                        C0292d.f(c0318q, valueOf, (InterfaceC1121e) K4);
                        s.i0 b3 = s.h0.b(c1064d2, Y.b.f5531q, c0318q, (((i9 >> 9) & 112) >> 3) & 14);
                        int i18 = c0318q.f4007P;
                        InterfaceC0319q0 n3 = c0318q.n();
                        Y.q d3 = Y.a.d(c0318q, qVar3);
                        InterfaceC1276k.f.getClass();
                        InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                        boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(interfaceC1117a);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, b3, C1275j.f);
                            C0292d.W(c0318q, n3, C1275j.f9908e);
                            C1273h c1273h = C1275j.f9909g;
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i18))) {
                                I2.a.l(i18, c0318q, i18, c1273h);
                            }
                            C0292d.W(c0318q, d3, C1275j.f9907d);
                            c0318q.W(1702394470);
                            int i19 = 0;
                            A2.c it = x2.a.d0(0, i3).iterator();
                            while (it.f141j) {
                                int a3 = it.a();
                                if (((Number) b1Var.getValue()).intValue() == a3) {
                                    i12 = 30;
                                } else {
                                    i12 = 10;
                                }
                                float f = i12;
                                C0898u c0898u2 = AbstractC0903z.f7787a;
                                A2.c cVar = it;
                                Y.q qVar7 = qVar3;
                                b1 b1Var2 = b1Var;
                                b1 a4 = AbstractC0881g.a(f, AbstractC0875d.q(200, i19, c0898u2, 2), "width", c0318q, 384, 8);
                                if (((Number) b1Var2.getValue()).intValue() == a3) {
                                    c0318q.W(269978163);
                                    j2 = ((I.F) c0318q.l(I.H.f1550a)).f1490a;
                                    c0318q.r(false);
                                    c0898u = c0898u2;
                                    i13 = 0;
                                } else {
                                    c0318q.W(269978222);
                                    j2 = ((I.F) c0318q.l(I.H.f1550a)).f;
                                    i13 = 0;
                                    c0318q.r(false);
                                    c0898u = c0898u2;
                                }
                                boolean z4 = z3;
                                b1 a5 = AbstractC0766L.a(j2, AbstractC0875d.q(200, i13, c0898u, 2), "color", c0318q, 384, 8);
                                InterfaceC1119c interfaceC1119c6 = interfaceC1119c5;
                                C1064d c1064d3 = c1064d2;
                                Y.q b4 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.a.l(nVar, 3, 0.0f, 0.0f, 0.0f, 14), ((U0.e) a4.getValue()).f4955h), 6), ((C0560v) a5.getValue()).f6534a, x.e.a(2));
                                v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                                int i20 = c0318q.f4007P;
                                InterfaceC0319q0 n4 = c0318q.n();
                                Y.q d4 = Y.a.d(c0318q, b4);
                                InterfaceC1276k.f.getClass();
                                InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                                if (z4) {
                                    c0318q.Z();
                                    if (c0318q.f4006O) {
                                        c0318q.m(interfaceC1117a2);
                                    } else {
                                        c0318q.i0();
                                    }
                                    C0292d.W(c0318q, e3, C1275j.f);
                                    C0292d.W(c0318q, n4, C1275j.f9908e);
                                    C1273h c1273h2 = C1275j.f9909g;
                                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i20))) {
                                        I2.a.l(i20, c0318q, i20, c1273h2);
                                    }
                                    C0292d.W(c0318q, d4, C1275j.f9907d);
                                    c0318q.r(true);
                                    qVar3 = qVar7;
                                    interfaceC1119c5 = interfaceC1119c6;
                                    c1064d2 = c1064d3;
                                    z3 = z4;
                                    it = cVar;
                                    b1Var = b1Var2;
                                    i19 = 0;
                                } else {
                                    C0292d.K();
                                    throw null;
                                }
                            }
                            interfaceC1119c3 = interfaceC1119c5;
                            c1064d = c1064d2;
                            qVar4 = qVar3;
                            c0318q.r(i19);
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        interfaceC1119c3 = interfaceC1119c5;
                        c1064d = c1064d2;
                        qVar4 = qVar3;
                    }
                    qVar5 = qVar4;
                    interfaceC1119c4 = interfaceC1119c3;
                    interfaceC1067g2 = c1064d;
                }
                t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new J1.t(i3, tVar, i4, qVar5, interfaceC1067g2, interfaceC1119c4, i5, i6);
                    return;
                }
                return;
            }
            interfaceC1119c2 = interfaceC1119c;
            if ((374491 & i9) != 74898) {
            }
            Y.n nVar2 = Y.n.f5549b;
            if (i17 != 0) {
            }
            C1064d c1064d22 = AbstractC1071k.f8902b;
            if (i10 != 0) {
            }
            InterfaceC1119c interfaceC1119c52 = interfaceC1119c2;
            if (i3 > 1) {
            }
            qVar5 = qVar4;
            interfaceC1119c4 = interfaceC1119c3;
            interfaceC1067g2 = c1064d;
            t3 = c0318q.t();
            if (t3 != null) {
            }
        }
        qVar2 = qVar;
        i9 = i7 | 24576;
        i10 = i6 & 32;
        if (i10 == 0) {
        }
        interfaceC1119c2 = interfaceC1119c;
        if ((374491 & i9) != 74898) {
        }
        Y.n nVar22 = Y.n.f5549b;
        if (i17 != 0) {
        }
        C1064d c1064d222 = AbstractC1071k.f8902b;
        if (i10 != 0) {
        }
        InterfaceC1119c interfaceC1119c522 = interfaceC1119c2;
        if (i3 > 1) {
        }
        qVar5 = qVar4;
        interfaceC1119c4 = interfaceC1119c3;
        interfaceC1067g2 = c1064d;
        t3 = c0318q.t();
        if (t3 != null) {
        }
    }

    public static final void c(InterfaceC0426t interfaceC0426t, InterfaceC1119c interfaceC1119c, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        c0318q.X(-1868327245);
        if ((i3 & 6) == 0) {
            if (c0318q.i(interfaceC0426t)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean z4 = false;
            if ((i4 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean i8 = z3 | c0318q.i(interfaceC0426t);
            if ((i4 & 896) == 256) {
                z4 = true;
            }
            boolean z5 = i8 | z4;
            Object K3 = c0318q.K();
            if (z5 || K3 == C0310m.f3969a) {
                K3 = new C0040o(interfaceC0426t, interfaceC1119c, interfaceC1117a, 3);
                c0318q.f0(K3);
            }
            C0292d.d(interfaceC0426t, (InterfaceC1119c) K3, c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(interfaceC0426t, interfaceC1119c, interfaceC1117a, i3, 5);
        }
    }

    public static C0052a d(String str, K k3, long j2, U0.b bVar, L0.m mVar, List list, int i3, int i4) {
        List list2;
        int i5 = i4 & 32;
        t tVar = t.f6732h;
        if (i5 != 0) {
            list2 = tVar;
        } else {
            list2 = list;
        }
        return new C0052a(new P0.c(str, k3, list2, tVar, mVar, bVar), i3, false, j2);
    }

    public static final void e(String str, C0318q c0318q, int i3) {
        int i4;
        int i5;
        c0318q.X(-438384893);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else if (str != null && !str.equals("")) {
            long b3 = C0560v.b(0.8f, ((I.F) c0318q.l(I.H.f1550a)).f1505q);
            Y.n nVar = Y.n.f5549b;
            float f = 4;
            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, f, 0.0f, 0.0f, 13);
            s.i0 b4 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q, 48);
            int i6 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, l3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, b4, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                    I2.a.l(i6, c0318q, i6, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                L0.a(LightbulbKt.getLightbulb(D.b.f632a), "param helper text", androidx.compose.foundation.layout.c.h(nVar, 12), b3, c0318q, 432, 0);
                y3.b(str, androidx.compose.foundation.layout.a.l(nVar, f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(B3.f1421a)).f1403l, b3, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q, (i4 & 14) | 48, 0, 65532);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        } else {
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new J1.v(i3, 0, str);
                return;
            }
            return;
        }
        C0328v0 t4 = c0318q.t();
        if (t4 != null) {
            t4.f4077d = new J1.v(i3, 1, str);
        }
    }

    public static final void f(String str, String str2, List list, String str3, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        Object obj;
        String str4;
        int i5;
        int i6;
        int i7;
        AbstractC1206i.f(str, "label");
        c0318q.X(1691721383);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i3 | i7;
        } else {
            i4 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.g(str2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i8 = i4 | 3072;
        if ((i3 & 57344) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i8 |= i5;
        }
        int i9 = i8;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC1206i.a(((C0594i) obj).f6666h, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C0594i c0594i = (C0594i) obj;
        if (c0594i == null || (str4 = (String) c0594i.f6667i) == null) {
            str4 = str2;
        }
        Object K3 = c0318q.K();
        Object obj2 = C0310m.f3969a;
        L.X x3 = L.X.f3911m;
        if (K3 == obj2) {
            K3 = C0292d.P(str4, x3);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        Y.n nVar = Y.n.f5549b;
        Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 12, 7);
        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i10 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d3 = Y.a.d(c0318q, l3);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a = C1275j.f9905b;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(interfaceC1117a);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, a3, C1275j.f);
            C0292d.W(c0318q, n3, C1275j.f9908e);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i10))) {
                I2.a.l(i10, c0318q, i10, c1273h);
            }
            C0292d.W(c0318q, d3, C1275j.f9907d);
            Object K4 = c0318q.K();
            if (K4 == obj2) {
                K4 = C0292d.P(Boolean.FALSE, x3);
                c0318q.f0(K4);
            }
            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
            Y.q l4 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 4, 7);
            boolean booleanValue = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
            boolean g3 = c0318q.g(interfaceC0293d02);
            Object K5 = c0318q.K();
            if (g3 || K5 == obj2) {
                K5 = new C0051z(interfaceC0293d02, 2);
                c0318q.f0(K5);
            }
            AbstractC0167q0.a(booleanValue, (InterfaceC1119c) K5, l4, T.b.b(678395699, c0318q, new w(interfaceC0293d02, interfaceC0293d0, str, i9, list, interfaceC1119c)), c0318q, 3456);
            e(null, c0318q, (i9 >> 9) & 14);
            c0318q.r(true);
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new I.S0(str, str2, list, null, interfaceC1119c, i3, 1);
                return;
            }
            return;
        }
        C0292d.K();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, String str2, String str3, W w3, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3, int i4) {
        int i5;
        String str4;
        int i6;
        int i7;
        W w4;
        int i8;
        String str5;
        W w5;
        Object K3;
        Object obj;
        String str6;
        int i9;
        int i10;
        int i11;
        AbstractC1206i.f(str, "label");
        AbstractC1206i.f(str2, "value");
        c0318q.X(2007528682);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i5 = i11 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.g(str2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i5 |= i10;
        }
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            str4 = str3;
            if (c0318q.g(str4)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i5 |= i6;
            i7 = i4 & 8;
            if (i7 == 0) {
                i5 |= 3072;
            } else if ((i3 & 7168) == 0) {
                w4 = w3;
                if (c0318q.g(w4)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i5 |= i8;
                if ((57344 & i3) == 0) {
                    if (c0318q.i(interfaceC1119c)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i5 |= i9;
                }
                if ((46811 & i5) != 9362 && c0318q.A()) {
                    c0318q.P();
                    str6 = str4;
                } else {
                    if (i12 != 0) {
                        str5 = null;
                    } else {
                        str5 = str4;
                    }
                    if (i7 != 0) {
                        w5 = new W(1, 123);
                    } else {
                        w5 = w4;
                    }
                    K3 = c0318q.K();
                    obj = C0310m.f3969a;
                    if (K3 == obj) {
                        K3 = C0292d.P(str2, L.X.f3911m);
                        c0318q.f0(K3);
                    }
                    InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                    Y.n nVar = Y.n.f5549b;
                    Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 12, 7);
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i13 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, l3);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(interfaceC1117a);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, a3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                            I2.a.l(i13, c0318q, i13, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        String str7 = (String) interfaceC0293d0.getValue();
                        boolean g3 = c0318q.g(interfaceC0293d0) | c0318q.g(interfaceC1119c);
                        Object K4 = c0318q.K();
                        if (g3 || K4 == obj) {
                            K4 = new N(interfaceC1119c, 14, interfaceC0293d0);
                            c0318q.f0(K4);
                        }
                        String str8 = str5;
                        AbstractC0108b2.a(str7, (InterfaceC1119c) K4, c3, false, false, null, T.b.b(-1135251590, c0318q, new J1.v(i5, 3, str)), null, null, null, null, null, null, false, null, w5, null, false, 0, 0, null, null, null, c0318q, 1573248, (i5 << 6) & 458752, 0, 8355768);
                        e(str8, c0318q, (i5 >> 6) & 14);
                        c0318q.r(true);
                        str6 = str8;
                        w4 = w5;
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new J1.x(str, str2, str6, w4, interfaceC1119c, i3, i4);
                    return;
                }
                return;
            }
            w4 = w3;
            if ((57344 & i3) == 0) {
            }
            if ((46811 & i5) != 9362) {
            }
            if (i12 != 0) {
            }
            if (i7 != 0) {
            }
            K3 = c0318q.K();
            obj = C0310m.f3969a;
            if (K3 == obj) {
            }
            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K3;
            Y.n nVar2 = Y.n.f5549b;
            Y.q l32 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12, 7);
            C1079t a32 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i132 = c0318q.f4007P;
            InterfaceC0319q0 n32 = c0318q.n();
            Y.q d32 = Y.a.d(c0318q, l32);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
            }
        }
        str4 = str3;
        i7 = i4 & 8;
        if (i7 == 0) {
        }
        w4 = w3;
        if ((57344 & i3) == 0) {
        }
        if ((46811 & i5) != 9362) {
        }
        if (i12 != 0) {
        }
        if (i7 != 0) {
        }
        K3 = c0318q.K();
        obj = C0310m.f3969a;
        if (K3 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d022 = (InterfaceC0293d0) K3;
        Y.n nVar22 = Y.n.f5549b;
        Y.q l322 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar22, 1.0f), 0.0f, 0.0f, 0.0f, 12, 7);
        C1079t a322 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i1322 = c0318q.f4007P;
        InterfaceC0319q0 n322 = c0318q.n();
        Y.q d322 = Y.a.d(c0318q, l322);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a22 = C1275j.f9905b;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
        }
    }

    public static final E0.n h(C1246D c1246d, boolean z3) {
        p pVar = (p) c1246d.f9680C.f;
        InterfaceC1278m interfaceC1278m = null;
        if ((pVar.f5553k & 8) != 0) {
            loop0: while (true) {
                if (pVar == null) {
                    break;
                }
                if ((pVar.f5552j & 8) != 0) {
                    p pVar2 = pVar;
                    N.d dVar = null;
                    while (pVar2 != null) {
                        if (pVar2 instanceof l0) {
                            interfaceC1278m = pVar2;
                            break loop0;
                        }
                        if ((pVar2.f5552j & 8) != 0 && (pVar2 instanceof AbstractC1279n)) {
                            int i3 = 0;
                            for (p pVar3 = ((AbstractC1279n) pVar2).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                if ((pVar3.f5552j & 8) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new N.d(new p[16]);
                                        }
                                        if (pVar2 != null) {
                                            dVar.b(pVar2);
                                            pVar2 = null;
                                        }
                                        dVar.b(pVar3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                            }
                        }
                        pVar2 = AbstractC1271f.f(dVar);
                    }
                }
                if ((pVar.f5553k & 8) == 0) {
                    break;
                }
                pVar = pVar.f5555m;
            }
        }
        AbstractC1206i.c(interfaceC1278m);
        p pVar4 = ((p) ((l0) interfaceC1278m)).f5550h;
        E0.j o3 = c1246d.o();
        AbstractC1206i.c(o3);
        return new E0.n(pVar4, z3, c1246d, o3);
    }

    public static final void i(int i3, J1.E e3, float f, long j2, C0318q c0318q, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        c0318q.X(51111678);
        if ((i4 & 14) == 0) {
            if (c0318q.e(i3)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 112) == 0) {
            if (c0318q.g(e3)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((i4 & 896) == 0) {
            if (c0318q.d(f)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i5 |= i7;
        }
        if ((i4 & 7168) == 0) {
            if (c0318q.f(j2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
        }
        if ((i5 & 5851) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.q d3 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), i3);
            v0.H e4 = AbstractC1076p.e(Y.b.f5522h, false);
            int i10 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d4 = Y.a.d(c0318q, d3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, e4, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i10))) {
                    I2.a.l(i10, c0318q, i10, c1273h);
                }
                C0292d.W(c0318q, d4, C1275j.f9907d);
                long b3 = C0560v.b(0.1f, C0560v.f6528c);
                int i11 = i5 >> 3;
                f0.S w3 = w(e3, true, c0318q, 0);
                f0.S w4 = w(e3, false, c0318q, 2);
                FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                int i12 = (i5 << 6) & 57344;
                AbstractC0109b3.a(S0.n.l(e.d0(androidx.compose.foundation.a.b(fillElement, b3, w3), w3), 0.8f), null, b3, 0L, f, 0.0f, null, J1.m.f3194b, c0318q, i12 | 12583296, 106);
                AbstractC0109b3.a(e.d0(androidx.compose.foundation.a.b(fillElement, j2, w4), w4), null, j2, 0L, f, 0.0f, null, J1.m.f3195c, c0318q, 12582912 | (i11 & 896) | i12, 106);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new Y(i3, e3, f, j2, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Y.q qVar, C0560v c0560v, int i3, J1.E e3, float f, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i4, int i5) {
        Y.q qVar2;
        int i6;
        int i7;
        C0560v c0560v2;
        int i8;
        int i9;
        J1.E e4;
        int i10;
        int i11;
        float f3;
        int i12;
        int i13;
        InterfaceC1121e interfaceC1121e2;
        int i14;
        int i15;
        Y.q qVar3;
        C0560v c0560v3;
        float f4;
        long j2;
        J1.E e5;
        boolean z3;
        J1.E e6;
        J1.E e7;
        float f5;
        C0560v c0560v4;
        InterfaceC1121e interfaceC1121e3;
        int i16;
        c0318q.X(932926126);
        int i17 = i5 & 1;
        if (i17 != 0) {
            i6 = i4 | 6;
            qVar2 = qVar;
        } else if ((i4 & 14) == 0) {
            qVar2 = qVar;
            if (c0318q.g(qVar2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i6 = i7 | i4;
        } else {
            qVar2 = qVar;
            i6 = i4;
        }
        int i18 = i5 & 2;
        if (i18 != 0) {
            i6 |= 48;
        } else if ((i4 & 112) == 0) {
            c0560v2 = c0560v;
            if (c0318q.g(c0560v2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i6 |= i8;
            if ((i4 & 896) == 0) {
                if (c0318q.e(i3)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i6 |= i16;
            }
            i9 = i5 & 8;
            if (i9 == 0) {
                i6 |= 3072;
            } else if ((i4 & 7168) == 0) {
                e4 = e3;
                if (c0318q.g(e4)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i6 |= i10;
                i11 = i5 & 16;
                if (i11 != 0) {
                    i6 |= 24576;
                } else if ((i4 & 57344) == 0) {
                    f3 = f;
                    if (c0318q.d(f3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i6 |= i12;
                    i13 = i5 & 32;
                    if (i13 == 0) {
                        i6 |= 196608;
                    } else if ((458752 & i4) == 0) {
                        interfaceC1121e2 = interfaceC1121e;
                        if (c0318q.i(interfaceC1121e2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i6 |= i14;
                        i15 = i6;
                        if ((374491 & i15) != 74898 && c0318q.A()) {
                            c0318q.P();
                            c0560v4 = c0560v2;
                            e7 = e4;
                            f5 = f3;
                            interfaceC1121e3 = interfaceC1121e2;
                        } else {
                            Y.n nVar = Y.n.f5549b;
                            if (i17 != 0) {
                                qVar3 = nVar;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i18 != 0) {
                                c0560v3 = null;
                            } else {
                                c0560v3 = c0560v2;
                            }
                            J1.E e8 = J1.E.f3084k;
                            if (i9 != 0) {
                                e4 = e8;
                            }
                            if (i11 != 0) {
                                f4 = 0;
                            } else {
                                f4 = f3;
                            }
                            if (i13 != 0) {
                                interfaceC1121e2 = J1.m.f3193a;
                            }
                            c0318q.W(1014917685);
                            if (c0560v3 == null) {
                                j2 = ((I.F) c0318q.l(I.H.f1550a)).f1504p;
                            } else {
                                j2 = c0560v3.f6534a;
                            }
                            c0318q.r(false);
                            Y.q k3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f).k(qVar3);
                            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                            int i19 = c0318q.f4007P;
                            InterfaceC0319q0 n3 = c0318q.n();
                            Y.q d3 = Y.a.d(c0318q, k3);
                            InterfaceC1276k.f.getClass();
                            Y.q qVar4 = qVar3;
                            C1274i c1274i = C1275j.f9905b;
                            C0560v c0560v5 = c0560v3;
                            if (c0318q.f4008a instanceof InterfaceC0294e) {
                                c0318q.Z();
                                if (c0318q.f4006O) {
                                    c0318q.m(c1274i);
                                } else {
                                    c0318q.i0();
                                }
                                C0292d.W(c0318q, a3, C1275j.f);
                                C0292d.W(c0318q, n3, C1275j.f9908e);
                                C1273h c1273h = C1275j.f9909g;
                                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i19))) {
                                    I2.a.l(i19, c0318q, i19, c1273h);
                                }
                                C0292d.W(c0318q, d3, C1275j.f9907d);
                                c0318q.W(155059825);
                                if (e4 != J1.E.f3081h && e4 != J1.E.f3082i) {
                                    e5 = e8;
                                    e6 = e4;
                                    z3 = false;
                                } else {
                                    e5 = e8;
                                    z3 = false;
                                    e6 = e4;
                                    i(i3, e4, f4, j2, c0318q, (i15 >> 6) & 1022);
                                }
                                c0318q.r(z3);
                                long j3 = j2;
                                InterfaceC1121e interfaceC1121e4 = interfaceC1121e2;
                                AbstractC0109b3.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(nVar, 1.0f), j2, M.f6446a), null, j2, 0L, f4, 0.0f, null, T.b.b(-1552505347, c0318q, new T(interfaceC1121e2, i15, 2)), c0318q, (57344 & i15) | 12582912, 106);
                                c0318q.W(1014918216);
                                J1.E e9 = e6;
                                if (e9 == J1.E.f3083j || e9 == e5) {
                                    i(i3, e9, f4, j3, c0318q, (i15 >> 6) & 1022);
                                }
                                c0318q.r(z3);
                                c0318q.r(true);
                                e7 = e9;
                                f5 = f4;
                                qVar2 = qVar4;
                                c0560v4 = c0560v5;
                                interfaceC1121e3 = interfaceC1121e4;
                            } else {
                                C0292d.K();
                                throw null;
                            }
                        }
                        C0328v0 t3 = c0318q.t();
                        if (t3 != null) {
                            t3.f4077d = new J1.F(qVar2, c0560v4, i3, e7, f5, interfaceC1121e3, i4, i5);
                            return;
                        }
                        return;
                    }
                    interfaceC1121e2 = interfaceC1121e;
                    i15 = i6;
                    if ((374491 & i15) != 74898) {
                    }
                    Y.n nVar2 = Y.n.f5549b;
                    if (i17 != 0) {
                    }
                    if (i18 != 0) {
                    }
                    J1.E e82 = J1.E.f3084k;
                    if (i9 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    c0318q.W(1014917685);
                    if (c0560v3 == null) {
                    }
                    c0318q.r(false);
                    Y.q k32 = androidx.compose.foundation.layout.c.c(nVar2, 1.0f).k(qVar3);
                    C1079t a32 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i192 = c0318q.f4007P;
                    InterfaceC0319q0 n32 = c0318q.n();
                    Y.q d32 = Y.a.d(c0318q, k32);
                    InterfaceC1276k.f.getClass();
                    Y.q qVar42 = qVar3;
                    C1274i c1274i2 = C1275j.f9905b;
                    C0560v c0560v52 = c0560v3;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                    }
                }
                f3 = f;
                i13 = i5 & 32;
                if (i13 == 0) {
                }
                interfaceC1121e2 = interfaceC1121e;
                i15 = i6;
                if ((374491 & i15) != 74898) {
                }
                Y.n nVar22 = Y.n.f5549b;
                if (i17 != 0) {
                }
                if (i18 != 0) {
                }
                J1.E e822 = J1.E.f3084k;
                if (i9 != 0) {
                }
                if (i11 != 0) {
                }
                if (i13 != 0) {
                }
                c0318q.W(1014917685);
                if (c0560v3 == null) {
                }
                c0318q.r(false);
                Y.q k322 = androidx.compose.foundation.layout.c.c(nVar22, 1.0f).k(qVar3);
                C1079t a322 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                int i1922 = c0318q.f4007P;
                InterfaceC0319q0 n322 = c0318q.n();
                Y.q d322 = Y.a.d(c0318q, k322);
                InterfaceC1276k.f.getClass();
                Y.q qVar422 = qVar3;
                C1274i c1274i22 = C1275j.f9905b;
                C0560v c0560v522 = c0560v3;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                }
            }
            e4 = e3;
            i11 = i5 & 16;
            if (i11 != 0) {
            }
            f3 = f;
            i13 = i5 & 32;
            if (i13 == 0) {
            }
            interfaceC1121e2 = interfaceC1121e;
            i15 = i6;
            if ((374491 & i15) != 74898) {
            }
            Y.n nVar222 = Y.n.f5549b;
            if (i17 != 0) {
            }
            if (i18 != 0) {
            }
            J1.E e8222 = J1.E.f3084k;
            if (i9 != 0) {
            }
            if (i11 != 0) {
            }
            if (i13 != 0) {
            }
            c0318q.W(1014917685);
            if (c0560v3 == null) {
            }
            c0318q.r(false);
            Y.q k3222 = androidx.compose.foundation.layout.c.c(nVar222, 1.0f).k(qVar3);
            C1079t a3222 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i19222 = c0318q.f4007P;
            InterfaceC0319q0 n3222 = c0318q.n();
            Y.q d3222 = Y.a.d(c0318q, k3222);
            InterfaceC1276k.f.getClass();
            Y.q qVar4222 = qVar3;
            C1274i c1274i222 = C1275j.f9905b;
            C0560v c0560v5222 = c0560v3;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
            }
        }
        c0560v2 = c0560v;
        if ((i4 & 896) == 0) {
        }
        i9 = i5 & 8;
        if (i9 == 0) {
        }
        e4 = e3;
        i11 = i5 & 16;
        if (i11 != 0) {
        }
        f3 = f;
        i13 = i5 & 32;
        if (i13 == 0) {
        }
        interfaceC1121e2 = interfaceC1121e;
        i15 = i6;
        if ((374491 & i15) != 74898) {
        }
        Y.n nVar2222 = Y.n.f5549b;
        if (i17 != 0) {
        }
        if (i18 != 0) {
        }
        J1.E e82222 = J1.E.f3084k;
        if (i9 != 0) {
        }
        if (i11 != 0) {
        }
        if (i13 != 0) {
        }
        c0318q.W(1014917685);
        if (c0560v3 == null) {
        }
        c0318q.r(false);
        Y.q k32222 = androidx.compose.foundation.layout.c.c(nVar2222, 1.0f).k(qVar3);
        C1079t a32222 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i192222 = c0318q.f4007P;
        InterfaceC0319q0 n32222 = c0318q.n();
        Y.q d32222 = Y.a.d(c0318q, k32222);
        InterfaceC1276k.f.getClass();
        Y.q qVar42222 = qVar3;
        C1274i c1274i2222 = C1275j.f9905b;
        C0560v c0560v52222 = c0560v3;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
        }
    }

    public static final void k(Integer num, Map map, Y.q qVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        x.d a3;
        C0126g a4;
        int i4 = 1;
        int i5 = 0;
        c0318q.X(913291782);
        Y.n nVar = Y.n.f5549b;
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            K3 = C0292d.P(num, L.X.f3911m);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        s.i0 b3 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5531q, c0318q, 0);
        int i6 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d3 = Y.a.d(c0318q, nVar);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, b3, C1275j.f);
            C0292d.W(c0318q, n3, C1275j.f9908e);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                I2.a.l(i6, c0318q, i6, c1273h);
            }
            C0292d.W(c0318q, d3, C1275j.f9907d);
            c0318q.W(1031458435);
            int i7 = 0;
            for (Object obj : y.w0(map)) {
                int i8 = i7 + 1;
                if (i7 >= 0) {
                    C0594i c0594i = (C0594i) obj;
                    if (i7 == 0) {
                        float f = 6;
                        float f3 = 0;
                        x.d dVar = x.e.f9672a;
                        a3 = new x.d(new C1242b(f), new C1242b(f3), new C1242b(f3), new C1242b(f));
                    } else if (i7 == map.size() - i4) {
                        float f4 = 0;
                        float f5 = 6;
                        x.d dVar2 = x.e.f9672a;
                        a3 = new x.d(new C1242b(f4), new C1242b(f5), new C1242b(f5), new C1242b(f4));
                    } else {
                        a3 = x.e.a(0);
                    }
                    if (AbstractC1206i.a(interfaceC0293d0.getValue(), c0594i.f6666h)) {
                        c0318q.W(2089315026);
                        d0 d0Var = AbstractC0130h.f2135a;
                        c1 c1Var = I.H.f1550a;
                        a4 = AbstractC0130h.a(((I.F) c0318q.l(c1Var)).f1492c, ((I.F) c0318q.l(c1Var)).f1493d, c0318q);
                    } else {
                        c0318q.W(2089315272);
                        d0 d0Var2 = AbstractC0130h.f2135a;
                        c1 c1Var2 = I.H.f1550a;
                        a4 = AbstractC0130h.a(((I.F) c0318q.l(c1Var2)).F, ((I.F) c0318q.l(c1Var2)).f1505q, c0318q);
                    }
                    c0318q.r(false);
                    float f6 = 8;
                    float f7 = 0;
                    AbstractC0140j1.a(new C0159o0(c0594i, interfaceC1119c, interfaceC0293d0, 3), androidx.compose.foundation.layout.c.d(nVar, 32), false, a3, a4, null, new C0936v(i4, new U(((I.F) c0318q.l(I.H.f1550a)).f)), new d0(f6, f7, f6, f7), null, T.b.b(1457625559, c0318q, new J1.K(c0594i, i5)), c0318q, 817889328, 292);
                    interfaceC0293d0 = interfaceC0293d0;
                    i7 = i8;
                    nVar = nVar;
                    i4 = 1;
                } else {
                    h2.m.Q0();
                    throw null;
                }
            }
            Y.n nVar2 = nVar;
            c0318q.r(false);
            c0318q.r(true);
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new I(num, map, nVar2, interfaceC1119c, i3, 4);
                return;
            }
            return;
        }
        C0292d.K();
        throw null;
    }

    public static final void l(String str, int i3) {
        if (str.charAt(i3) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index 8, but was " + str.charAt(i3)).toString());
    }

    public static final void m(long j2, byte[] bArr, int i3, int i4) {
        int i5 = (i4 * 2) + i3;
        for (int i6 = 0; i6 < i4; i6++) {
            int i7 = D2.d.f717a[(int) (255 & j2)];
            bArr[i5 - 1] = (byte) i7;
            i5 -= 2;
            bArr[i5] = (byte) (i7 >> 8);
            j2 >>= 8;
        }
    }

    public static final long n(X x3, C0532d c0532d, C0532d c0532d2, int i3) {
        long E3 = E(x3, c0532d, i3);
        if (!J.b(E3)) {
            long E4 = E(x3, c0532d2, i3);
            if (!J.b(E4)) {
                int i4 = (int) (E3 >> 32);
                int i5 = (int) (E4 & 4294967295L);
                return x2.a.n(Math.min(i4, i4), Math.max(i5, i5));
            }
        }
        return J.f933b;
    }

    public static final boolean o(H h3, int i3) {
        int g3 = h3.g(i3);
        if (i3 != h3.j(g3) && i3 != h3.f(g3, false)) {
            if (h3.a(i3) == h3.a(i3 - 1)) {
                return false;
            }
        } else if (h3.k(i3) == h3.a(i3)) {
            return false;
        }
        return true;
    }

    public static void p(StringBuilder sb, Object obj, InterfaceC1119c interfaceC1119c) {
        boolean z3;
        CharSequence valueOf;
        if (interfaceC1119c != null) {
            obj = interfaceC1119c.m(obj);
        } else {
            if (obj == null) {
                z3 = true;
            } else {
                z3 = obj instanceof CharSequence;
            }
            if (!z3) {
                if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                    return;
                } else {
                    valueOf = String.valueOf(obj);
                    sb.append(valueOf);
                }
            }
        }
        valueOf = (CharSequence) obj;
        sb.append(valueOf);
    }

    public static final void q(StringBuilder sb, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append("?");
            if (i4 < i3 - 1) {
                sb.append(",");
            }
        }
    }

    public static final R2.h r(String str, R2.g[] gVarArr, InterfaceC1119c interfaceC1119c) {
        if (!m.q0(str)) {
            R2.a aVar = new R2.a(str);
            interfaceC1119c.m(aVar);
            return new R2.h(str, R2.k.f, aVar.f4681c.size(), h2.k.c0(gVarArr), aVar);
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    public static final R2.h s(String str, AbstractC1028c abstractC1028c, R2.g[] gVarArr, InterfaceC1119c interfaceC1119c) {
        AbstractC1206i.f(str, "serialName");
        AbstractC1206i.f(interfaceC1119c, "builder");
        if (!m.q0(str)) {
            if (!abstractC1028c.equals(R2.k.f)) {
                R2.a aVar = new R2.a(str);
                interfaceC1119c.m(aVar);
                return new R2.h(str, abstractC1028c, aVar.f4681c.size(), h2.k.c0(gVarArr), aVar);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead".toString());
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    public static final boolean u(C0532d c0532d, float f, float f3) {
        float f4 = c0532d.f6415a;
        if (f <= c0532d.f6417c && f4 <= f && f3 <= c0532d.f6418d && c0532d.f6416b <= f3) {
            return true;
        }
        return false;
    }

    public static final long v(long j2, boolean z3, int i3, float f) {
        int i4;
        int min;
        int i5;
        int i6 = Integer.MAX_VALUE;
        if ((z3 || e.o0(i3, 2)) && U0.a.e(j2)) {
            i4 = U0.a.i(j2);
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (U0.a.k(j2) != i4) {
            i4 = x2.a.C(AbstractC1312U.o(f), U0.a.k(j2), i4);
        }
        int h3 = U0.a.h(j2);
        int min2 = Math.min(0, 262142);
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        int Y2 = e.Y(i5);
        if (h3 != Integer.MAX_VALUE) {
            i6 = Math.min(Y2, h3);
        }
        return e.H(min2, min, Math.min(Y2, 0), i6);
    }

    public static final f0.S w(J1.E e3, boolean z3, C0318q c0318q, int i3) {
        float f;
        C0254d c0254d;
        AbstractC1206i.f(e3, "cut");
        c0318q.W(-675979451);
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
        if (z3) {
            f = -bVar.V(2);
        } else {
            f = 0.0f;
        }
        int ordinal = e3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c0254d = new C0254d(0, false);
                        c0254d.f3152i = f;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c0254d = new C0254d(1, false);
                    c0254d.f3152i = f;
                }
            } else {
                c0254d = new C0254d(2, false);
                c0254d.f3152i = f;
            }
        } else {
            c0254d = new C0254d(3, false);
            c0254d.f3152i = f;
        }
        c0318q.r(false);
        return c0254d;
    }

    public static B0.b x(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new B0.b(B0.h.a(view));
        }
        return null;
    }

    public static final int y(Cursor cursor, String str) {
        AbstractC1206i.f(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 < 0) {
            int i3 = -1;
            if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                String[] columnNames = cursor.getColumnNames();
                AbstractC1206i.e(columnNames, "columnNames");
                String concat = ".".concat(str);
                String str2 = "." + str + '`';
                int length = columnNames.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    String str3 = columnNames[i4];
                    int i6 = i5 + 1;
                    if (str3.length() >= str.length() + 2) {
                        AbstractC1206i.f(concat, "suffix");
                        if (!str3.endsWith(concat)) {
                            if (str3.charAt(0) == '`') {
                                AbstractC1206i.f(str2, "suffix");
                                if (str3.endsWith(str2)) {
                                }
                            } else {
                                continue;
                            }
                        }
                        i3 = i5;
                        break;
                    }
                    i4++;
                    i5 = i6;
                }
            }
            return i3;
        }
        return columnIndex2;
    }

    public static final int z(Cursor cursor, String str) {
        String str2;
        AbstractC1206i.f(cursor, "c");
        int y3 = y(cursor, str);
        if (y3 >= 0) {
            return y3;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            AbstractC1206i.e(columnNames, "c.columnNames");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i3 = 0;
            for (String str3 : columnNames) {
                i3++;
                if (i3 > 1) {
                    sb.append((CharSequence) ", ");
                }
                p(sb, str3, null);
            }
            sb.append((CharSequence) "");
            str2 = sb.toString();
            AbstractC1206i.e(str2, "toString(...)");
        } catch (Exception e3) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e3);
            str2 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }
}
