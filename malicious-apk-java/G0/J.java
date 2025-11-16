package G0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J {

    /* renamed from: b, reason: collision with root package name */
    public static final long f933b = x2.a.n(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f934c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f935a;

    public /* synthetic */ J(long j2) {
        this.f935a = j2;
    }

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final boolean b(long j2) {
        return ((int) (j2 >> 32)) == ((int) (j2 & 4294967295L));
    }

    public static final int c(long j2) {
        return d(j2) - e(j2);
    }

    public static final int d(long j2) {
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        return i3 > i4 ? i3 : i4;
    }

    public static final int e(long j2) {
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        return i3 > i4 ? i4 : i3;
    }

    public static final boolean f(long j2) {
        return ((int) (j2 >> 32)) > ((int) (j2 & 4294967295L));
    }

    public static String g(long j2) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j2 >> 32));
        sb.append(", ");
        return I2.a.g(sb, (int) (j2 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        if (this.f935a != ((J) obj).f935a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f935a);
    }

    public final String toString() {
        return g(this.f935a);
    }
}
