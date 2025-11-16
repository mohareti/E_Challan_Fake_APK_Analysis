package H0;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1309a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f1310b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1311c;

    /* renamed from: d, reason: collision with root package name */
    public float f1312d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f1313e = Float.NaN;
    public BoringLayout.Metrics f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1314g;

    public n(CharSequence charSequence, TextPaint textPaint, int i3) {
        this.f1309a = charSequence;
        this.f1310b = textPaint;
        this.f1311c = i3;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics b3;
        if (!this.f1314g) {
            TextDirectionHeuristic a3 = B.a(this.f1311c);
            int i3 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f1309a;
            TextPaint textPaint = this.f1310b;
            if (i3 >= 33) {
                b3 = c.b(charSequence, textPaint, a3);
            } else {
                b3 = d.b(charSequence, textPaint, a3);
            }
            this.f = b3;
            this.f1314g = true;
        }
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (H0.v.e(r4, J0.e.class) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        int i3;
        if (!Float.isNaN(this.f1312d)) {
            return this.f1312d;
        }
        BoringLayout.Metrics a3 = a();
        if (a3 != null) {
            i3 = a3.width;
        } else {
            i3 = -1;
        }
        float f = i3;
        TextPaint textPaint = this.f1310b;
        CharSequence charSequence = this.f1309a;
        if (f < 0.0f) {
            f = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (f != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!v.e(spanned, J0.f.class)) {
                }
                f += 0.5f;
            }
        }
        this.f1312d = f;
        return f;
    }
}
