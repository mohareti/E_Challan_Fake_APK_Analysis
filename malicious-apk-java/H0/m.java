package H0;

import m.AbstractC0885i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f1306a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1307b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1308c;

    public m(int i3, int i4, boolean z3) {
        this.f1306a = i3;
        this.f1307b = i4;
        this.f1308c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f1306a == mVar.f1306a && this.f1307b == mVar.f1307b && this.f1308c == mVar.f1308c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1308c) + AbstractC0885i.a(this.f1307b, Integer.hashCode(this.f1306a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f1306a + ", end=" + this.f1307b + ", isRtl=" + this.f1308c + ')';
    }
}
