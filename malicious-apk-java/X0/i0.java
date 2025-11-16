package x0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i0 implements f0 {

    /* renamed from: h, reason: collision with root package name */
    public final v0.I f9902h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC1255M f9903i;

    public i0(v0.I i3, AbstractC1255M abstractC1255M) {
        this.f9902h = i3;
        this.f9903i = abstractC1255M;
    }

    @Override // x0.f0
    public final boolean X() {
        return this.f9903i.A0().u();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (AbstractC1206i.a(this.f9902h, i0Var.f9902h) && AbstractC1206i.a(this.f9903i, i0Var.f9903i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9903i.hashCode() + (this.f9902h.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f9902h + ", placeable=" + this.f9903i + ')';
    }
}
