package G0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M {

    /* renamed from: a, reason: collision with root package name */
    public final String f941a;

    public M(String str) {
        this.f941a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        if (AbstractC1206i.a(this.f941a, ((M) obj).f941a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f941a.hashCode();
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f941a, ')');
    }
}
