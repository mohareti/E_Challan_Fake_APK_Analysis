package s;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f8916a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f8917b;

    public m0(p0 p0Var, p0 p0Var2) {
        this.f8916a = p0Var;
        this.f8917b = p0Var2;
    }

    @Override // s.p0
    public final int a(U0.b bVar) {
        return Math.max(this.f8916a.a(bVar), this.f8917b.a(bVar));
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        return Math.max(this.f8916a.b(bVar, kVar), this.f8917b.b(bVar, kVar));
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        return Math.max(this.f8916a.c(bVar), this.f8917b.c(bVar));
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        return Math.max(this.f8916a.d(bVar, kVar), this.f8917b.d(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (AbstractC1206i.a(m0Var.f8916a, this.f8916a) && AbstractC1206i.a(m0Var.f8917b, this.f8917b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8917b.hashCode() * 31) + this.f8916a.hashCode();
    }

    public final String toString() {
        return "(" + this.f8916a + " ∪ " + this.f8917b + ')';
    }
}
