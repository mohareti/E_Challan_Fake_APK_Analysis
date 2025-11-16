package Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f5541a;

    public g(float f) {
        this.f5541a = f;
    }

    @Override // Y.c
    public final int a(int i3, int i4, U0.k kVar) {
        float f = (i4 - i3) / 2.0f;
        U0.k kVar2 = U0.k.f4965h;
        float f3 = this.f5541a;
        if (kVar != kVar2) {
            f3 *= -1;
        }
        return Math.round((1 + f3) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Float.compare(this.f5541a, ((g) obj).f5541a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5541a);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("Horizontal(bias="), this.f5541a, ')');
    }
}
