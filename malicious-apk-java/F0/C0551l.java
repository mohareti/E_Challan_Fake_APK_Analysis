package f0;

import android.graphics.PathMeasure;

/* renamed from: f0.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0551l {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f6518a;

    public C0551l(PathMeasure pathMeasure) {
        this.f6518a = pathMeasure;
    }

    public final void a(float f, float f3, L l3) {
        if (l3 instanceof C0550k) {
            this.f6518a.getSegment(f, f3, ((C0550k) l3).f6514a, true);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
