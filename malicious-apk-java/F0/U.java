package f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U extends AbstractC0556q {

    /* renamed from: a, reason: collision with root package name */
    public final long f6492a;

    public U(long j2) {
        this.f6492a = j2;
    }

    @Override // f0.AbstractC0556q
    public final void a(float f, long j2, C0548i c0548i) {
        c0548i.c(1.0f);
        long j3 = this.f6492a;
        if (f != 1.0f) {
            j3 = C0560v.b(C0560v.d(j3) * f, j3);
        }
        c0548i.e(j3);
        if (c0548i.f6510c != null) {
            c0548i.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        if (C0560v.c(this.f6492a, ((U) obj).f6492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f6492a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) C0560v.i(this.f6492a)) + ')';
    }
}
