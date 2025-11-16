package f0;

import e0.C0531c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q {

    /* renamed from: d, reason: collision with root package name */
    public static final Q f6473d = new Q();

    /* renamed from: a, reason: collision with root package name */
    public final long f6474a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6475b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6476c;

    public /* synthetic */ Q() {
        this(M.d(4278190080L), 0L, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q3 = (Q) obj;
        if (C0560v.c(this.f6474a, q3.f6474a) && C0531c.b(this.f6475b, q3.f6475b) && this.f6476c == q3.f6476c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Float.hashCode(this.f6476c) + I2.a.b(Long.hashCode(this.f6474a) * 31, 31, this.f6475b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        I2.a.n(this.f6474a, sb, ", offset=");
        sb.append((Object) C0531c.j(this.f6475b));
        sb.append(", blurRadius=");
        return I2.a.f(sb, this.f6476c, ')');
    }

    public Q(long j2, long j3, float f) {
        this.f6474a = j2;
        this.f6475b = j3;
        this.f6476c = f;
    }
}
