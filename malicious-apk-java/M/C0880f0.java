package m;

import v2.AbstractC1206i;

/* renamed from: m.f0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0880f0 implements B0 {

    /* renamed from: a, reason: collision with root package name */
    public final B0 f7627a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7628b;

    public C0880f0(B0 b02, long j2) {
        this.f7627a = b02;
        this.f7628b = j2;
    }

    @Override // m.B0
    public final boolean a() {
        return this.f7627a.a();
    }

    @Override // m.B0
    public final long b(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return this.f7627a.b(abstractC0894q, abstractC0894q2, abstractC0894q3) + this.f7628b;
    }

    @Override // m.B0
    public final AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        long j3 = this.f7628b;
        if (j2 >= j3) {
            return this.f7627a.d(j2 - j3, abstractC0894q, abstractC0894q2, abstractC0894q3);
        }
        return abstractC0894q3;
    }

    @Override // m.B0
    public final AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        long j3 = this.f7628b;
        if (j2 >= j3) {
            return this.f7627a.e(j2 - j3, abstractC0894q, abstractC0894q2, abstractC0894q3);
        }
        return abstractC0894q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0880f0)) {
            return false;
        }
        C0880f0 c0880f0 = (C0880f0) obj;
        if (c0880f0.f7628b != this.f7628b || !AbstractC1206i.a(c0880f0.f7627a, this.f7627a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7628b) + (this.f7627a.hashCode() * 31);
    }
}
