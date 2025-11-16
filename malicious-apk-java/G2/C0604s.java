package g2;

import v2.AbstractC1206i;

/* renamed from: g2.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0604s implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final int f6684h;

    public /* synthetic */ C0604s(int i3) {
        this.f6684h = i3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC1206i.g(this.f6684h ^ Integer.MIN_VALUE, ((C0604s) obj).f6684h ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0604s)) {
            return false;
        }
        if (this.f6684h != ((C0604s) obj).f6684h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6684h);
    }

    public final String toString() {
        return String.valueOf(this.f6684h & 4294967295L);
    }
}
