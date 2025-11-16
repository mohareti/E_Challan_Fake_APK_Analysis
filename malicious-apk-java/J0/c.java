package J0;

import H0.B;
import H0.z;
import a.AbstractC0394a;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, int i9, boolean z3, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i8)) == layout.getLineCount() - 1) {
            z zVar = B.f1292a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float B3 = AbstractC0394a.B(layout, lineForOffset, paint) + AbstractC0394a.A(layout, lineForOffset, paint);
                if (B3 != 0.0f) {
                    AbstractC1206i.c(canvas);
                    canvas.translate(B3, 0.0f);
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }
}
