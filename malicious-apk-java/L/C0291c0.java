package L;

import j.C0659D;
import v2.AbstractC1206i;

/* renamed from: L.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0291c0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0659D f3938a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0291c0)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f3938a, ((C0291c0) obj).f3938a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3938a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f3938a + ')';
    }
}
