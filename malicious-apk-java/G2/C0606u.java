package g2;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* renamed from: g2.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0606u implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final long f6686h;

    public /* synthetic */ C0606u(long j2) {
        this.f6686h = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j2 = ((C0606u) obj).f6686h;
        long j3 = this.f6686h ^ Long.MIN_VALUE;
        long j4 = j2 ^ Long.MIN_VALUE;
        if (j3 < j4) {
            return -1;
        }
        if (j3 == j4) {
            return 0;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0606u)) {
            return false;
        }
        if (this.f6686h != ((C0606u) obj).f6686h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6686h);
    }

    public final String toString() {
        long j2 = this.f6686h;
        if (j2 >= 0) {
            AbstractC1028c.h(10);
            String l3 = Long.toString(j2, 10);
            AbstractC1206i.e(l3, "toString(...)");
            return l3;
        }
        long j3 = 10;
        long j4 = ((j2 >>> 1) / j3) << 1;
        long j5 = j2 - (j4 * j3);
        if (j5 >= j3) {
            j5 -= j3;
            j4++;
        }
        AbstractC1028c.h(10);
        String l4 = Long.toString(j4, 10);
        AbstractC1206i.e(l4, "toString(...)");
        AbstractC1028c.h(10);
        String l5 = Long.toString(j5, 10);
        AbstractC1206i.e(l5, "toString(...)");
        return l4.concat(l5);
    }
}
