package I0;

import android.text.TextPaint;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends x2.a {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f2632a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f2633b;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f2632a = charSequence;
        this.f2633b = textPaint;
    }

    @Override // x2.a
    public final int V(int i3) {
        int textRunCursor;
        CharSequence charSequence = this.f2632a;
        textRunCursor = this.f2633b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 0);
        return textRunCursor;
    }

    @Override // x2.a
    public final int W(int i3) {
        int textRunCursor;
        CharSequence charSequence = this.f2632a;
        textRunCursor = this.f2633b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 2);
        return textRunCursor;
    }
}
