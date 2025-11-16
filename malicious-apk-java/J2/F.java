package J2;

import G2.C0070f;
import K2.AbstractC0285b;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends K2.d {

    /* renamed from: a, reason: collision with root package name */
    public long f3295a;

    /* renamed from: b, reason: collision with root package name */
    public C0070f f3296b;

    @Override // K2.d
    public final boolean a(AbstractC0285b abstractC0285b) {
        D d3 = (D) abstractC0285b;
        if (this.f3295a >= 0) {
            return false;
        }
        long j2 = d3.f3288p;
        if (j2 < d3.f3289q) {
            d3.f3289q = j2;
        }
        this.f3295a = j2;
        return true;
    }

    @Override // K2.d
    public final InterfaceC0836d[] b(AbstractC0285b abstractC0285b) {
        long j2 = this.f3295a;
        this.f3295a = -1L;
        this.f3296b = null;
        return ((D) abstractC0285b).w(j2);
    }
}
