package f0;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import g0.AbstractC0568c;
import g0.C0569d;

/* renamed from: f0.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0552m {
    public static final AbstractC0568c a(Bitmap bitmap) {
        ColorSpace colorSpace;
        AbstractC0568c b3;
        colorSpace = bitmap.getColorSpace();
        if (colorSpace == null || (b3 = AbstractC0539A.b(colorSpace)) == null) {
            float[] fArr = C0569d.f6555a;
            return C0569d.f6557c;
        }
        return b3;
    }

    public static final Bitmap b(int i3, int i4, int i5, boolean z3, AbstractC0568c abstractC0568c) {
        Bitmap createBitmap;
        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i3, i4, M.G(i5), z3, AbstractC0539A.a(abstractC0568c));
        return createBitmap;
    }
}
