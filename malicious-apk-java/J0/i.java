package J0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import s.AbstractC1065e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f3041a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3042b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3043c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3044d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3045e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public Paint.FontMetricsInt f3046g;

    /* renamed from: h, reason: collision with root package name */
    public int f3047h;

    /* renamed from: i, reason: collision with root package name */
    public int f3048i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3049j;

    public i(float f, int i3, float f3, int i4, float f4, int i5) {
        this.f3041a = f;
        this.f3042b = i3;
        this.f3043c = f3;
        this.f3044d = i4;
        this.f3045e = f4;
        this.f = i5;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f3046g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        AbstractC1206i.j("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f3049j) {
            return this.f3048i;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    public final int c() {
        if (this.f3049j) {
            return this.f3047h;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i3, int i4, float f, int i5, int i6, int i7, Paint paint) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0070. Please report as an issue. */
    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f3;
        int i5;
        int i6;
        this.f3049j = true;
        float textSize = paint.getTextSize();
        this.f3046g = paint.getFontMetricsInt();
        if (a().descent > a().ascent) {
            float f4 = this.f3045e;
            float f5 = this.f3041a;
            int i7 = this.f3042b;
            if (i7 != 0) {
                if (i7 == 1) {
                    f = f5 * textSize;
                } else {
                    throw new IllegalArgumentException("Unsupported unit.");
                }
            } else {
                f = f5 * f4;
            }
            this.f3047h = (int) Math.ceil(f);
            float f6 = this.f3043c;
            int i8 = this.f3044d;
            if (i8 != 0) {
                if (i8 == 1) {
                    f3 = f6 * textSize;
                } else {
                    throw new IllegalArgumentException("Unsupported unit.");
                }
            } else {
                f3 = f6 * f4;
            }
            this.f3048i = (int) Math.ceil(f3);
            if (fontMetricsInt != null) {
                fontMetricsInt.ascent = a().ascent;
                fontMetricsInt.descent = a().descent;
                fontMetricsInt.leading = a().leading;
                switch (this.f) {
                    case 0:
                        if (fontMetricsInt.ascent > (-b())) {
                            i5 = -b();
                            fontMetricsInt.ascent = i5;
                        }
                        fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
                        fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
                        break;
                    case 1:
                    case 4:
                        if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                            i6 = fontMetricsInt.ascent;
                            fontMetricsInt.descent = b() + i6;
                        }
                        fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
                        fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
                        break;
                    case 2:
                    case AbstractC1065e.f /* 5 */:
                        if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                            i5 = fontMetricsInt.descent - b();
                            fontMetricsInt.ascent = i5;
                        }
                        fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
                        fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
                        break;
                    case 3:
                    case AbstractC1065e.f8887d /* 6 */:
                        if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                            i6 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                            fontMetricsInt.ascent = i6;
                            fontMetricsInt.descent = b() + i6;
                        }
                        fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
                        fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown verticalAlign.");
                }
            }
            return c();
        }
        throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.".toString());
    }
}
