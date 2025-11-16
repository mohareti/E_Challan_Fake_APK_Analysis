package m;

/* renamed from: m.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0891n extends AbstractC0894q {

    /* renamed from: a, reason: collision with root package name */
    public float f7698a;

    /* renamed from: b, reason: collision with root package name */
    public float f7699b;

    public C0891n(float f, float f3) {
        this.f7698a = f;
        this.f7699b = f3;
    }

    @Override // m.AbstractC0894q
    public final float a(int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                return 0.0f;
            }
            return this.f7699b;
        }
        return this.f7698a;
    }

    @Override // m.AbstractC0894q
    public final int b() {
        return 2;
    }

    @Override // m.AbstractC0894q
    public final AbstractC0894q c() {
        return new C0891n(0.0f, 0.0f);
    }

    @Override // m.AbstractC0894q
    public final void d() {
        this.f7698a = 0.0f;
        this.f7699b = 0.0f;
    }

    @Override // m.AbstractC0894q
    public final void e(float f, int i3) {
        if (i3 != 0) {
            if (i3 == 1) {
                this.f7699b = f;
                return;
            }
            return;
        }
        this.f7698a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0891n) {
            C0891n c0891n = (C0891n) obj;
            if (c0891n.f7698a == this.f7698a && c0891n.f7699b == this.f7699b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7699b) + (Float.hashCode(this.f7698a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f7698a + ", v2 = " + this.f7699b;
    }
}
