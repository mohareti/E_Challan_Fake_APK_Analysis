package O0;

import java.util.Locale;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f4491a;

    public a(Locale locale) {
        this.f4491a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC1206i.a(this.f4491a.toLanguageTag(), ((a) obj).f4491a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f4491a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f4491a.toLanguageTag();
    }
}
