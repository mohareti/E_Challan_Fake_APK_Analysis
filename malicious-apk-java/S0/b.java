package S0;

import f0.AbstractC0556q;
import f0.C0560v;
import f0.P;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements p {

    /* renamed from: a, reason: collision with root package name */
    public final P f4718a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4719b;

    public b(P p3, float f) {
        this.f4718a = p3;
        this.f4719b = f;
    }

    @Override // S0.p
    public final float a() {
        return this.f4719b;
    }

    @Override // S0.p
    public final long b() {
        int i3 = C0560v.f6533i;
        return C0560v.f6532h;
    }

    @Override // S0.p
    public final AbstractC0556q c() {
        return this.f4718a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (AbstractC1206i.a(this.f4718a, bVar.f4718a) && Float.compare(this.f4719b, bVar.f4719b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4719b) + (this.f4718a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f4718a);
        sb.append(", alpha=");
        return I2.a.f(sb, this.f4719b, ')');
    }
}
