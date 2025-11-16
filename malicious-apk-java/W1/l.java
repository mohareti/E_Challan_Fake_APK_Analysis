package W1;

import l0.C0811f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f5412a;

    /* renamed from: b, reason: collision with root package name */
    public final C0811f f5413b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5414c;

    public l(String str, C0811f c0811f, String str2) {
        AbstractC1206i.f(c0811f, "icon");
        this.f5412a = str;
        this.f5413b = c0811f;
        this.f5414c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (AbstractC1206i.a(this.f5412a, lVar.f5412a) && AbstractC1206i.a(this.f5413b, lVar.f5413b) && AbstractC1206i.a(this.f5414c, lVar.f5414c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5414c.hashCode() + ((this.f5413b.hashCode() + (this.f5412a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionInfo(permission=");
        sb.append(this.f5412a);
        sb.append(", icon=");
        sb.append(this.f5413b);
        sb.append(", text=");
        return I2.a.h(sb, this.f5414c, ')');
    }
}
