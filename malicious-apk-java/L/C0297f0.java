package L;

import v2.AbstractC1206i;

/* renamed from: L.f0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0297f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3950a;

    public C0297f0(String str) {
        this.f3950a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0297f0) && AbstractC1206i.a(this.f3950a, ((C0297f0) obj).f3950a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3950a.hashCode();
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("OpaqueKey(key="), this.f3950a, ')');
    }
}
