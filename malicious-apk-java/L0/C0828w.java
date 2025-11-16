package l0;

/* renamed from: l0.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0828w extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7411c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7412d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7413e;
    public final float f;

    public C0828w(float f, float f3, float f4, float f5) {
        super(1, false, true);
        this.f7411c = f;
        this.f7412d = f3;
        this.f7413e = f4;
        this.f = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0828w)) {
            return false;
        }
        C0828w c0828w = (C0828w) obj;
        if (Float.compare(this.f7411c, c0828w.f7411c) == 0 && Float.compare(this.f7412d, c0828w.f7412d) == 0 && Float.compare(this.f7413e, c0828w.f7413e) == 0 && Float.compare(this.f, c0828w.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + I2.a.a(this.f7413e, I2.a.a(this.f7412d, Float.hashCode(this.f7411c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f7411c);
        sb.append(", dy1=");
        sb.append(this.f7412d);
        sb.append(", dx2=");
        sb.append(this.f7413e);
        sb.append(", dy2=");
        return I2.a.f(sb, this.f, ')');
    }
}
