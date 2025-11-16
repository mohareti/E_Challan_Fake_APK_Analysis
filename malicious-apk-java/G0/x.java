package G0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final w f1017a;

    /* renamed from: b, reason: collision with root package name */
    public final v f1018b;

    public x(w wVar, v vVar) {
        this.f1017a = wVar;
        this.f1018b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (AbstractC1206i.a(this.f1018b, xVar.f1018b) && AbstractC1206i.a(this.f1017a, xVar.f1017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4 = 0;
        w wVar = this.f1017a;
        if (wVar != null) {
            i3 = wVar.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * 31;
        v vVar = this.f1018b;
        if (vVar != null) {
            i4 = vVar.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f1017a + ", paragraphSyle=" + this.f1018b + ')';
    }
}
