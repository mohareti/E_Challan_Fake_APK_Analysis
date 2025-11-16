package l0;

/* renamed from: l0.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0796A extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7247c;

    public C0796A(float f) {
        super(3, false, false);
        this.f7247c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0796A) && Float.compare(this.f7247c, ((C0796A) obj).f7247c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7247c);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("VerticalTo(y="), this.f7247c, ')');
    }
}
