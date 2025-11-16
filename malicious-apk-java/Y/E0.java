package y;

import m.AbstractC0885i;
import u2.InterfaceC1117a;
import v0.InterfaceC1157t;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 implements InterfaceC1157t {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f9982b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9983c;

    /* renamed from: d, reason: collision with root package name */
    public final N0.G f9984d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1117a f9985e;

    public E0(w0 w0Var, int i3, N0.G g3, InterfaceC1117a interfaceC1117a) {
        this.f9982b = w0Var;
        this.f9983c = i3;
        this.f9984d = g3;
        this.f9985e = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        E0 e02 = (E0) obj;
        if (AbstractC1206i.a(this.f9982b, e02.f9982b) && this.f9983c == e02.f9983c && AbstractC1206i.a(this.f9984d, e02.f9984d) && AbstractC1206i.a(this.f9985e, e02.f9985e)) {
            return true;
        }
        return false;
    }

    @Override // v0.InterfaceC1157t
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        v0.T a3 = g3.a(U0.a.b(j3, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(a3.f9311i, U0.a.h(j3));
        return j2.a0(a3.f9310h, min, h2.u.f6733h, new L.G(j2, this, a3, min, 5));
    }

    public final int hashCode() {
        return this.f9985e.hashCode() + ((this.f9984d.hashCode() + AbstractC0885i.a(this.f9983c, this.f9982b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f9982b + ", cursorOffset=" + this.f9983c + ", transformedText=" + this.f9984d + ", textLayoutResultProvider=" + this.f9985e + ')';
    }
}
