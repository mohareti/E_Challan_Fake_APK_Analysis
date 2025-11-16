package C;

import f0.C0560v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f375a;

    /* renamed from: b, reason: collision with root package name */
    public final long f376b;

    public N0(long j2, long j3) {
        this.f375a = j2;
        this.f376b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        N0 n02 = (N0) obj;
        if (C0560v.c(this.f375a, n02.f375a) && C0560v.c(this.f376b, n02.f376b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f376b) + (Long.hashCode(this.f375a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        I2.a.n(this.f375a, sb, ", selectionBackgroundColor=");
        sb.append((Object) C0560v.i(this.f376b));
        sb.append(')');
        return sb.toString();
    }
}
