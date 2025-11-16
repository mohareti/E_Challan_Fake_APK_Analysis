package N2;

import m.AbstractC0894q;
import m.C0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i implements C0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4473a;

    @Override // m.B0
    public AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return abstractC0894q3;
    }

    @Override // m.B0
    public AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        if (j2 < this.f4473a * 1000000) {
            return abstractC0894q;
        }
        return abstractC0894q2;
    }

    @Override // m.C0
    public int h() {
        return 0;
    }

    @Override // m.C0
    public int j() {
        return this.f4473a;
    }
}
