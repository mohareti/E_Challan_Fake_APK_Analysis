package l0;

/* renamed from: l0.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0824s extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7401c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7402d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7403e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7404g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7405h;

    public C0824s(float f, float f3, float f4, float f5, float f6, float f7) {
        super(2, true, false);
        this.f7401c = f;
        this.f7402d = f3;
        this.f7403e = f4;
        this.f = f5;
        this.f7404g = f6;
        this.f7405h = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0824s)) {
            return false;
        }
        C0824s c0824s = (C0824s) obj;
        if (Float.compare(this.f7401c, c0824s.f7401c) == 0 && Float.compare(this.f7402d, c0824s.f7402d) == 0 && Float.compare(this.f7403e, c0824s.f7403e) == 0 && Float.compare(this.f, c0824s.f) == 0 && Float.compare(this.f7404g, c0824s.f7404g) == 0 && Float.compare(this.f7405h, c0824s.f7405h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7405h) + I2.a.a(this.f7404g, I2.a.a(this.f, I2.a.a(this.f7403e, I2.a.a(this.f7402d, Float.hashCode(this.f7401c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f7401c);
        sb.append(", dy1=");
        sb.append(this.f7402d);
        sb.append(", dx2=");
        sb.append(this.f7403e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.f7404g);
        sb.append(", dy3=");
        return I2.a.f(sb, this.f7405h, ')');
    }
}
