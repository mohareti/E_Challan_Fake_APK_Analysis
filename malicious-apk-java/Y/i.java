package Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i implements d {

    /* renamed from: b, reason: collision with root package name */
    public final float f5543b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5544c;

    public i(float f, float f3) {
        this.f5543b = f;
        this.f5544c = f3;
    }

    @Override // Y.d
    public final long a(long j2, long j3, U0.k kVar) {
        float f = (((int) (j3 >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f3 = (((int) (j3 & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        U0.k kVar2 = U0.k.f4965h;
        float f4 = this.f5543b;
        if (kVar != kVar2) {
            f4 *= -1;
        }
        float f5 = 1;
        return S0.f.j(Math.round((f4 + f5) * f), Math.round((f5 + this.f5544c) * f3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Float.compare(this.f5543b, iVar.f5543b) == 0 && Float.compare(this.f5544c, iVar.f5544c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5544c) + (Float.hashCode(this.f5543b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f5543b);
        sb.append(", verticalBias=");
        return I2.a.f(sb, this.f5544c, ')');
    }
}
