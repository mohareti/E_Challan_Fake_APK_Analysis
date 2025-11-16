package I;

import e0.C0534f;
import java.util.List;
import java.util.NoSuchElementException;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;

/* renamed from: I.d2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0117d2 implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f2040a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2041b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2042c;

    /* renamed from: d, reason: collision with root package name */
    public final s.c0 f2043d;

    public C0117d2(InterfaceC1119c interfaceC1119c, boolean z3, float f, s.c0 c0Var) {
        this.f2040a = interfaceC1119c;
        this.f2041b = z3;
        this.f2042c = f;
        this.f2043d = c0Var;
    }

    @Override // v0.H
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return g(interfaceC1153o, list, i3, J.f1590v);
    }

    @Override // v0.H
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return f(interfaceC1153o, list, i3, J.f1589u);
    }

    @Override // v0.H
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return g(interfaceC1153o, list, i3, J.f1592x);
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        Object obj;
        v0.T t3;
        Object obj2;
        v0.T t4;
        Object obj3;
        v0.T t5;
        v0.T t6;
        Object obj4;
        v0.T t7;
        v0.T t8;
        Object obj5;
        v0.T t9;
        long j4;
        Object obj6;
        int i3;
        Object obj7;
        v0.T t10;
        v0.T t11;
        int i4;
        int i5;
        s.c0 c0Var = this.f2043d;
        int l3 = j2.l(c0Var.c());
        long b3 = U0.a.b(j3, 0, 0, 0, 0, 10);
        int size = list.size();
        int i6 = 0;
        while (true) {
            if (i6 < size) {
                obj = list.get(i6);
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj), "Leading")) {
                    break;
                }
                i6++;
            } else {
                obj = null;
                break;
            }
        }
        v0.G g3 = (v0.G) obj;
        if (g3 != null) {
            t3 = g3.a(b3);
        } else {
            t3 = null;
        }
        int f = J.V.f(t3);
        int max = Math.max(0, J.V.e(t3));
        int size2 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 < size2) {
                obj2 = list.get(i7);
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj2), "Trailing")) {
                    break;
                }
                i7++;
            } else {
                obj2 = null;
                break;
            }
        }
        v0.G g4 = (v0.G) obj2;
        if (g4 != null) {
            t4 = g4.a(S0.e.z0(b3, -f, 0, 2));
        } else {
            t4 = null;
        }
        int f3 = J.V.f(t4) + f;
        int max2 = Math.max(max, J.V.e(t4));
        int size3 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 < size3) {
                obj3 = list.get(i8);
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj3), "Prefix")) {
                    break;
                }
                i8++;
            } else {
                obj3 = null;
                break;
            }
        }
        v0.G g5 = (v0.G) obj3;
        if (g5 != null) {
            t5 = t3;
            t6 = g5.a(S0.e.z0(b3, -f3, 0, 2));
        } else {
            t5 = t3;
            t6 = null;
        }
        int f4 = J.V.f(t6) + f3;
        int max3 = Math.max(max2, J.V.e(t6));
        int size4 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 < size4) {
                obj4 = list.get(i9);
                int i10 = size4;
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj4), "Suffix")) {
                    break;
                }
                i9++;
                size4 = i10;
            } else {
                obj4 = null;
                break;
            }
        }
        v0.G g6 = (v0.G) obj4;
        if (g6 != null) {
            t7 = g6.a(S0.e.z0(b3, -f4, 0, 2));
        } else {
            t7 = null;
        }
        int f5 = J.V.f(t7) + f4;
        int max4 = Math.max(max3, J.V.e(t7));
        v0.J j5 = j2;
        int l4 = j5.l(c0Var.a(j2.getLayoutDirection())) + j5.l(c0Var.b(j2.getLayoutDirection()));
        int i11 = -f5;
        C0117d2 c0117d2 = this;
        int w02 = S0.e.w0(c0117d2.f2042c, i11 - l4, -l4);
        int i12 = -l3;
        v0.T t12 = t7;
        long y02 = S0.e.y0(w02, i12, b3);
        int size5 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size5) {
                obj5 = list.get(i13);
                int i14 = size5;
                t8 = t12;
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj5), "Label")) {
                    break;
                }
                i13++;
                t12 = t8;
                size5 = i14;
            } else {
                t8 = t12;
                obj5 = null;
                break;
            }
        }
        v0.G g7 = (v0.G) obj5;
        if (g7 != null) {
            t9 = g7.a(y02);
        } else {
            t9 = null;
        }
        if (t9 != null) {
            j4 = S0.n.g(t9.f9310h, t9.f9311i);
        } else {
            j4 = 0;
        }
        c0117d2.f2040a.m(new C0534f(j4));
        int size6 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 < size6) {
                obj6 = list.get(i15);
                int i16 = size6;
                if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj6), "Supporting")) {
                    break;
                }
                i15++;
                size6 = i16;
            } else {
                obj6 = null;
                break;
            }
        }
        v0.G g8 = (v0.G) obj6;
        if (g8 != null) {
            i3 = g8.b0(U0.a.k(j3));
        } else {
            i3 = 0;
        }
        int max5 = Math.max(J.V.e(t9) / 2, j5.l(c0Var.d()));
        long b4 = U0.a.b(S0.e.y0(i11, (i12 - max5) - i3, j3), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i17 = 0;
        while (i17 < size7) {
            int i18 = size7;
            v0.G g9 = (v0.G) list.get(i17);
            int i19 = i17;
            if (AbstractC1206i.a(androidx.compose.ui.layout.a.a(g9), "TextField")) {
                v0.T a3 = g9.a(b4);
                long b5 = U0.a.b(b4, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size8) {
                        obj7 = list.get(i20);
                        int i21 = size8;
                        if (AbstractC1206i.a(androidx.compose.ui.layout.a.a((v0.G) obj7), "Hint")) {
                            break;
                        }
                        i20++;
                        size8 = i21;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                v0.G g10 = (v0.G) obj7;
                if (g10 != null) {
                    t10 = g10.a(b5);
                } else {
                    t10 = null;
                }
                int max6 = Math.max(max4, Math.max(J.V.e(a3), J.V.e(t10)) + max5 + l3);
                int d3 = AbstractC0108b2.d(J.V.f(t5), J.V.f(t4), J.V.f(t6), J.V.f(t8), a3.f9310h, J.V.f(t9), J.V.f(t10), c0117d2.f2042c, j3, j2.d(), c0117d2.f2043d);
                long b6 = U0.a.b(S0.e.z0(b3, 0, -max6, 1), 0, d3, 0, 0, 9);
                if (g8 != null) {
                    t11 = g8.a(b6);
                } else {
                    t11 = null;
                }
                int e3 = J.V.e(t11);
                int c3 = AbstractC0108b2.c(J.V.e(t5), J.V.e(t4), J.V.e(t6), J.V.e(t8), a3.f9311i, J.V.e(t9), J.V.e(t10), J.V.e(t11), c0117d2.f2042c, j3, j2.d(), c0117d2.f2043d);
                int i22 = c3 - e3;
                int size9 = list.size();
                for (int i23 = 0; i23 < size9; i23++) {
                    v0.G g11 = (v0.G) list.get(i23);
                    if (AbstractC1206i.a(androidx.compose.ui.layout.a.a(g11), "Container")) {
                        if (d3 != Integer.MAX_VALUE) {
                            i4 = d3;
                        } else {
                            i4 = 0;
                        }
                        if (i22 != Integer.MAX_VALUE) {
                            i5 = i22;
                        } else {
                            i5 = 0;
                        }
                        return j2.a0(d3, c3, h2.u.f6733h, new C0113c2(c3, d3, t5, t4, t6, t8, a3, t9, t10, g11.a(S0.e.H(i4, d3, i5, i22)), t11, this, j2));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i17 = i19 + 1;
            size7 = i18;
            c0117d2 = this;
            j5 = j5;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // v0.H
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return f(interfaceC1153o, list, i3, J.f1591w);
    }

    public final int f(InterfaceC1153o interfaceC1153o, List list, int i3, InterfaceC1121e interfaceC1121e) {
        Object obj;
        int i4;
        int i5;
        Object obj2;
        int i6;
        Object obj3;
        int i7;
        Object obj4;
        int i8;
        Object obj5;
        int i9;
        Object obj6;
        int i10;
        Object obj7;
        int i11;
        int size = list.size();
        int i12 = 0;
        while (true) {
            if (i12 < size) {
                obj = list.get(i12);
                if (AbstractC1206i.a(J.V.d((v0.G) obj), "Leading")) {
                    break;
                }
                i12++;
            } else {
                obj = null;
                break;
            }
        }
        v0.G g3 = (v0.G) obj;
        if (g3 != null) {
            int U3 = g3.U(Integer.MAX_VALUE);
            if (i3 == Integer.MAX_VALUE) {
                i4 = i3;
            } else {
                i4 = i3 - U3;
            }
            i5 = ((Number) interfaceC1121e.k(g3, Integer.valueOf(i3))).intValue();
        } else {
            i4 = i3;
            i5 = 0;
        }
        int size2 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size2) {
                obj2 = list.get(i13);
                if (AbstractC1206i.a(J.V.d((v0.G) obj2), "Trailing")) {
                    break;
                }
                i13++;
            } else {
                obj2 = null;
                break;
            }
        }
        v0.G g4 = (v0.G) obj2;
        if (g4 != null) {
            int U4 = g4.U(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= U4;
            }
            i6 = ((Number) interfaceC1121e.k(g4, Integer.valueOf(i3))).intValue();
        } else {
            i6 = 0;
        }
        int size3 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size3) {
                obj3 = list.get(i14);
                if (AbstractC1206i.a(J.V.d((v0.G) obj3), "Label")) {
                    break;
                }
                i14++;
            } else {
                obj3 = null;
                break;
            }
        }
        Object obj8 = (v0.G) obj3;
        if (obj8 != null) {
            i7 = ((Number) interfaceC1121e.k(obj8, Integer.valueOf(S0.e.w0(this.f2042c, i4, i3)))).intValue();
        } else {
            i7 = 0;
        }
        int size4 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 < size4) {
                obj4 = list.get(i15);
                if (AbstractC1206i.a(J.V.d((v0.G) obj4), "Prefix")) {
                    break;
                }
                i15++;
            } else {
                obj4 = null;
                break;
            }
        }
        v0.G g5 = (v0.G) obj4;
        if (g5 != null) {
            i8 = ((Number) interfaceC1121e.k(g5, Integer.valueOf(i4))).intValue();
            int U5 = g5.U(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= U5;
            }
        } else {
            i8 = 0;
        }
        int size5 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 < size5) {
                obj5 = list.get(i16);
                if (AbstractC1206i.a(J.V.d((v0.G) obj5), "Suffix")) {
                    break;
                }
                i16++;
            } else {
                obj5 = null;
                break;
            }
        }
        v0.G g6 = (v0.G) obj5;
        if (g6 != null) {
            int intValue = ((Number) interfaceC1121e.k(g6, Integer.valueOf(i4))).intValue();
            int U6 = g6.U(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= U6;
            }
            i9 = intValue;
        } else {
            i9 = 0;
        }
        int size6 = list.size();
        for (int i17 = 0; i17 < size6; i17++) {
            Object obj9 = list.get(i17);
            if (AbstractC1206i.a(J.V.d((v0.G) obj9), "TextField")) {
                int intValue2 = ((Number) interfaceC1121e.k(obj9, Integer.valueOf(i4))).intValue();
                int size7 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 < size7) {
                        obj6 = list.get(i18);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj6), "Hint")) {
                            break;
                        }
                        i18++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                Object obj10 = (v0.G) obj6;
                if (obj10 != null) {
                    i10 = ((Number) interfaceC1121e.k(obj10, Integer.valueOf(i4))).intValue();
                } else {
                    i10 = 0;
                }
                int size8 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 < size8) {
                        Object obj11 = list.get(i19);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj11), "Supporting")) {
                            obj7 = obj11;
                            break;
                        }
                        i19++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                Object obj12 = (v0.G) obj7;
                if (obj12 != null) {
                    i11 = ((Number) interfaceC1121e.k(obj12, Integer.valueOf(i3))).intValue();
                } else {
                    i11 = 0;
                }
                return AbstractC0108b2.c(i5, i6, i8, i9, intValue2, i7, i10, i11, this.f2042c, J.V.f2910a, interfaceC1153o.d(), this.f2043d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int g(InterfaceC1153o interfaceC1153o, List list, int i3, InterfaceC1121e interfaceC1121e) {
        Object obj;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        int size = list.size();
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj7 = list.get(i10);
            if (AbstractC1206i.a(J.V.d((v0.G) obj7), "TextField")) {
                int intValue = ((Number) interfaceC1121e.k(obj7, Integer.valueOf(i3))).intValue();
                int size2 = list.size();
                int i11 = 0;
                while (true) {
                    obj = null;
                    if (i11 < size2) {
                        obj2 = list.get(i11);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj2), "Label")) {
                            break;
                        }
                        i11++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                v0.G g3 = (v0.G) obj2;
                if (g3 != null) {
                    i4 = ((Number) interfaceC1121e.k(g3, Integer.valueOf(i3))).intValue();
                } else {
                    i4 = 0;
                }
                int size3 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size3) {
                        obj3 = list.get(i12);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj3), "Trailing")) {
                            break;
                        }
                        i12++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                v0.G g4 = (v0.G) obj3;
                if (g4 != null) {
                    i5 = ((Number) interfaceC1121e.k(g4, Integer.valueOf(i3))).intValue();
                } else {
                    i5 = 0;
                }
                int size4 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size4) {
                        obj4 = list.get(i13);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj4), "Leading")) {
                            break;
                        }
                        i13++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                v0.G g5 = (v0.G) obj4;
                if (g5 != null) {
                    i6 = ((Number) interfaceC1121e.k(g5, Integer.valueOf(i3))).intValue();
                } else {
                    i6 = 0;
                }
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size5) {
                        obj5 = list.get(i14);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj5), "Prefix")) {
                            break;
                        }
                        i14++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                v0.G g6 = (v0.G) obj5;
                if (g6 != null) {
                    i7 = ((Number) interfaceC1121e.k(g6, Integer.valueOf(i3))).intValue();
                } else {
                    i7 = 0;
                }
                int size6 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 < size6) {
                        obj6 = list.get(i15);
                        if (AbstractC1206i.a(J.V.d((v0.G) obj6), "Suffix")) {
                            break;
                        }
                        i15++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                v0.G g7 = (v0.G) obj6;
                if (g7 != null) {
                    i8 = ((Number) interfaceC1121e.k(g7, Integer.valueOf(i3))).intValue();
                } else {
                    i8 = 0;
                }
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i16);
                    if (AbstractC1206i.a(J.V.d((v0.G) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i16++;
                }
                v0.G g8 = (v0.G) obj;
                if (g8 != null) {
                    i9 = ((Number) interfaceC1121e.k(g8, Integer.valueOf(i3))).intValue();
                }
                return AbstractC0108b2.d(i6, i5, i7, i8, intValue, i4, i9, this.f2042c, J.V.f2910a, interfaceC1153o.d(), this.f2043d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
