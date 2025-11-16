package l0;

/* renamed from: l0.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0825t extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7406c;

    public C0825t(float f) {
        super(3, false, false);
        this.f7406c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0825t) && Float.compare(this.f7406c, ((C0825t) obj).f7406c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7406c);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("RelativeHorizontalTo(dx="), this.f7406c, ')');
    }
}
