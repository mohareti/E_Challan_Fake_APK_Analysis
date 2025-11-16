package L0;

import v2.AbstractC1206i;

/* renamed from: L0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0344h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4140a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0344h)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f4140a, ((C0344h) obj).f4140a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f4140a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f4140a + ')';
    }
}
