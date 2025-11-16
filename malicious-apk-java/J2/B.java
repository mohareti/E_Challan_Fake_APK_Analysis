package J2;

import G2.C0070f;
import l2.InterfaceC0836d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B implements G2.F {

    /* renamed from: h, reason: collision with root package name */
    public final D f3273h;

    /* renamed from: i, reason: collision with root package name */
    public final long f3274i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3275j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0836d f3276k;

    public B(D d3, long j2, Object obj, C0070f c0070f) {
        this.f3273h = d3;
        this.f3274i = j2;
        this.f3275j = obj;
        this.f3276k = c0070f;
    }

    @Override // G2.F
    public final void a() {
        D d3 = this.f3273h;
        synchronized (d3) {
            if (this.f3274i >= d3.q()) {
                Object[] objArr = d3.f3287o;
                AbstractC1206i.c(objArr);
                long j2 = this.f3274i;
                if (objArr[((int) j2) & (objArr.length - 1)] == this) {
                    E.d(objArr, j2, E.f3292a);
                    d3.l();
                }
            }
        }
    }
}
