package H0;

import C.y0;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final q f1316a = new Object();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i3, int i4) {
        int i5 = i3;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i5 - 1, i4, MetricAffectingSpan.class) != i4) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i5 < i4) {
                    int nextSpanTransition = spanned.nextSpanTransition(i5, i4, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i5, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        p.a(textPaint2, charSequence, i5, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i5, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i5 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            p.a(textPaint, charSequence, i5, i4, rect3);
        } else {
            textPaint.getTextBounds(charSequence.toString(), i5, i4, rect3);
        }
        return rect3;
    }

    public static final float b(int i3, int i4, float[] fArr) {
        return fArr[((i3 - i4) * 2) + 1];
    }

    public static final int c(Layout layout, int i3, boolean z3) {
        if (i3 <= 0) {
            return 0;
        }
        if (i3 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i3);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart != i3 && lineEnd != i3) {
            return lineForOffset;
        }
        if (lineStart == i3) {
            if (z3) {
                return lineForOffset - 1;
            }
            return lineForOffset;
        }
        if (!z3) {
            return lineForOffset + 1;
        }
        return lineForOffset;
    }

    public static final int d(A a3, Layout layout, N1.c cVar, int i3, RectF rectF, I0.e eVar, y0 y0Var, boolean z3) {
        boolean z4;
        m[] mVarArr;
        A2.b bVar;
        float f;
        float b3;
        int i4;
        m[] mVarArr2;
        int i5;
        int i6;
        int b4;
        float f3;
        int i7;
        int a4;
        float f4;
        float b5;
        Bidi createLineBidi;
        boolean z5;
        boolean z6;
        float a5;
        float a6;
        int lineTop = layout.getLineTop(i3);
        int lineBottom = layout.getLineBottom(i3);
        int lineStart = layout.getLineStart(i3);
        int lineEnd = layout.getLineEnd(i3);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i8 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i8];
        Layout layout2 = a3.f;
        int lineStart2 = layout2.getLineStart(i3);
        int f5 = a3.f(i3);
        if (i8 >= (f5 - lineStart2) * 2) {
            D0.j jVar = new D0.j(a3);
            boolean z7 = false;
            if (layout2.getParagraphDirection(i3) == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i9 = 0;
            while (lineStart2 < f5) {
                boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
                if (z4 && !isRtlCharAt) {
                    a5 = jVar.a(lineStart2, z7, z7, true);
                    a6 = jVar.a(lineStart2 + 1, true, true, true);
                    z6 = z4;
                } else if (z4 && isRtlCharAt) {
                    z6 = z4;
                    a6 = jVar.a(lineStart2, false, false, false);
                    a5 = jVar.a(lineStart2 + 1, true, true, false);
                } else {
                    z6 = z4;
                    if (isRtlCharAt) {
                        float a7 = jVar.a(lineStart2, false, false, true);
                        a5 = jVar.a(lineStart2 + 1, true, true, true);
                        a6 = a7;
                    } else {
                        a5 = jVar.a(lineStart2, false, false, false);
                        a6 = jVar.a(lineStart2 + 1, true, true, false);
                    }
                }
                fArr[i9] = a5;
                fArr[i9 + 1] = a6;
                i9 += 2;
                lineStart2++;
                z4 = z6;
                z7 = false;
            }
            Layout layout3 = (Layout) cVar.f4441a;
            int lineStart3 = layout3.getLineStart(i3);
            int lineEnd2 = layout3.getLineEnd(i3);
            int h3 = cVar.h(lineStart3, false);
            int i10 = cVar.i(h3);
            int i11 = lineStart3 - i10;
            int i12 = lineEnd2 - i10;
            Bidi e3 = cVar.e(h3);
            if (e3 != null && (createLineBidi = e3.createLineBidi(i11, i12)) != null) {
                int runCount = createLineBidi.getRunCount();
                mVarArr = new m[runCount];
                int i13 = 0;
                while (i13 < runCount) {
                    int runStart = createLineBidi.getRunStart(i13) + lineStart3;
                    int runLimit = createLineBidi.getRunLimit(i13) + lineStart3;
                    int i14 = runCount;
                    if (createLineBidi.getRunLevel(i13) % 2 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    mVarArr[i13] = new m(runStart, runLimit, z5);
                    i13++;
                    runCount = i14;
                }
            } else {
                mVarArr = new m[]{new m(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
            }
            if (z3) {
                bVar = new A2.b(0, mVarArr.length - 1, 1);
            } else {
                bVar = new A2.b(mVarArr.length - 1, 0, -1);
            }
            int i15 = bVar.f136h;
            int i16 = bVar.f137i;
            int i17 = bVar.f138j;
            if ((i17 <= 0 || i15 > i16) && (i17 >= 0 || i16 > i15)) {
                return -1;
            }
            while (true) {
                m mVar = mVarArr[i15];
                boolean z8 = mVar.f1308c;
                int i18 = mVar.f1306a;
                int i19 = mVar.f1307b;
                if (z8) {
                    f = fArr[((i19 - 1) - lineStart) * 2];
                } else {
                    f = fArr[(i18 - lineStart) * 2];
                }
                if (z8) {
                    b3 = b(i18, lineStart, fArr);
                } else {
                    b3 = b(i19 - 1, lineStart, fArr);
                }
                boolean z9 = mVar.f1308c;
                if (z3) {
                    float f6 = rectF.left;
                    if (b3 >= f6) {
                        mVarArr2 = mVarArr;
                        float f7 = rectF.right;
                        if (f <= f7) {
                            if ((!z9 && f6 <= f) || (z9 && f7 >= b3)) {
                                i4 = i17;
                                i7 = i18;
                            } else {
                                int i20 = i18;
                                i7 = i19;
                                while (true) {
                                    i4 = i17;
                                    if (i7 - i20 <= 1) {
                                        break;
                                    }
                                    int i21 = (i7 + i20) / 2;
                                    float f8 = fArr[(i21 - lineStart) * 2];
                                    if ((!z9 && f8 > rectF.left) || (z9 && f8 < rectF.right)) {
                                        i7 = i21;
                                    } else {
                                        i20 = i21;
                                    }
                                    i17 = i4;
                                }
                                if (!z9) {
                                    i7 = i20;
                                }
                            }
                            int b6 = eVar.b(i7);
                            if (b6 != -1 && (a4 = eVar.a(b6)) < i19) {
                                if (a4 >= i18) {
                                    i18 = a4;
                                }
                                if (b6 > i19) {
                                    b6 = i19;
                                }
                                RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                                int i22 = b6;
                                while (true) {
                                    if (z9) {
                                        f4 = fArr[((i22 - 1) - lineStart) * 2];
                                    } else {
                                        f4 = fArr[(i18 - lineStart) * 2];
                                    }
                                    rectF2.left = f4;
                                    if (z9) {
                                        b5 = b(i18, lineStart, fArr);
                                    } else {
                                        b5 = b(i22 - 1, lineStart, fArr);
                                    }
                                    rectF2.right = b5;
                                    if (!((Boolean) y0Var.k(rectF2, rectF)).booleanValue()) {
                                        i18 = eVar.c(i18);
                                        if (i18 == -1 || i18 >= i19) {
                                            break;
                                        }
                                        i22 = eVar.b(i18);
                                        if (i22 > i19) {
                                            i22 = i19;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                        } else {
                            i4 = i17;
                        }
                    } else {
                        i4 = i17;
                        mVarArr2 = mVarArr;
                    }
                    i18 = -1;
                } else {
                    i4 = i17;
                    mVarArr2 = mVarArr;
                    float f9 = rectF.left;
                    if (b3 >= f9) {
                        float f10 = rectF.right;
                        if (f <= f10) {
                            if ((!z9 && f10 >= b3) || (z9 && f9 <= f)) {
                                i6 = i19 - 1;
                            } else {
                                int i23 = i18;
                                int i24 = i19;
                                while (i24 - i23 > 1) {
                                    int i25 = (i24 + i23) / 2;
                                    float f11 = fArr[(i25 - lineStart) * 2];
                                    int i26 = i24;
                                    if ((!z9 && f11 > rectF.right) || (z9 && f11 < rectF.left)) {
                                        i24 = i25;
                                    } else {
                                        i24 = i26;
                                        i23 = i25;
                                    }
                                }
                                int i27 = i24;
                                if (z9) {
                                    i6 = i27;
                                } else {
                                    i6 = i23;
                                }
                            }
                            int a8 = eVar.a(i6 + 1);
                            if (a8 != -1 && (b4 = eVar.b(a8)) > i18) {
                                if (a8 < i18) {
                                    a8 = i18;
                                }
                                if (b4 <= i19) {
                                    i19 = b4;
                                }
                                RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                                int i28 = a8;
                                while (true) {
                                    if (z9) {
                                        f3 = fArr[((i19 - 1) - lineStart) * 2];
                                    } else {
                                        f3 = fArr[(i28 - lineStart) * 2];
                                    }
                                    rectF3.left = f3;
                                    if (!z9) {
                                        i28 = i19 - 1;
                                    }
                                    rectF3.right = b(i28, lineStart, fArr);
                                    if (((Boolean) y0Var.k(rectF3, rectF)).booleanValue()) {
                                        i5 = i19;
                                        break;
                                    }
                                    i19 = eVar.e(i19);
                                    if (i19 == -1 || i19 <= i18) {
                                        break;
                                    }
                                    i28 = eVar.a(i19);
                                    if (i28 < i18) {
                                        i28 = i18;
                                    }
                                }
                            }
                        }
                    }
                    i5 = -1;
                    i18 = i5;
                }
                if (i18 >= 0) {
                    return i18;
                }
                if (i15 != i16) {
                    i15 += i4;
                    mVarArr = mVarArr2;
                    i17 = i4;
                } else {
                    return -1;
                }
            }
        } else {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2".toString());
        }
    }

    public static final boolean e(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
