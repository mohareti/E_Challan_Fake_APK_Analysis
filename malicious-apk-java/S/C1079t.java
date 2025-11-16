package s;

import I.C0123f0;
import java.util.List;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;

/* renamed from: s.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1079t implements v0.H, f0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1069i f8965a;

    /* renamed from: b, reason: collision with root package name */
    public final Y.c f8966b;

    public C1079t(InterfaceC1069i interfaceC1069i, Y.g gVar) {
        this.f8965a = interfaceC1069i;
        this.f8966b = gVar;
    }

    @Override // v0.H
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        int round;
        int i4;
        int i5;
        int l3 = interfaceC1153o.l(this.f8965a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * l3, i3);
        int size = list.size();
        int i6 = 0;
        float f = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            v0.G g3 = (v0.G) list.get(i7);
            float f3 = AbstractC1065e.f(AbstractC1065e.e(g3));
            if (f3 == 0.0f) {
                if (i3 == Integer.MAX_VALUE) {
                    i5 = Integer.MAX_VALUE;
                } else {
                    i5 = i3 - min;
                }
                int min2 = Math.min(g3.b(Integer.MAX_VALUE), i5);
                min += min2;
                i6 = Math.max(i6, g3.U(min2));
            } else if (f3 > 0.0f) {
                f += f3;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i3 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i3 - min, 0) / f);
        }
        int size2 = list.size();
        for (int i8 = 0; i8 < size2; i8++) {
            v0.G g4 = (v0.G) list.get(i8);
            float f4 = AbstractC1065e.f(AbstractC1065e.e(g4));
            if (f4 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i4 = Math.round(round * f4);
                } else {
                    i4 = Integer.MAX_VALUE;
                }
                i6 = Math.max(i6, g4.U(i4));
            }
        }
        return i6;
    }

    @Override // v0.H
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        int l3 = interfaceC1153o.l(this.f8965a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        float f = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            v0.G g3 = (v0.G) list.get(i6);
            float f3 = AbstractC1065e.f(AbstractC1065e.e(g3));
            int b3 = g3.b(i3);
            if (f3 == 0.0f) {
                i5 += b3;
            } else if (f3 > 0.0f) {
                f += f3;
                i4 = Math.max(i4, Math.round(b3 / f3));
            }
        }
        return ((list.size() - 1) * l3) + Math.round(i4 * f) + i5;
    }

    @Override // v0.H
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        int round;
        int i4;
        int i5;
        int l3 = interfaceC1153o.l(this.f8965a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * l3, i3);
        int size = list.size();
        int i6 = 0;
        float f = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            v0.G g3 = (v0.G) list.get(i7);
            float f3 = AbstractC1065e.f(AbstractC1065e.e(g3));
            if (f3 == 0.0f) {
                if (i3 == Integer.MAX_VALUE) {
                    i5 = Integer.MAX_VALUE;
                } else {
                    i5 = i3 - min;
                }
                int min2 = Math.min(g3.b(Integer.MAX_VALUE), i5);
                min += min2;
                i6 = Math.max(i6, g3.M(min2));
            } else if (f3 > 0.0f) {
                f += f3;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i3 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i3 - min, 0) / f);
        }
        int size2 = list.size();
        for (int i8 = 0; i8 < size2; i8++) {
            v0.G g4 = (v0.G) list.get(i8);
            float f4 = AbstractC1065e.f(AbstractC1065e.e(g4));
            if (f4 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i4 = Math.round(round * f4);
                } else {
                    i4 = Integer.MAX_VALUE;
                }
                i6 = Math.max(i6, g4.M(i4));
            }
        }
        return i6;
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        return AbstractC1065e.g(this, U0.a.j(j3), U0.a.k(j3), U0.a.h(j3), U0.a.i(j3), j2.l(this.f8965a.a()), j2, list, new v0.T[list.size()], 0, list.size(), null, 0);
    }

    @Override // v0.H
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        int l3 = interfaceC1153o.l(this.f8965a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        float f = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            v0.G g3 = (v0.G) list.get(i6);
            float f3 = AbstractC1065e.f(AbstractC1065e.e(g3));
            int b02 = g3.b0(i3);
            if (f3 == 0.0f) {
                i5 += b02;
            } else if (f3 > 0.0f) {
                f += f3;
                i4 = Math.max(i4, Math.round(b02 / f3));
            }
        }
        return ((list.size() - 1) * l3) + Math.round(i4 * f) + i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1079t)) {
            return false;
        }
        C1079t c1079t = (C1079t) obj;
        if (AbstractC1206i.a(this.f8965a, c1079t.f8965a) && AbstractC1206i.a(this.f8966b, c1079t.f8966b)) {
            return true;
        }
        return false;
    }

    @Override // s.f0
    public final void f(int i3, int[] iArr, int[] iArr2, v0.J j2) {
        this.f8965a.b(j2, i3, iArr, iArr2);
    }

    @Override // s.f0
    public final int g(v0.T t3) {
        return t3.f9310h;
    }

    @Override // s.f0
    public final v0.I h(v0.T[] tArr, v0.J j2, int[] iArr, int i3, int i4, int[] iArr2, int i5, int i6, int i7) {
        return j2.a0(i4, i3, h2.u.f6733h, new C0123f0(tArr, this, i4, j2, iArr));
    }

    public final int hashCode() {
        return this.f8966b.hashCode() + (this.f8965a.hashCode() * 31);
    }

    @Override // s.f0
    public final int i(v0.T t3) {
        return t3.f9311i;
    }

    @Override // s.f0
    public final long j(int i3, int i4, int i5, boolean z3) {
        return AbstractC1078s.b(i3, i4, i5, z3);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f8965a + ", horizontalAlignment=" + this.f8966b + ')';
    }
}
