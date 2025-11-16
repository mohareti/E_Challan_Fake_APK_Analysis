package j1;

import android.view.animation.Interpolator;

/* renamed from: j1.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0702D {

    /* renamed from: a, reason: collision with root package name */
    public float f7028a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f7029b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7030c;

    public AbstractC0702D(Interpolator interpolator, long j2) {
        this.f7029b = interpolator;
        this.f7030c = j2;
    }

    public long a() {
        return this.f7030c;
    }

    public float b() {
        Interpolator interpolator = this.f7029b;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.f7028a);
        }
        return this.f7028a;
    }

    public void c(float f) {
        this.f7028a = f;
    }
}
