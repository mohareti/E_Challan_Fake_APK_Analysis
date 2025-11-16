package l0;

/* renamed from: l0.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0817l extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7382c;

    public C0817l(float f) {
        super(3, false, false);
        this.f7382c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0817l) && Float.compare(this.f7382c, ((C0817l) obj).f7382c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7382c);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("HorizontalTo(x="), this.f7382c, ')');
    }
}
