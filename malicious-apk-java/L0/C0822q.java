package l0;

/* renamed from: l0.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0822q extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7393c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7394d;

    public C0822q(float f, float f3) {
        super(1, false, true);
        this.f7393c = f;
        this.f7394d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0822q)) {
            return false;
        }
        C0822q c0822q = (C0822q) obj;
        if (Float.compare(this.f7393c, c0822q.f7393c) == 0 && Float.compare(this.f7394d, c0822q.f7394d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7394d) + (Float.hashCode(this.f7393c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f7393c);
        sb.append(", y=");
        return I2.a.f(sb, this.f7394d, ')');
    }
}
