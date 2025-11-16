package m;

/* renamed from: m.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0890m extends AbstractC0894q {

    /* renamed from: a, reason: collision with root package name */
    public float f7694a;

    public C0890m(float f) {
        this.f7694a = f;
    }

    @Override // m.AbstractC0894q
    public final float a(int i3) {
        if (i3 == 0) {
            return this.f7694a;
        }
        return 0.0f;
    }

    @Override // m.AbstractC0894q
    public final int b() {
        return 1;
    }

    @Override // m.AbstractC0894q
    public final AbstractC0894q c() {
        return new C0890m(0.0f);
    }

    @Override // m.AbstractC0894q
    public final void d() {
        this.f7694a = 0.0f;
    }

    @Override // m.AbstractC0894q
    public final void e(float f, int i3) {
        if (i3 == 0) {
            this.f7694a = f;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0890m) && ((C0890m) obj).f7694a == this.f7694a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7694a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f7694a;
    }
}
