package s;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f8844a;

    /* renamed from: b, reason: collision with root package name */
    public final U0.b f8845b;

    public T(p0 p0Var, U0.b bVar) {
        this.f8844a = p0Var;
        this.f8845b = bVar;
    }

    @Override // s.c0
    public final float a(U0.k kVar) {
        p0 p0Var = this.f8844a;
        U0.b bVar = this.f8845b;
        return bVar.s0(p0Var.d(bVar, kVar));
    }

    @Override // s.c0
    public final float b(U0.k kVar) {
        p0 p0Var = this.f8844a;
        U0.b bVar = this.f8845b;
        return bVar.s0(p0Var.b(bVar, kVar));
    }

    @Override // s.c0
    public final float c() {
        p0 p0Var = this.f8844a;
        U0.b bVar = this.f8845b;
        return bVar.s0(p0Var.c(bVar));
    }

    @Override // s.c0
    public final float d() {
        p0 p0Var = this.f8844a;
        U0.b bVar = this.f8845b;
        return bVar.s0(p0Var.a(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t3 = (T) obj;
        if (AbstractC1206i.a(this.f8844a, t3.f8844a) && AbstractC1206i.a(this.f8845b, t3.f8845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8845b.hashCode() + (this.f8844a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f8844a + ", density=" + this.f8845b + ')';
    }
}
