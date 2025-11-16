package J0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f3050a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3051b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3052c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3053d;

    public j(int i3, float f, float f3, float f4) {
        this.f3050a = i3;
        this.f3051b = f;
        this.f3052c = f3;
        this.f3053d = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f3053d, this.f3051b, this.f3052c, this.f3050a);
    }
}
