package m;

/* renamed from: m.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0893p extends AbstractC0894q {

    /* renamed from: a, reason: collision with root package name */
    public float f7705a;

    /* renamed from: b, reason: collision with root package name */
    public float f7706b;

    /* renamed from: c, reason: collision with root package name */
    public float f7707c;

    /* renamed from: d, reason: collision with root package name */
    public float f7708d;

    public C0893p(float f, float f3, float f4, float f5) {
        this.f7705a = f;
        this.f7706b = f3;
        this.f7707c = f4;
        this.f7708d = f5;
    }

    @Override // m.AbstractC0894q
    public final float a(int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        return 0.0f;
                    }
                    return this.f7708d;
                }
                return this.f7707c;
            }
            return this.f7706b;
        }
        return this.f7705a;
    }

    @Override // m.AbstractC0894q
    public final int b() {
        return 4;
    }

    @Override // m.AbstractC0894q
    public final AbstractC0894q c() {
        return new C0893p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // m.AbstractC0894q
    public final void d() {
        this.f7705a = 0.0f;
        this.f7706b = 0.0f;
        this.f7707c = 0.0f;
        this.f7708d = 0.0f;
    }

    @Override // m.AbstractC0894q
    public final void e(float f, int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        this.f7708d = f;
                        return;
                    }
                    return;
                }
                this.f7707c = f;
                return;
            }
            this.f7706b = f;
            return;
        }
        this.f7705a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0893p) {
            C0893p c0893p = (C0893p) obj;
            if (c0893p.f7705a == this.f7705a && c0893p.f7706b == this.f7706b && c0893p.f7707c == this.f7707c && c0893p.f7708d == this.f7708d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7708d) + I2.a.a(this.f7707c, I2.a.a(this.f7706b, Float.hashCode(this.f7705a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f7705a + ", v2 = " + this.f7706b + ", v3 = " + this.f7707c + ", v4 = " + this.f7708d;
    }
}
