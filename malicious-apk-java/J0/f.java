package J0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f3028a;

    public f(float f) {
        this.f3028a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX != 0.0f) {
            textPaint.setLetterSpacing(this.f3028a / textScaleX);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX != 0.0f) {
            textPaint.setLetterSpacing(this.f3028a / textScaleX);
        }
    }
}
