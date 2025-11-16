package I;

import v2.AbstractC1206i;

/* renamed from: I.c1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0112c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2009a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0112c1)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f2009a, ((C0112c1) obj).f2009a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2009a.hashCode();
    }

    public final String toString() {
        return this.f2009a;
    }
}
