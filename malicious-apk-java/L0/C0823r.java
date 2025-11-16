package l0;

/* renamed from: l0.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0823r extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7395c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7396d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7397e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7398g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7399h;

    /* renamed from: i, reason: collision with root package name */
    public final float f7400i;

    public C0823r(float f, float f3, float f4, boolean z3, boolean z4, float f5, float f6) {
        super(3, false, false);
        this.f7395c = f;
        this.f7396d = f3;
        this.f7397e = f4;
        this.f = z3;
        this.f7398g = z4;
        this.f7399h = f5;
        this.f7400i = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0823r)) {
            return false;
        }
        C0823r c0823r = (C0823r) obj;
        if (Float.compare(this.f7395c, c0823r.f7395c) == 0 && Float.compare(this.f7396d, c0823r.f7396d) == 0 && Float.compare(this.f7397e, c0823r.f7397e) == 0 && this.f == c0823r.f && this.f7398g == c0823r.f7398g && Float.compare(this.f7399h, c0823r.f7399h) == 0 && Float.compare(this.f7400i, c0823r.f7400i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7400i) + I2.a.a(this.f7399h, I2.a.c(I2.a.c(I2.a.a(this.f7397e, I2.a.a(this.f7396d, Float.hashCode(this.f7395c) * 31, 31), 31), 31, this.f), 31, this.f7398g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f7395c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f7396d);
        sb.append(", theta=");
        sb.append(this.f7397e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.f7398g);
        sb.append(", arcStartDx=");
        sb.append(this.f7399h);
        sb.append(", arcStartDy=");
        return I2.a.f(sb, this.f7400i, ')');
    }
}
