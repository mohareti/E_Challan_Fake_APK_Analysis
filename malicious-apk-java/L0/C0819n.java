package l0;

/* renamed from: l0.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0819n extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7385c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7386d;

    public C0819n(float f, float f3) {
        super(3, false, false);
        this.f7385c = f;
        this.f7386d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0819n)) {
            return false;
        }
        C0819n c0819n = (C0819n) obj;
        if (Float.compare(this.f7385c, c0819n.f7385c) == 0 && Float.compare(this.f7386d, c0819n.f7386d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7386d) + (Float.hashCode(this.f7385c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f7385c);
        sb.append(", y=");
        return I2.a.f(sb, this.f7386d, ')');
    }
}
