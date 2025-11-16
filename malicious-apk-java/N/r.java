package n;

import f0.C0546g;
import f0.InterfaceC0557s;
import h0.C0617b;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public C0546g f8020a = null;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0557s f8021b = null;

    /* renamed from: c, reason: collision with root package name */
    public C0617b f8022c = null;

    /* renamed from: d, reason: collision with root package name */
    public f0.L f8023d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (AbstractC1206i.a(this.f8020a, rVar.f8020a) && AbstractC1206i.a(this.f8021b, rVar.f8021b) && AbstractC1206i.a(this.f8022c, rVar.f8022c) && AbstractC1206i.a(this.f8023d, rVar.f8023d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C0546g c0546g = this.f8020a;
        int i3 = 0;
        if (c0546g == null) {
            hashCode = 0;
        } else {
            hashCode = c0546g.hashCode();
        }
        int i4 = hashCode * 31;
        InterfaceC0557s interfaceC0557s = this.f8021b;
        if (interfaceC0557s == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC0557s.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C0617b c0617b = this.f8022c;
        if (c0617b == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c0617b.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        f0.L l3 = this.f8023d;
        if (l3 != null) {
            i3 = l3.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f8020a + ", canvas=" + this.f8021b + ", canvasDrawScope=" + this.f8022c + ", borderPath=" + this.f8023d + ')';
    }
}
