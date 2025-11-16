package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import g2.InterfaceC0590e;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I.p2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0165p2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2305i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2306j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0590e f2307k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2308l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2309m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2310n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2311o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2312p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165p2(int i3, InterfaceC1121e interfaceC1121e, T.a aVar, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, J.I i4, InterfaceC1121e interfaceC1121e4) {
        super(2);
        this.f2306j = i3;
        this.f2308l = interfaceC1121e;
        this.f2307k = aVar;
        this.f2309m = interfaceC1121e2;
        this.f2310n = interfaceC1121e3;
        this.f2312p = i4;
        this.f2311o = interfaceC1121e4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x027f, code lost:
    
        r3 = (r15 - r1.l(I.AbstractC0176s2.f2391a)) - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0295, code lost:
    
        if (r1.getLayoutDirection() == r9) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0276, code lost:
    
        if (r1.getLayoutDirection() == r9) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0278, code lost:
    
        r3 = r1.l(I.AbstractC0176s2.f2391a);
     */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        float s02;
        float c3;
        Integer num;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        int i5;
        ArrayList arrayList;
        C0170r0 c0170r0;
        Object obj6;
        Integer num2;
        Integer num3;
        int i6;
        int c4;
        int l3;
        int c5;
        Object obj7;
        Object obj8;
        boolean z3;
        int i7;
        switch (this.f2305i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    AbstractC0176s2.b(this.f2306j, (InterfaceC1121e) this.f2308l, (T.a) ((InterfaceC1122f) this.f2307k), (InterfaceC1121e) this.f2309m, (InterfaceC1121e) this.f2310n, (J.I) this.f2312p, (InterfaceC1121e) this.f2311o, c0318q, 0);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    s.p0 p0Var = (s.p0) this.f2308l;
                    v0.c0 c0Var = (v0.c0) this.f2309m;
                    s.T t3 = new s.T(p0Var, c0Var);
                    if (((List) this.f2310n).isEmpty()) {
                        s02 = t3.d();
                    } else {
                        s02 = c0Var.s0(this.f2306j);
                    }
                    if (!((List) this.f2311o).isEmpty() && (num = (Integer) this.f2312p) != null) {
                        c3 = c0Var.s0(num.intValue());
                    } else {
                        c3 = t3.c();
                    }
                    ((InterfaceC1122f) this.f2307k).j(new s.d0(androidx.compose.foundation.layout.a.e(t3, c0Var.getLayoutDirection()), s02, androidx.compose.foundation.layout.a.d(t3, c0Var.getLayoutDirection()), c3), c0318q2, 0);
                }
                return C0611z.f6691a;
            case 2:
                v0.c0 c0Var2 = (v0.c0) obj;
                long j2 = ((U0.a) obj2).f4949a;
                int i8 = U0.a.i(j2);
                int h3 = U0.a.h(j2);
                long b3 = U0.a.b(j2, 0, 0, 0, 0, 10);
                List x02 = c0Var2.x0(EnumC0180t2.f2399h, (InterfaceC1121e) this.f2308l);
                ArrayList arrayList2 = new ArrayList(x02.size());
                int size = x02.size();
                for (int i9 = 0; i9 < size; i9++) {
                    arrayList2.add(((v0.G) x02.get(i9)).a(b3));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i10 = ((v0.T) obj3).f9311i;
                    int N02 = h2.m.N0(arrayList2);
                    if (1 <= N02) {
                        int i11 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i11);
                            int i12 = ((v0.T) obj9).f9311i;
                            if (i10 < i12) {
                                obj3 = obj9;
                                i10 = i12;
                            }
                            if (i11 != N02) {
                                i11++;
                            }
                        }
                    }
                }
                v0.T t4 = (v0.T) obj3;
                if (t4 != null) {
                    i3 = t4.f9311i;
                } else {
                    i3 = 0;
                }
                List x03 = c0Var2.x0(EnumC0180t2.f2401j, (InterfaceC1121e) this.f2309m);
                ArrayList arrayList3 = new ArrayList(x03.size());
                int size2 = x03.size();
                int i13 = 0;
                while (true) {
                    s.p0 p0Var2 = (s.p0) this.f2312p;
                    if (i13 < size2) {
                        arrayList3.add(((v0.G) x03.get(i13)).a(S0.e.y0((-p0Var2.b(c0Var2, c0Var2.getLayoutDirection())) - p0Var2.d(c0Var2, c0Var2.getLayoutDirection()), -p0Var2.c(c0Var2), b3)));
                        i13++;
                        h3 = h3;
                    } else {
                        int i14 = h3;
                        if (arrayList3.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList3.get(0);
                            int i15 = ((v0.T) obj4).f9311i;
                            int N03 = h2.m.N0(arrayList3);
                            if (1 <= N03) {
                                Object obj10 = obj4;
                                int i16 = i15;
                                int i17 = 1;
                                while (true) {
                                    Object obj11 = arrayList3.get(i17);
                                    int i18 = ((v0.T) obj11).f9311i;
                                    if (i16 < i18) {
                                        obj10 = obj11;
                                        i16 = i18;
                                    }
                                    if (i17 != N03) {
                                        i17++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        v0.T t5 = (v0.T) obj4;
                        if (t5 != null) {
                            i4 = t5.f9311i;
                        } else {
                            i4 = 0;
                        }
                        if (arrayList3.isEmpty()) {
                            obj5 = null;
                        } else {
                            obj5 = arrayList3.get(0);
                            int i19 = ((v0.T) obj5).f9310h;
                            int N04 = h2.m.N0(arrayList3);
                            if (1 <= N04) {
                                Object obj12 = obj5;
                                int i20 = i19;
                                int i21 = 1;
                                while (true) {
                                    Object obj13 = arrayList3.get(i21);
                                    int i22 = ((v0.T) obj13).f9310h;
                                    if (i20 < i22) {
                                        obj12 = obj13;
                                        i20 = i22;
                                    }
                                    if (i21 != N04) {
                                        i21++;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            }
                        }
                        v0.T t6 = (v0.T) obj5;
                        if (t6 != null) {
                            i5 = t6.f9310h;
                        } else {
                            i5 = 0;
                        }
                        List x04 = c0Var2.x0(EnumC0180t2.f2402k, (InterfaceC1121e) this.f2310n);
                        ArrayList arrayList4 = new ArrayList(x04.size());
                        int size3 = x04.size();
                        int i23 = 0;
                        while (i23 < size3) {
                            List list = x04;
                            int i24 = size3;
                            ArrayList arrayList5 = arrayList3;
                            v0.T a3 = ((v0.G) x04.get(i23)).a(S0.e.y0((-p0Var2.b(c0Var2, c0Var2.getLayoutDirection())) - p0Var2.d(c0Var2, c0Var2.getLayoutDirection()), -p0Var2.c(c0Var2), b3));
                            if (a3.f9311i == 0 || a3.f9310h == 0) {
                                a3 = null;
                            }
                            if (a3 != null) {
                                arrayList4.add(a3);
                            }
                            i23++;
                            x04 = list;
                            size3 = i24;
                            arrayList3 = arrayList5;
                        }
                        ArrayList arrayList6 = arrayList3;
                        boolean z4 = !arrayList4.isEmpty();
                        int i25 = this.f2306j;
                        if (z4) {
                            if (arrayList4.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList4.get(0);
                                int i26 = ((v0.T) obj7).f9310h;
                                int N05 = h2.m.N0(arrayList4);
                                if (1 <= N05) {
                                    int i27 = i26;
                                    int i28 = 1;
                                    while (true) {
                                        Object obj14 = arrayList4.get(i28);
                                        Object obj15 = obj7;
                                        int i29 = ((v0.T) obj14).f9310h;
                                        if (i27 < i29) {
                                            i27 = i29;
                                            obj7 = obj14;
                                        } else {
                                            obj7 = obj15;
                                        }
                                        if (i28 != N05) {
                                            i28++;
                                        }
                                    }
                                }
                            }
                            AbstractC1206i.c(obj7);
                            int i30 = ((v0.T) obj7).f9310h;
                            if (arrayList4.isEmpty()) {
                                arrayList = arrayList4;
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i31 = ((v0.T) obj8).f9311i;
                                int N06 = h2.m.N0(arrayList4);
                                if (1 <= N06) {
                                    int i32 = 1;
                                    Object obj16 = obj8;
                                    int i33 = i31;
                                    while (true) {
                                        Object obj17 = arrayList4.get(i32);
                                        arrayList = arrayList4;
                                        int i34 = ((v0.T) obj17).f9311i;
                                        if (i33 < i34) {
                                            i33 = i34;
                                            obj16 = obj17;
                                        }
                                        if (i32 != N06) {
                                            i32++;
                                            arrayList4 = arrayList;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    arrayList = arrayList4;
                                }
                            }
                            AbstractC1206i.c(obj8);
                            int i35 = ((v0.T) obj8).f9311i;
                            if (i25 == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            U0.k kVar = U0.k.f4965h;
                            if (z3) {
                                break;
                            } else if (i25 == 2 || i25 == 3) {
                                break;
                            } else {
                                i7 = (i8 - i30) / 2;
                            }
                            c0170r0 = new C0170r0(i7, i35);
                        } else {
                            arrayList = arrayList4;
                            c0170r0 = null;
                        }
                        int i36 = i5;
                        List x05 = c0Var2.x0(EnumC0180t2.f2403l, new T.a(new D0((InterfaceC1121e) this.f2311o, 1), true, -2146438447));
                        ArrayList arrayList7 = new ArrayList(x05.size());
                        int size4 = x05.size();
                        for (int i37 = 0; i37 < size4; i37++) {
                            arrayList7.add(((v0.G) x05.get(i37)).a(b3));
                        }
                        if (arrayList7.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList7.get(0);
                            int i38 = ((v0.T) obj6).f9311i;
                            int N07 = h2.m.N0(arrayList7);
                            int i39 = 1;
                            if (1 <= N07) {
                                while (true) {
                                    Object obj18 = arrayList7.get(i39);
                                    Object obj19 = obj6;
                                    int i40 = ((v0.T) obj18).f9311i;
                                    if (i38 < i40) {
                                        i38 = i40;
                                        obj6 = obj18;
                                    } else {
                                        obj6 = obj19;
                                    }
                                    if (i39 != N07) {
                                        i39++;
                                    }
                                }
                            }
                        }
                        v0.T t7 = (v0.T) obj6;
                        if (t7 != null) {
                            num2 = Integer.valueOf(t7.f9311i);
                        } else {
                            num2 = null;
                        }
                        if (c0170r0 != null) {
                            int i41 = c0170r0.f2354b;
                            if (num2 != null && i25 != 3) {
                                l3 = num2.intValue() + i41;
                                c5 = c0Var2.l(AbstractC0176s2.f2391a);
                            } else {
                                l3 = c0Var2.l(AbstractC0176s2.f2391a) + i41;
                                c5 = p0Var2.c(c0Var2);
                            }
                            num3 = Integer.valueOf(c5 + l3);
                        } else {
                            num3 = null;
                        }
                        if (i4 != 0) {
                            if (num3 != null) {
                                c4 = num3.intValue();
                            } else if (num2 != null) {
                                c4 = num2.intValue();
                            } else {
                                c4 = p0Var2.c(c0Var2);
                            }
                            i6 = i4 + c4;
                        } else {
                            i6 = 0;
                        }
                        C0170r0 c0170r02 = c0170r0;
                        List x06 = c0Var2.x0(EnumC0180t2.f2400i, new T.a(new C0165p2((s.p0) this.f2312p, c0Var2, arrayList2, i3, arrayList7, num2, (T.a) ((InterfaceC1122f) this.f2307k)), true, -1213360416));
                        ArrayList arrayList8 = new ArrayList(x06.size());
                        int size5 = x06.size();
                        for (int i42 = 0; i42 < size5; i42++) {
                            arrayList8.add(((v0.G) x06.get(i42)).a(b3));
                        }
                        return c0Var2.a0(i8, i14, h2.u.f6733h, new C0172r2(arrayList8, arrayList2, arrayList6, arrayList7, c0170r02, i8, i36, (s.p0) this.f2312p, c0Var2, i14, i6, num2, arrayList, num3));
                    }
                }
                break;
            default:
                ((Number) obj2).intValue();
                S0.e.E((m.s0) this.f2308l, (Y.q) this.f2309m, (InterfaceC1119c) this.f2310n, (Y.d) this.f2311o, (InterfaceC1119c) this.f2307k, (T.a) ((InterfaceC1123g) this.f2312p), (C0318q) obj, C0292d.a0(this.f2306j | 1));
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165p2(m.s0 s0Var, Y.q qVar, InterfaceC1119c interfaceC1119c, Y.d dVar, InterfaceC1119c interfaceC1119c2, T.a aVar, int i3) {
        super(2);
        this.f2308l = s0Var;
        this.f2309m = qVar;
        this.f2310n = interfaceC1119c;
        this.f2311o = dVar;
        this.f2307k = interfaceC1119c2;
        this.f2312p = aVar;
        this.f2306j = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165p2(s.p0 p0Var, v0.c0 c0Var, ArrayList arrayList, int i3, ArrayList arrayList2, Integer num, T.a aVar) {
        super(2);
        this.f2308l = p0Var;
        this.f2309m = c0Var;
        this.f2310n = arrayList;
        this.f2306j = i3;
        this.f2311o = arrayList2;
        this.f2312p = num;
        this.f2307k = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165p2(InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, int i3, s.p0 p0Var, InterfaceC1121e interfaceC1121e4, T.a aVar) {
        super(2);
        this.f2308l = interfaceC1121e;
        this.f2309m = interfaceC1121e2;
        this.f2310n = interfaceC1121e3;
        this.f2306j = i3;
        this.f2312p = p0Var;
        this.f2311o = interfaceC1121e4;
        this.f2307k = aVar;
    }
}
