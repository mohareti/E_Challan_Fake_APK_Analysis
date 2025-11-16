package B;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f233a;

    /* renamed from: b, reason: collision with root package name */
    public String f234b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f235c = false;

    /* renamed from: d, reason: collision with root package name */
    public e f236d = null;

    public q(String str, String str2) {
        this.f233a = str;
        this.f234b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (AbstractC1206i.a(this.f233a, qVar.f233a) && AbstractC1206i.a(this.f234b, qVar.f234b) && this.f235c == qVar.f235c && AbstractC1206i.a(this.f236d, qVar.f236d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = I2.a.c(f.b(this.f233a.hashCode() * 31, 31, this.f234b), 31, this.f235c);
        e eVar = this.f236d;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f236d + ", isShowingSubstitution=" + this.f235c + ')';
    }
}
