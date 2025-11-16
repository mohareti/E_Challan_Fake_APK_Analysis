package j;

/* renamed from: j.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0679i {

    /* renamed from: a, reason: collision with root package name */
    public final long f6966a;

    public static long a(int i3, int i4) {
        return (i4 & 4294967295L) | (i3 << 32);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0679i)) {
            return false;
        }
        if (this.f6966a != ((C0679i) obj).f6966a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6966a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j2 = this.f6966a;
        sb.append((int) (j2 >> 32));
        sb.append(", ");
        return I2.a.g(sb, (int) (j2 & 4294967295L), ')');
    }
}
