package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f4745c = new r(f.d0(0), f.d0(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f4746a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4747b;

    public r(long j2, long j3) {
        this.f4746a = j2;
        this.f4747b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (U0.m.a(this.f4746a, rVar.f4746a) && U0.m.a(this.f4747b, rVar.f4747b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        U0.n[] nVarArr = U0.m.f4969b;
        return Long.hashCode(this.f4747b) + (Long.hashCode(this.f4746a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) U0.m.d(this.f4746a)) + ", restLine=" + ((Object) U0.m.d(this.f4747b)) + ')';
    }
}
