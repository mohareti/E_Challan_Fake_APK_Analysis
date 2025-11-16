package J0;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3024a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3025b;

    public /* synthetic */ b(int i3, Object obj) {
        this.f3024a = i3;
        this.f3025b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f3024a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f3025b);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f3025b);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f3024a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f3025b);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f3025b);
                return;
        }
    }
}
