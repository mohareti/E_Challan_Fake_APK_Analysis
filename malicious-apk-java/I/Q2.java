package I;

import java.util.List;
import java.util.NoSuchElementException;
import v0.AbstractC1141c;
import v0.C1152n;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q2 implements v0.H {
    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        v0.T t3;
        Object obj;
        v0.T t4;
        Object obj2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        int max;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int c02;
        List list2 = list;
        int min = Math.min(U0.a.i(j3), j2.l(W2.f1856a));
        int size = list.size();
        int i13 = 0;
        while (true) {
            t3 = null;
            if (i13 < size) {
                obj = list2.get(i13);
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj), "action")) {
                    break;
                }
                i13++;
            } else {
                obj = null;
                break;
            }
        }
        v0.G g3 = (v0.G) obj;
        if (g3 != null) {
            t4 = g3.a(j3);
        } else {
            t4 = null;
        }
        int size2 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size2) {
                obj2 = list2.get(i14);
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj2), "dismissAction")) {
                    break;
                }
                i14++;
            } else {
                obj2 = null;
                break;
            }
        }
        v0.G g4 = (v0.G) obj2;
        if (g4 != null) {
            t3 = g4.a(j3);
        }
        v0.T t5 = t3;
        if (t4 != null) {
            i3 = t4.f9310h;
        } else {
            i3 = 0;
        }
        if (t4 != null) {
            i4 = t4.f9311i;
        } else {
            i4 = 0;
        }
        if (t5 != null) {
            i5 = t5.f9310h;
        } else {
            i5 = 0;
        }
        if (t5 != null) {
            i6 = t5.f9311i;
        } else {
            i6 = 0;
        }
        if (i5 == 0) {
            i7 = j2.l(W2.f1861g);
        } else {
            i7 = 0;
        }
        int i15 = ((min - i3) - i5) - i7;
        int k3 = U0.a.k(j3);
        if (i15 >= k3) {
            k3 = i15;
        }
        int size3 = list.size();
        int i16 = 0;
        while (i16 < size3) {
            v0.G g5 = (v0.G) list2.get(i16);
            if (AbstractC1206i.a(androidx.compose.ui.layout.a.a(g5), "text")) {
                v0.T a3 = g5.a(U0.a.b(j3, 0, k3, 0, 0, 9));
                C1152n c1152n = AbstractC1141c.f9333a;
                int c03 = a3.c0(c1152n);
                int c04 = a3.c0(AbstractC1141c.f9334b);
                boolean z4 = true;
                if (c03 != Integer.MIN_VALUE && c04 != Integer.MIN_VALUE) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c03 != c04 && z3) {
                    z4 = false;
                }
                int i17 = min - i5;
                int i18 = i17 - i3;
                if (z4) {
                    max = Math.max(j2.l(K.w.f), Math.max(i4, i6));
                    int i19 = (max - a3.f9311i) / 2;
                    if (t4 != null && (c02 = t4.c0(c1152n)) != Integer.MIN_VALUE) {
                        i12 = (c03 + i19) - c02;
                    } else {
                        i12 = 0;
                    }
                    i10 = i12;
                    i9 = i19;
                } else {
                    int l3 = j2.l(W2.f1857b) - c03;
                    max = Math.max(j2.l(K.w.f3584g), a3.f9311i + l3);
                    if (t4 != null) {
                        i8 = (max - t4.f9311i) / 2;
                    } else {
                        i8 = 0;
                    }
                    i9 = l3;
                    i10 = i8;
                }
                if (t5 != null) {
                    i11 = (max - t5.f9311i) / 2;
                } else {
                    i11 = 0;
                }
                return j2.a0(min, max, h2.u.f6733h, new P2(a3, i9, t5, i17, i11, t4, i18, i10));
            }
            i16++;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
