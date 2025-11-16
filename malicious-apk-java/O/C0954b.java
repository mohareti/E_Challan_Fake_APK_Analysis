package o;

import f0.C0560v;

/* renamed from: o.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0954b {

    /* renamed from: a, reason: collision with root package name */
    public final long f8081a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8082b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8083c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8084d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8085e;

    public C0954b(long j2, long j3, long j4, long j5, long j6) {
        this.f8081a = j2;
        this.f8082b = j3;
        this.f8083c = j4;
        this.f8084d = j5;
        this.f8085e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0954b)) {
            return false;
        }
        C0954b c0954b = (C0954b) obj;
        if (C0560v.c(this.f8081a, c0954b.f8081a) && C0560v.c(this.f8082b, c0954b.f8082b) && C0560v.c(this.f8083c, c0954b.f8083c) && C0560v.c(this.f8084d, c0954b.f8084d) && C0560v.c(this.f8085e, c0954b.f8085e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f8085e) + I2.a.b(I2.a.b(I2.a.b(Long.hashCode(this.f8081a) * 31, 31, this.f8082b), 31, this.f8083c), 31, this.f8084d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        I2.a.n(this.f8081a, sb, ", textColor=");
        I2.a.n(this.f8082b, sb, ", iconColor=");
        I2.a.n(this.f8083c, sb, ", disabledTextColor=");
        I2.a.n(this.f8084d, sb, ", disabledIconColor=");
        sb.append((Object) C0560v.i(this.f8085e));
        sb.append(')');
        return sb.toString();
    }
}
