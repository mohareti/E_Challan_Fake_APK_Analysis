package G0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final String f940a;

    public L(String str) {
        this.f940a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        if (AbstractC1206i.a(this.f940a, ((L) obj).f940a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f940a.hashCode();
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("UrlAnnotation(url="), this.f940a, ')');
    }
}
