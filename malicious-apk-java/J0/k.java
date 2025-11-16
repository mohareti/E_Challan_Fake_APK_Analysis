package J0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3054a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3055b;

    public k(boolean z3, boolean z4) {
        this.f3054a = z3;
        this.f3055b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f3054a);
        textPaint.setStrikeThruText(this.f3055b);
    }
}
