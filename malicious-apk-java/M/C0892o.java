package m;

/* renamed from: m.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0892o extends AbstractC0894q {

    /* renamed from: a, reason: collision with root package name */
    public float f7700a;

    /* renamed from: b, reason: collision with root package name */
    public float f7701b;

    /* renamed from: c, reason: collision with root package name */
    public float f7702c;

    public C0892o(float f, float f3, float f4) {
        this.f7700a = f;
        this.f7701b = f3;
        this.f7702c = f4;
    }

    @Override // m.AbstractC0894q
    public final float a(int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    return 0.0f;
                }
                return this.f7702c;
            }
            return this.f7701b;
        }
        return this.f7700a;
    }

    @Override // m.AbstractC0894q
    public final int b() {
        return 3;
    }

    @Override // m.AbstractC0894q
    public final AbstractC0894q c() {
        return new C0892o(0.0f, 0.0f, 0.0f);
    }

    @Override // m.AbstractC0894q
    public final void d() {
        this.f7700a = 0.0f;
        this.f7701b = 0.0f;
        this.f7702c = 0.0f;
    }

    @Override // m.AbstractC0894q
    public final void e(float f, int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    this.f7702c = f;
                    return;
                }
                return;
            }
            this.f7701b = f;
            return;
        }
        this.f7700a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0892o) {
            C0892o c0892o = (C0892o) obj;
            if (c0892o.f7700a == this.f7700a && c0892o.f7701b == this.f7701b && c0892o.f7702c == this.f7702c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7702c) + I2.a.a(this.f7701b, Float.hashCode(this.f7700a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f7700a + ", v2 = " + this.f7701b + ", v3 = " + this.f7702c;
    }
}
