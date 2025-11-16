package C;

/* renamed from: C.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0044s {

    /* renamed from: a, reason: collision with root package name */
    public final long f547a;

    /* renamed from: b, reason: collision with root package name */
    public final int f548b;

    /* renamed from: c, reason: collision with root package name */
    public final int f549c;

    /* renamed from: d, reason: collision with root package name */
    public final int f550d;

    /* renamed from: e, reason: collision with root package name */
    public final int f551e;
    public final G0.H f;

    public C0044s(long j2, int i3, int i4, int i5, int i6, G0.H h3) {
        this.f547a = j2;
        this.f548b = i3;
        this.f549c = i4;
        this.f550d = i5;
        this.f551e = i6;
        this.f = h3;
    }

    public final C0045t a(int i3) {
        return new C0045t(q0.u(this.f, i3), i3, this.f547a);
    }

    public final int b() {
        int i3 = this.f549c;
        int i4 = this.f550d;
        if (i3 < i4) {
            return 2;
        }
        if (i3 > i4) {
            return 1;
        }
        return 3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.f547a);
        sb.append(", range=(");
        int i3 = this.f549c;
        sb.append(i3);
        sb.append('-');
        G0.H h3 = this.f;
        sb.append(q0.u(h3, i3));
        sb.append(',');
        int i4 = this.f550d;
        sb.append(i4);
        sb.append('-');
        sb.append(q0.u(h3, i4));
        sb.append("), prevOffset=");
        return I2.a.g(sb, this.f551e, ')');
    }
}
