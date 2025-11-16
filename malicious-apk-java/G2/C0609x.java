package g2;

import v2.AbstractC1206i;

/* renamed from: g2.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0609x implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final short f6689h;

    public /* synthetic */ C0609x(short s3) {
        this.f6689h = s3;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC1206i.g(this.f6689h & 65535, ((C0609x) obj).f6689h & 65535);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0609x)) {
            return false;
        }
        if (this.f6689h != ((C0609x) obj).f6689h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Short.hashCode(this.f6689h);
    }

    public final String toString() {
        return String.valueOf(65535 & this.f6689h);
    }
}
