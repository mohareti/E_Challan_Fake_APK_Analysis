package C0;

import android.content.res.Resources;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f601a;

    /* renamed from: b, reason: collision with root package name */
    public final int f602b;

    public b(Resources.Theme theme, int i3) {
        this.f601a = theme;
        this.f602b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (AbstractC1206i.a(this.f601a, bVar.f601a) && this.f602b == bVar.f602b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f602b) + (this.f601a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f601a);
        sb.append(", id=");
        return I2.a.g(sb, this.f602b, ')');
    }
}
