package s;

import v2.AbstractC1206i;

/* renamed from: s.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1084y implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f8980a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f8981b;

    public C1084y(p0 p0Var, p0 p0Var2) {
        this.f8980a = p0Var;
        this.f8981b = p0Var2;
    }

    @Override // s.p0
    public final int a(U0.b bVar) {
        int a3 = this.f8980a.a(bVar) - this.f8981b.a(bVar);
        if (a3 < 0) {
            return 0;
        }
        return a3;
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        int b3 = this.f8980a.b(bVar, kVar) - this.f8981b.b(bVar, kVar);
        if (b3 < 0) {
            return 0;
        }
        return b3;
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        int c3 = this.f8980a.c(bVar) - this.f8981b.c(bVar);
        if (c3 < 0) {
            return 0;
        }
        return c3;
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        int d3 = this.f8980a.d(bVar, kVar) - this.f8981b.d(bVar, kVar);
        if (d3 < 0) {
            return 0;
        }
        return d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1084y)) {
            return false;
        }
        C1084y c1084y = (C1084y) obj;
        if (AbstractC1206i.a(c1084y.f8980a, this.f8980a) && AbstractC1206i.a(c1084y.f8981b, this.f8981b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8981b.hashCode() + (this.f8980a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f8980a + " - " + this.f8981b + ')';
    }
}
