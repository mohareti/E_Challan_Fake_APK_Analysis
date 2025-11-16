package H0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f1299a = new Object();

    public final boolean a(Canvas canvas, float f, float f3, float f4, float f5) {
        boolean quickReject;
        quickReject = canvas.quickReject(f, f3, f4, f5);
        return quickReject;
    }

    public final boolean b(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }
}
