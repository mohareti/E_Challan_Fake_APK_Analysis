package n;

import android.content.Context;
import android.widget.EdgeEffect;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f7869a;

    /* renamed from: b, reason: collision with root package name */
    public float f7870b;

    public Q(Context context) {
        super(context);
        this.f7869a = S0.n.a(context).f4952h * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i3) {
        this.f7870b = 0.0f;
        super.onAbsorb(i3);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.f7870b = 0.0f;
        super.onPull(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f7870b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f3) {
        this.f7870b = 0.0f;
        super.onPull(f, f3);
    }
}
