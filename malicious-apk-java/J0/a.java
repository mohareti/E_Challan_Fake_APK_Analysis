package J0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3022a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3023b;

    public /* synthetic */ a(float f, int i3) {
        this.f3022a = i3;
        this.f3023b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f3022a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f3023b);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f3023b);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f3022a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f3023b);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f3023b);
                return;
        }
    }
}
