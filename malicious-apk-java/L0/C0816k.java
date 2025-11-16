package l0;

/* renamed from: l0.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0816k extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7377c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7378d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7379e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7380g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7381h;

    public C0816k(float f, float f3, float f4, float f5, float f6, float f7) {
        super(2, true, false);
        this.f7377c = f;
        this.f7378d = f3;
        this.f7379e = f4;
        this.f = f5;
        this.f7380g = f6;
        this.f7381h = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0816k)) {
            return false;
        }
        C0816k c0816k = (C0816k) obj;
        if (Float.compare(this.f7377c, c0816k.f7377c) == 0 && Float.compare(this.f7378d, c0816k.f7378d) == 0 && Float.compare(this.f7379e, c0816k.f7379e) == 0 && Float.compare(this.f, c0816k.f) == 0 && Float.compare(this.f7380g, c0816k.f7380g) == 0 && Float.compare(this.f7381h, c0816k.f7381h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7381h) + I2.a.a(this.f7380g, I2.a.a(this.f, I2.a.a(this.f7379e, I2.a.a(this.f7378d, Float.hashCode(this.f7377c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f7377c);
        sb.append(", y1=");
        sb.append(this.f7378d);
        sb.append(", x2=");
        sb.append(this.f7379e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.f7380g);
        sb.append(", y3=");
        return I2.a.f(sb, this.f7381h, ')');
    }
}
