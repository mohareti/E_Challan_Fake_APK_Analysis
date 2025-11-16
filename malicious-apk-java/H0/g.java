package H0;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f1298a = new Object();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i3, BlendMode blendMode) {
        canvas.drawColor(i3, blendMode);
    }

    public final void c(Canvas canvas, long j2) {
        canvas.drawColor(j2);
    }

    public final void d(Canvas canvas, long j2, BlendMode blendMode) {
        canvas.drawColor(j2, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f, float f3, RectF rectF2, float f4, float f5, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f3, rectF2, f4, f5, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i3, int i4, int i5, int i6, float f, float f3, boolean z3, Paint paint) {
        canvas.drawTextRun(measuredText, i3, i4, i5, i6, f, f3, z3, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
