package y;

import m.AbstractC0885i;
import u2.InterfaceC1117a;
import v0.InterfaceC1157t;
import v2.AbstractC1206i;

/* renamed from: y.M, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1305M implements InterfaceC1157t {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f10009b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10010c;

    /* renamed from: d, reason: collision with root package name */
    public final N0.G f10011d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1117a f10012e;

    public C1305M(w0 w0Var, int i3, N0.G g3, InterfaceC1117a interfaceC1117a) {
        this.f10009b = w0Var;
        this.f10010c = i3;
        this.f10011d = g3;
        this.f10012e = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1305M)) {
            return false;
        }
        C1305M c1305m = (C1305M) obj;
        if (AbstractC1206i.a(this.f10009b, c1305m.f10009b) && this.f10010c == c1305m.f10010c && AbstractC1206i.a(this.f10011d, c1305m.f10011d) && AbstractC1206i.a(this.f10012e, c1305m.f10012e)) {
            return true;
        }
        return false;
    }

    @Override // v0.InterfaceC1157t
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        long b3;
        if (g3.U(U0.a.h(j3)) < U0.a.i(j3)) {
            b3 = j3;
        } else {
            b3 = U0.a.b(j3, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        v0.T a3 = g3.a(b3);
        int min = Math.min(a3.f9310h, U0.a.i(j3));
        return j2.a0(min, a3.f9311i, h2.u.f6733h, new L.G(j2, this, a3, min, 4));
    }

    public final int hashCode() {
        return this.f10012e.hashCode() + ((this.f10011d.hashCode() + AbstractC0885i.a(this.f10010c, this.f10009b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f10009b + ", cursorOffset=" + this.f10010c + ", transformedText=" + this.f10011d + ", textLayoutResultProvider=" + this.f10012e + ')';
    }
}
