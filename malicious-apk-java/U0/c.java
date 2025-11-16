package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements b {

    /* renamed from: h, reason: collision with root package name */
    public final float f4950h;

    /* renamed from: i, reason: collision with root package name */
    public final float f4951i;

    public c(float f, float f3) {
        this.f4950h = f;
        this.f4951i = f3;
    }

    @Override // U0.b
    public final float d() {
        return this.f4950h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f4950h, cVar.f4950h) == 0 && Float.compare(this.f4951i, cVar.f4951i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4951i) + (Float.hashCode(this.f4950h) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f4950h);
        sb.append(", fontScale=");
        return I2.a.f(sb, this.f4951i, ')');
    }

    @Override // U0.b
    public final float v() {
        return this.f4951i;
    }
}
