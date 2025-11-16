package X0;

import L.A;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f5500a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5501b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5502c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5503d;

    public x(int i3, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f5500a = i3;
        this.f5501b = z3;
        this.f5502c = z4;
        this.f5503d = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f5500a == xVar.f5500a && this.f5501b == xVar.f5501b && this.f5502c == xVar.f5502c && this.f5503d == xVar.f5503d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + I2.a.c(I2.a.c(I2.a.c(I2.a.c(this.f5500a * 31, 31, this.f5501b), 31, this.f5502c), 31, this.f5503d), 31, true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(boolean z3, boolean z4, boolean z5, int i3, boolean z6, boolean z7) {
        this(z7 ? r8 : r8 | 512, i3 == 1, z4, z5, z6, false);
        A a3 = i.f5458a;
        int i4 = !z3 ? 262152 : 262144;
        i4 = i3 == 2 ? i4 | 8192 : i4;
    }
}
