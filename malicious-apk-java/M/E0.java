package m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 implements B0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0 f7449a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7450b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7451c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7452d;

    public E0(C0 c02, int i3, long j2) {
        this.f7449a = c02;
        this.f7450b = i3;
        this.f7451c = (c02.h() + c02.j()) * 1000000;
        this.f7452d = j2 * 1000000;
    }

    @Override // m.B0
    public final boolean a() {
        return true;
    }

    @Override // m.B0
    public final long b(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j2) {
        long j3 = j2 + this.f7452d;
        if (j3 <= 0) {
            return 0L;
        }
        long j4 = this.f7451c;
        long j5 = j3 / j4;
        if (this.f7450b != 1 && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        return j3 - (j5 * j4);
    }

    @Override // m.B0
    public final AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return this.f7449a.d(c(j2), abstractC0894q, abstractC0894q2, f(j2, abstractC0894q, abstractC0894q3, abstractC0894q2));
    }

    @Override // m.B0
    public final AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return this.f7449a.e(c(j2), abstractC0894q, abstractC0894q2, f(j2, abstractC0894q, abstractC0894q3, abstractC0894q2));
    }

    public final AbstractC0894q f(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        long j3 = this.f7452d;
        long j4 = j2 + j3;
        long j5 = this.f7451c;
        if (j4 > j5) {
            return this.f7449a.d(j5 - j3, abstractC0894q, abstractC0894q3, abstractC0894q2);
        }
        return abstractC0894q2;
    }
}
