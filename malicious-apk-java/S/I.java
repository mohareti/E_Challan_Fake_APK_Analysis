package s;

import j.C0679i;
import m.AbstractC0885i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public final int f8797a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final int f8798b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8799c;

    /* renamed from: d, reason: collision with root package name */
    public v0.G f8800d;

    /* renamed from: e, reason: collision with root package name */
    public v0.T f8801e;
    public v0.G f;

    /* renamed from: g, reason: collision with root package name */
    public v0.T f8802g;

    /* renamed from: h, reason: collision with root package name */
    public C0679i f8803h;

    /* renamed from: i, reason: collision with root package name */
    public C0679i f8804i;

    public I(int i3, int i4) {
        this.f8798b = i3;
        this.f8799c = i4;
    }

    public final C0679i a(int i3, int i4, boolean z3) {
        int c3 = AbstractC0885i.c(this.f8797a);
        if (c3 == 0 || c3 == 1) {
            return null;
        }
        if (c3 != 2) {
            if (c3 == 3) {
                if (z3) {
                    return this.f8803h;
                }
                if (i3 + 1 < this.f8798b || i4 < this.f8799c) {
                    return null;
                }
                return this.f8804i;
            }
            throw new RuntimeException();
        }
        if (!z3) {
            return null;
        }
        return this.f8803h;
    }

    public final void b(v0.G g3, v0.G g4, long j2) {
        long c3 = AbstractC1065e.c(j2, 1);
        if (g3 != null) {
            int h3 = U0.a.h(c3);
            C1083x c1083x = G.f8793a;
            int M2 = g3.M(h3);
            this.f8803h = new C0679i(C0679i.a(M2, g3.b0(M2)));
            this.f8800d = g3;
            this.f8801e = null;
        }
        if (g4 != null) {
            int h4 = U0.a.h(c3);
            C1083x c1083x2 = G.f8793a;
            int M3 = g4.M(h4);
            this.f8804i = new C0679i(C0679i.a(M3, g4.b0(M3)));
            this.f = g4;
            this.f8802g = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i3 = (I) obj;
        if (this.f8797a == i3.f8797a && this.f8798b == i3.f8798b && this.f8799c == i3.f8799c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8799c) + AbstractC0885i.a(this.f8798b, AbstractC0885i.c(this.f8797a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FlowLayoutOverflowState(type=");
        int i3 = this.f8797a;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        str = "null";
                    } else {
                        str = "ExpandOrCollapseIndicator";
                    }
                } else {
                    str = "ExpandIndicator";
                }
            } else {
                str = "Clip";
            }
        } else {
            str = "Visible";
        }
        sb.append(str);
        sb.append(", minLinesToShowCollapse=");
        sb.append(this.f8798b);
        sb.append(", minCrossAxisSizeToShowCollapse=");
        return I2.a.g(sb, this.f8799c, ')');
    }
}
