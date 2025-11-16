package s;

/* renamed from: s.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1059A implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8767a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f8768b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final int f8769c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final int f8770d = 0;

    @Override // s.p0
    public final int a(U0.b bVar) {
        return this.f8768b;
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        return this.f8767a;
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        return this.f8770d;
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        return this.f8769c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1059A)) {
            return false;
        }
        C1059A c1059a = (C1059A) obj;
        if (this.f8767a == c1059a.f8767a && this.f8768b == c1059a.f8768b && this.f8769c == c1059a.f8769c && this.f8770d == c1059a.f8770d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f8767a * 31) + this.f8768b) * 31) + this.f8769c) * 31) + this.f8770d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.f8767a);
        sb.append(", top=");
        sb.append(this.f8768b);
        sb.append(", right=");
        sb.append(this.f8769c);
        sb.append(", bottom=");
        return I2.a.g(sb, this.f8770d, ')');
    }
}
