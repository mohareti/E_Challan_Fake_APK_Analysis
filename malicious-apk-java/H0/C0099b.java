package H0;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import u2.InterfaceC1121e;

/* renamed from: H0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0099b {

    /* renamed from: a, reason: collision with root package name */
    public static final C0099b f1295a = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [H0.a] */
    public final int[] a(A a3, RectF rectF, int i3, final InterfaceC1121e interfaceC1121e) {
        SegmentFinder h3;
        int[] rangeForRect;
        if (i3 == 1) {
            h3 = I0.b.f2631a.a(new L1.e(a3.f.getText(), a3.j()));
        } else {
            A.t.m();
            h3 = A.t.h(A.t.g(a3.f.getText(), a3.f1276a));
        }
        rangeForRect = a3.f.getRangeForRect(rectF, h3, new Layout.TextInclusionStrategy() { // from class: H0.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) InterfaceC1121e.this.k(rectF2, rectF3)).booleanValue();
            }
        });
        return rangeForRect;
    }
}
