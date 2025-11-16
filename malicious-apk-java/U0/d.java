package U0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements b {

    /* renamed from: h, reason: collision with root package name */
    public final float f4952h;

    /* renamed from: i, reason: collision with root package name */
    public final float f4953i;

    /* renamed from: j, reason: collision with root package name */
    public final V0.a f4954j;

    public d(float f, float f3, V0.a aVar) {
        this.f4952h = f;
        this.f4953i = f3;
        this.f4954j = aVar;
    }

    @Override // U0.b
    public final long Q(float f) {
        return S0.f.j0(this.f4954j.a(f), 4294967296L);
    }

    @Override // U0.b
    public final float d() {
        return this.f4952h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Float.compare(this.f4952h, dVar.f4952h) == 0 && Float.compare(this.f4953i, dVar.f4953i) == 0 && AbstractC1206i.a(this.f4954j, dVar.f4954j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4954j.hashCode() + I2.a.a(this.f4953i, Float.hashCode(this.f4952h) * 31, 31);
    }

    @Override // U0.b
    public final float t0(long j2) {
        if (n.a(m.b(j2), 4294967296L)) {
            return this.f4954j.b(m.c(j2));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f4952h + ", fontScale=" + this.f4953i + ", converter=" + this.f4954j + ')';
    }

    @Override // U0.b
    public final float v() {
        return this.f4953i;
    }
}
