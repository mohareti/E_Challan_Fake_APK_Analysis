package g2;

import v2.AbstractC1206i;

/* renamed from: g2.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0601p implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final byte f6679h;

    public /* synthetic */ C0601p(byte b3) {
        this.f6679h = b3;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC1206i.g(this.f6679h & 255, ((C0601p) obj).f6679h & 255);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0601p)) {
            return false;
        }
        if (this.f6679h != ((C0601p) obj).f6679h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f6679h);
    }

    public final String toString() {
        return String.valueOf(this.f6679h & 255);
    }
}
