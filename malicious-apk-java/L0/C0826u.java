package l0;

/* renamed from: l0.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0826u extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7407c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7408d;

    public C0826u(float f, float f3) {
        super(3, false, false);
        this.f7407c = f;
        this.f7408d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0826u)) {
            return false;
        }
        C0826u c0826u = (C0826u) obj;
        if (Float.compare(this.f7407c, c0826u.f7407c) == 0 && Float.compare(this.f7408d, c0826u.f7408d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7408d) + (Float.hashCode(this.f7407c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f7407c);
        sb.append(", dy=");
        return I2.a.f(sb, this.f7408d, ')');
    }
}
