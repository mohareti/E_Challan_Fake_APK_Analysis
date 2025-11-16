package o1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p1.C1031a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final w f8176b;

    /* renamed from: e, reason: collision with root package name */
    public TextPaint f8179e;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f8175a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f8177c = -1;

    /* renamed from: d, reason: collision with root package name */
    public float f8178d = 1.0f;

    public x(w wVar) {
        S0.n.p(wVar, "rasterizer cannot be null");
        this.f8176b = wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0040, code lost:
    
        if ((r2 instanceof android.text.TextPaint) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0042, code lost:
    
        r4 = (android.text.TextPaint) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if ((r2 instanceof android.text.TextPaint) != false) goto L20;
     */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, CharSequence charSequence, int i3, int i4, float f, int i5, int i6, int i7, Paint paint) {
        Paint paint2 = paint;
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i3, i4, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f8179e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f8179e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint2);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
        }
        if (textPaint != null && textPaint.bgColor != 0) {
            int color = textPaint.getColor();
            Paint.Style style = textPaint.getStyle();
            textPaint.setColor(textPaint.bgColor);
            textPaint.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i5, f + this.f8177c, i7, textPaint);
            textPaint.setStyle(style);
            textPaint.setColor(color);
        }
        k.a().getClass();
        float f3 = i6;
        if (textPaint != null) {
            paint2 = textPaint;
        }
        w wVar = this.f8176b;
        M1.h hVar = wVar.f8173b;
        Typeface typeface = (Typeface) hVar.f4322d;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) hVar.f4320b, wVar.f8172a * 2, 2, f, f3, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        short s3;
        Paint.FontMetricsInt fontMetricsInt2 = this.f8175a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        w wVar = this.f8176b;
        C1031a c3 = wVar.c();
        int a3 = c3.a(14);
        short s4 = 0;
        if (a3 != 0) {
            s3 = ((ByteBuffer) c3.f6879k).getShort(a3 + c3.f6876h);
        } else {
            s3 = 0;
        }
        this.f8178d = abs / s3;
        C1031a c4 = wVar.c();
        int a4 = c4.a(14);
        if (a4 != 0) {
            ((ByteBuffer) c4.f6879k).getShort(a4 + c4.f6876h);
        }
        C1031a c5 = wVar.c();
        int a5 = c5.a(12);
        if (a5 != 0) {
            s4 = ((ByteBuffer) c5.f6879k).getShort(a5 + c5.f6876h);
        }
        short s5 = (short) (s4 * this.f8178d);
        this.f8177c = s5;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s5;
    }
}
