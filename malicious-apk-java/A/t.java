package A;

import T2.C0382p;
import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.SelectGesture;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract /* synthetic */ class t {
    public static /* synthetic */ GraphemeClusterSegmentFinder g(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder h(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture i(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture j(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* bridge */ /* synthetic */ Object k(C0382p c0382p, Class cls) {
        return c0382p.get(cls);
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ boolean n(Object obj) {
        return obj instanceof SelectGesture;
    }
}
