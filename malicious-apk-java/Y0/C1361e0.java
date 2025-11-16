package y0;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: y0.e0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1361e0 implements InterfaceC1359d0 {

    /* renamed from: h, reason: collision with root package name */
    public final Matrix f10568h = new Matrix();

    /* renamed from: i, reason: collision with root package name */
    public final int[] f10569i = new int[2];

    @Override // y0.InterfaceC1359d0
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f10568h;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        while (true) {
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                int[] iArr = this.f10569i;
                view.getLocationOnScreen(iArr);
                int i3 = iArr[0];
                int i4 = iArr[1];
                view.getLocationInWindow(iArr);
                matrix.postTranslate(iArr[0] - i3, iArr[1] - i4);
                f0.M.A(matrix, fArr);
                return;
            }
        }
    }
}
