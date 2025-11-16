package H0;

import a.AbstractC0394a;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f1276a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1277b;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1279d;

    /* renamed from: e, reason: collision with root package name */
    public I0.f f1280e;
    public final Layout f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1281g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1282h;

    /* renamed from: i, reason: collision with root package name */
    public final int f1283i;

    /* renamed from: j, reason: collision with root package name */
    public final float f1284j;

    /* renamed from: k, reason: collision with root package name */
    public final float f1285k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1286l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f1287m;

    /* renamed from: n, reason: collision with root package name */
    public final int f1288n;

    /* renamed from: o, reason: collision with root package name */
    public final J0.h[] f1289o;

    /* renamed from: q, reason: collision with root package name */
    public N1.c f1291q;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1278c = true;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f1290p = new Rect();

    /* JADX WARN: Removed duplicated region for block: B:38:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A(CharSequence charSequence, float f, TextPaint textPaint, int i3, TextUtils.TruncateAt truncateAt, int i4, boolean z3, int i5, int i6, int i7, int i8, int i9, int i10, n nVar) {
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        BoringLayout.Metrics a3;
        int ceil;
        q qVar;
        boolean z4;
        q qVar2;
        Layout a4;
        long j2;
        J0.h[] hVarArr;
        int i11;
        Layout layout;
        int i12;
        Paint.FontMetricsInt fontMetricsInt;
        boolean a5;
        q qVar3;
        Layout a6;
        this.f1276a = textPaint;
        this.f1277b = z3;
        int length = charSequence.length();
        TextDirectionHeuristic a7 = B.a(i4);
        Layout.Alignment alignment3 = y.f1337a;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else if (i3 == 2) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (i3 == 3) {
                    alignment = y.f1337a;
                } else if (i3 == 4) {
                    alignment = y.f1338b;
                }
                alignment2 = alignment;
                boolean z5 = !(charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, J0.a.class) < length;
                Trace.beginSection("TextLayout:initLayout");
                a3 = nVar.a();
                double d3 = f;
                ceil = (int) Math.ceil(d3);
                qVar = v.f1316a;
                if (a3 == null && nVar.b() <= f && !z5) {
                    this.f1286l = true;
                    if (ceil < 0) {
                        throw new IllegalArgumentException("negative width".toString());
                    }
                    if (ceil < 0) {
                        throw new IllegalArgumentException("negative ellipsized width".toString());
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                        qVar3 = qVar;
                        z4 = true;
                        a6 = c.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a3, z3, true, truncateAt, ceil);
                    } else {
                        qVar3 = qVar;
                        z4 = true;
                        a6 = d.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a3, z3, truncateAt, ceil);
                    }
                    a4 = a6;
                    qVar2 = qVar3;
                } else {
                    z4 = true;
                    this.f1286l = false;
                    qVar2 = qVar;
                    a4 = qVar2.a(new x(charSequence, 0, charSequence.length(), textPaint, ceil, a7, alignment2, i5, truncateAt, (int) Math.ceil(d3), 1.0f, 0.0f, i10, z3, true, i6, i7, i8, i9, null, null));
                }
                this.f = a4;
                Trace.endSection();
                int min = Math.min(a4.getLineCount(), i5);
                this.f1281g = min;
                int i13 = min - 1;
                this.f1279d = min >= i5 && (a4.getEllipsisCount(i13) > 0 || a4.getLineEnd(i13) != charSequence.length());
                long j3 = B.f1293b;
                if (!z3) {
                    if (this.f1286l) {
                        a5 = Build.VERSION.SDK_INT >= 33 ? c.c((BoringLayout) a4) : false;
                    } else {
                        StaticLayout staticLayout = (StaticLayout) a4;
                        int i14 = Build.VERSION.SDK_INT;
                        a5 = i14 >= 33 ? u.a(staticLayout) : i14 >= 28 ? z4 : false;
                    }
                    if (!a5) {
                        TextPaint paint = a4.getPaint();
                        CharSequence text = a4.getText();
                        Rect a8 = v.a(paint, text, a4.getLineStart(0), a4.getLineEnd(0));
                        int lineAscent = a4.getLineAscent(0);
                        int i15 = a8.top;
                        int topPadding = i15 < lineAscent ? lineAscent - i15 : a4.getTopPadding();
                        a8 = min != 1 ? v.a(paint, text, a4.getLineStart(i13), a4.getLineEnd(i13)) : a8;
                        int lineDescent = a4.getLineDescent(i13);
                        int i16 = a8.bottom;
                        int bottomPadding = i16 > lineDescent ? i16 - lineDescent : a4.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            j2 = (bottomPadding & 4294967295L) | (topPadding << 32);
                            if (a4.getText() instanceof Spanned) {
                                CharSequence text2 = a4.getText();
                                AbstractC1206i.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                                if (v.e((Spanned) text2, J0.h.class) || a4.getText().length() <= 0) {
                                    CharSequence text3 = a4.getText();
                                    AbstractC1206i.d(text3, "null cannot be cast to non-null type android.text.Spanned");
                                    hVarArr = (J0.h[]) ((Spanned) text3).getSpans(0, a4.getText().length(), J0.h.class);
                                    this.f1289o = hVarArr;
                                    if (hVarArr != null) {
                                        int i17 = 0;
                                        int i18 = 0;
                                        for (J0.h hVar : hVarArr) {
                                            int i19 = hVar.f3039k;
                                            i17 = i19 < 0 ? Math.max(i17, Math.abs(i19)) : i17;
                                            int i20 = hVar.f3040l;
                                            if (i20 < 0) {
                                                i18 = Math.max(i17, Math.abs(i20));
                                            }
                                        }
                                        j3 = (i17 == 0 && i18 == 0) ? B.f1293b : (i17 << 32) | (i18 & 4294967295L);
                                    }
                                    this.f1282h = Math.max((int) (j2 >> 32), (int) (j3 >> 32));
                                    this.f1283i = Math.max((int) (j2 & 4294967295L), (int) (j3 & 4294967295L));
                                    TextPaint textPaint2 = this.f1276a;
                                    J0.h[] hVarArr2 = this.f1289o;
                                    i11 = this.f1281g - 1;
                                    layout = this.f;
                                    if (layout.getLineStart(i11) == layout.getLineEnd(i11) || hVarArr2 == null || hVarArr2.length == 0) {
                                        i12 = 0;
                                        fontMetricsInt = null;
                                    } else {
                                        SpannableString spannableString = new SpannableString("\u200b");
                                        J0.h hVar2 = (J0.h) h2.k.Y(hVarArr2);
                                        spannableString.setSpan(new J0.h(hVar2.f3030a, spannableString.length(), (i11 == 0 || !hVar2.f3034e) ? hVar2.f3034e : false, hVar2.f3034e, hVar2.f), 0, spannableString.length(), 33);
                                        i12 = 0;
                                        StaticLayout a9 = qVar2.a(new x(spannableString, 0, spannableString.length(), textPaint2, Integer.MAX_VALUE, a7, l.f1305a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 1.0f, 0.0f, 0, this.f1277b, this.f1278c, 0, 0, 0, 0, null, null));
                                        fontMetricsInt = new Paint.FontMetricsInt();
                                        fontMetricsInt.ascent = a9.getLineAscent(0);
                                        fontMetricsInt.descent = a9.getLineDescent(0);
                                        fontMetricsInt.top = a9.getLineTop(0);
                                        fontMetricsInt.bottom = a9.getLineBottom(0);
                                    }
                                    this.f1288n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                                    this.f1287m = fontMetricsInt;
                                    Layout layout2 = this.f;
                                    this.f1284j = AbstractC0394a.A(layout2, i13, layout2.getPaint());
                                    Layout layout3 = this.f;
                                    this.f1285k = AbstractC0394a.B(layout3, i13, layout3.getPaint());
                                    return;
                                }
                            }
                            hVarArr = null;
                            this.f1289o = hVarArr;
                            if (hVarArr != null) {
                            }
                            this.f1282h = Math.max((int) (j2 >> 32), (int) (j3 >> 32));
                            this.f1283i = Math.max((int) (j2 & 4294967295L), (int) (j3 & 4294967295L));
                            TextPaint textPaint22 = this.f1276a;
                            J0.h[] hVarArr22 = this.f1289o;
                            i11 = this.f1281g - 1;
                            layout = this.f;
                            if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
                            }
                            i12 = 0;
                            fontMetricsInt = null;
                            this.f1288n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                            this.f1287m = fontMetricsInt;
                            Layout layout22 = this.f;
                            this.f1284j = AbstractC0394a.A(layout22, i13, layout22.getPaint());
                            Layout layout32 = this.f;
                            this.f1285k = AbstractC0394a.B(layout32, i13, layout32.getPaint());
                            return;
                        }
                    }
                }
                j2 = j3;
                if (a4.getText() instanceof Spanned) {
                }
                hVarArr = null;
                this.f1289o = hVarArr;
                if (hVarArr != null) {
                }
                this.f1282h = Math.max((int) (j2 >> 32), (int) (j3 >> 32));
                this.f1283i = Math.max((int) (j2 & 4294967295L), (int) (j3 & 4294967295L));
                TextPaint textPaint222 = this.f1276a;
                J0.h[] hVarArr222 = this.f1289o;
                i11 = this.f1281g - 1;
                layout = this.f;
                if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
                }
                i12 = 0;
                fontMetricsInt = null;
                this.f1288n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                this.f1287m = fontMetricsInt;
                Layout layout222 = this.f;
                this.f1284j = AbstractC0394a.A(layout222, i13, layout222.getPaint());
                Layout layout322 = this.f;
                this.f1285k = AbstractC0394a.B(layout322, i13, layout322.getPaint());
                return;
            }
            a3 = nVar.a();
            double d32 = f;
            ceil = (int) Math.ceil(d32);
            qVar = v.f1316a;
            if (a3 == null) {
            }
            z4 = true;
            this.f1286l = false;
            qVar2 = qVar;
            a4 = qVar2.a(new x(charSequence, 0, charSequence.length(), textPaint, ceil, a7, alignment2, i5, truncateAt, (int) Math.ceil(d32), 1.0f, 0.0f, i10, z3, true, i6, i7, i8, i9, null, null));
            this.f = a4;
            Trace.endSection();
            int min2 = Math.min(a4.getLineCount(), i5);
            this.f1281g = min2;
            int i132 = min2 - 1;
            if (min2 >= i5) {
                this.f1279d = min2 >= i5 && (a4.getEllipsisCount(i132) > 0 || a4.getLineEnd(i132) != charSequence.length());
                long j32 = B.f1293b;
                if (!z3) {
                }
                j2 = j32;
                if (a4.getText() instanceof Spanned) {
                }
                hVarArr = null;
                this.f1289o = hVarArr;
                if (hVarArr != null) {
                }
                this.f1282h = Math.max((int) (j2 >> 32), (int) (j32 >> 32));
                this.f1283i = Math.max((int) (j2 & 4294967295L), (int) (j32 & 4294967295L));
                TextPaint textPaint2222 = this.f1276a;
                J0.h[] hVarArr2222 = this.f1289o;
                i11 = this.f1281g - 1;
                layout = this.f;
                if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
                }
                i12 = 0;
                fontMetricsInt = null;
                this.f1288n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i132) - g(i132))) : i12;
                this.f1287m = fontMetricsInt;
                Layout layout2222 = this.f;
                this.f1284j = AbstractC0394a.A(layout2222, i132, layout2222.getPaint());
                Layout layout3222 = this.f;
                this.f1285k = AbstractC0394a.B(layout3222, i132, layout3222.getPaint());
                return;
            }
            this.f1279d = min2 >= i5 && (a4.getEllipsisCount(i132) > 0 || a4.getLineEnd(i132) != charSequence.length());
            long j322 = B.f1293b;
            if (!z3) {
            }
            j2 = j322;
            if (a4.getText() instanceof Spanned) {
            }
            hVarArr = null;
            this.f1289o = hVarArr;
            if (hVarArr != null) {
            }
            this.f1282h = Math.max((int) (j2 >> 32), (int) (j322 >> 32));
            this.f1283i = Math.max((int) (j2 & 4294967295L), (int) (j322 & 4294967295L));
            TextPaint textPaint22222 = this.f1276a;
            J0.h[] hVarArr22222 = this.f1289o;
            i11 = this.f1281g - 1;
            layout = this.f;
            if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
            }
            i12 = 0;
            fontMetricsInt = null;
            this.f1288n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i132) - g(i132))) : i12;
            this.f1287m = fontMetricsInt;
            Layout layout22222 = this.f;
            this.f1284j = AbstractC0394a.A(layout22222, i132, layout22222.getPaint());
            Layout layout32222 = this.f;
            this.f1285k = AbstractC0394a.B(layout32222, i132, layout32222.getPaint());
            return;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        alignment2 = alignment;
        if (charSequence instanceof Spanned) {
        }
        Trace.beginSection("TextLayout:initLayout");
    }

    public final int a() {
        int height;
        boolean z3 = this.f1279d;
        Layout layout = this.f;
        if (z3) {
            height = layout.getLineBottom(this.f1281g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f1282h + this.f1283i + this.f1288n;
    }

    public final float b(int i3) {
        if (i3 == this.f1281g - 1) {
            return this.f1284j + this.f1285k;
        }
        return 0.0f;
    }

    public final N1.c c() {
        N1.c cVar = this.f1291q;
        if (cVar == null) {
            N1.c cVar2 = new N1.c(this.f);
            this.f1291q = cVar2;
            return cVar2;
        }
        AbstractC1206i.c(cVar);
        return cVar;
    }

    public final float d(int i3) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.f1282h;
        if (i3 == this.f1281g - 1 && (fontMetricsInt = this.f1287m) != null) {
            lineBaseline = g(i3) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f.getLineBaseline(i3);
        }
        return f + lineBaseline;
    }

    public final float e(int i3) {
        int i4;
        Paint.FontMetricsInt fontMetricsInt;
        int i5 = this.f1281g;
        int i6 = i5 - 1;
        Layout layout = this.f;
        if (i3 == i6 && (fontMetricsInt = this.f1287m) != null) {
            return layout.getLineBottom(i3 - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f1282h + layout.getLineBottom(i3);
        if (i3 == i5 - 1) {
            i4 = this.f1283i;
        } else {
            i4 = 0;
        }
        return lineBottom + i4;
    }

    public final int f(int i3) {
        Layout layout = this.f;
        if (layout.getEllipsisStart(i3) == 0) {
            return layout.getLineEnd(i3);
        }
        return layout.getText().length();
    }

    public final float g(int i3) {
        int i4;
        float lineTop = this.f.getLineTop(i3);
        if (i3 == 0) {
            i4 = 0;
        } else {
            i4 = this.f1282h;
        }
        return lineTop + i4;
    }

    public final float h(int i3, boolean z3) {
        return b(this.f.getLineForOffset(i3)) + c().g(i3, true, z3);
    }

    public final float i(int i3, boolean z3) {
        return b(this.f.getLineForOffset(i3)) + c().g(i3, false, z3);
    }

    public final I0.f j() {
        I0.f fVar = this.f1280e;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f;
        I0.f fVar2 = new I0.f(layout.getText(), layout.getText().length(), this.f1276a.getTextLocale());
        this.f1280e = fVar2;
        return fVar2;
    }
}
