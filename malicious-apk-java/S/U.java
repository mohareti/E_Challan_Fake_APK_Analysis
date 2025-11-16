package s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public final int f8846a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8847b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8848c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8849d;

    public U(int i3, int i4, int i5, int i6) {
        this.f8846a = i3;
        this.f8847b = i4;
        this.f8848c = i5;
        this.f8849d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u3 = (U) obj;
        if (this.f8846a == u3.f8846a && this.f8847b == u3.f8847b && this.f8848c == u3.f8848c && this.f8849d == u3.f8849d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f8846a * 31) + this.f8847b) * 31) + this.f8848c) * 31) + this.f8849d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f8846a);
        sb.append(", top=");
        sb.append(this.f8847b);
        sb.append(", right=");
        sb.append(this.f8848c);
        sb.append(", bottom=");
        return I2.a.g(sb, this.f8849d, ')');
    }
}
