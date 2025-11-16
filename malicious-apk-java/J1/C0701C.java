package j1;

import android.view.WindowInsetsAnimation;

/* renamed from: j1.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0701C extends AbstractC0702D {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f7027d;

    public C0701C(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f7027d = windowInsetsAnimation;
    }

    @Override // j1.AbstractC0702D
    public final long a() {
        long durationMillis;
        durationMillis = this.f7027d.getDurationMillis();
        return durationMillis;
    }

    @Override // j1.AbstractC0702D
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f7027d.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // j1.AbstractC0702D
    public final void c(float f) {
        this.f7027d.setFraction(f);
    }
}
