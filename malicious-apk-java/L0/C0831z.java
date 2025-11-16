package l0;

/* renamed from: l0.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0831z extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7419c;

    public C0831z(float f) {
        super(3, false, false);
        this.f7419c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0831z) && Float.compare(this.f7419c, ((C0831z) obj).f7419c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7419c);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("RelativeVerticalTo(dy="), this.f7419c, ')');
    }
}
