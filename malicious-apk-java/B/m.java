package B;

import G0.C0057f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f210a;

    /* renamed from: b, reason: collision with root package name */
    public C0057f f211b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f212c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f213d = null;

    public m(C0057f c0057f, C0057f c0057f2) {
        this.f210a = c0057f;
        this.f211b = c0057f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (AbstractC1206i.a(this.f210a, mVar.f210a) && AbstractC1206i.a(this.f211b, mVar.f211b) && this.f212c == mVar.f212c && AbstractC1206i.a(this.f213d, mVar.f213d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = I2.a.c((this.f211b.hashCode() + (this.f210a.hashCode() * 31)) * 31, 31, this.f212c);
        d dVar = this.f213d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f210a) + ", substitution=" + ((Object) this.f211b) + ", isShowingSubstitution=" + this.f212c + ", layoutCache=" + this.f213d + ')';
    }
}
