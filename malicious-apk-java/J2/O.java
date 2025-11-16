package J2;

import i2.C0649b;
import l2.C0842j;
import n2.AbstractC0952i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O implements I {

    /* renamed from: a, reason: collision with root package name */
    public final long f3315a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3316b;

    public O(long j2, long j3) {
        this.f3315a = j2;
        this.f3316b = j3;
        if (j2 >= 0) {
            if (j3 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("replayExpiration(" + j3 + " ms) cannot be negative").toString());
        }
        throw new IllegalArgumentException(("stopTimeout(" + j2 + " ms) cannot be negative").toString());
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [J2.N, n2.i] */
    @Override // J2.I
    public final InterfaceC0266e a(K2.A a3) {
        M m3 = new M(this, null);
        int i3 = AbstractC0278q.f3373a;
        return E.f(new C0275n(new K2.o(m3, a3, C0842j.f7428h, -2, 1), new AbstractC0952i(2, null)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            O o3 = (O) obj;
            if (this.f3315a == o3.f3315a && this.f3316b == o3.f3316b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3316b) + (Long.hashCode(this.f3315a) * 31);
    }

    public final String toString() {
        C0649b c0649b = new C0649b(2);
        long j2 = this.f3315a;
        if (j2 > 0) {
            c0649b.add("stopTimeout=" + j2 + "ms");
        }
        long j3 = this.f3316b;
        if (j3 < Long.MAX_VALUE) {
            c0649b.add("replayExpiration=" + j3 + "ms");
        }
        return I2.a.h(new StringBuilder("SharingStarted.WhileSubscribed("), h2.l.c1(S0.e.c0(c0649b), null, null, null, null, 63), ')');
    }
}
