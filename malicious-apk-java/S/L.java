package s;

import j.AbstractC0681k;
import j.C0679i;
import j.C0690t;
import j.C0691u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import m.AbstractC0885i;
import r0.C1055c;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L implements v0.K, f0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1067g f8818a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1069i f8819b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8820c;

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC1065e f8821d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8822e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8823g;

    /* renamed from: h, reason: collision with root package name */
    public final I f8824h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC1207j f8825i = K.f8814j;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC1207j f8826j = K.f8815k;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1207j f8827k = K.f8816l;

    public L(InterfaceC1067g interfaceC1067g, InterfaceC1069i interfaceC1069i, float f, C1083x c1083x, float f3, int i3, int i4, I i5) {
        this.f8818a = interfaceC1067g;
        this.f8819b = interfaceC1069i;
        this.f8820c = f;
        this.f8821d = c1083x;
        this.f8822e = f3;
        this.f = i3;
        this.f8823g = i4;
        this.f8824h = i5;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [u2.f, v2.j] */
    @Override // v0.K
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        v0.G g3;
        List list2 = (List) h2.l.Y0(1, list);
        v0.G g4 = null;
        if (list2 != null) {
            g3 = (v0.G) h2.l.X0(list2);
        } else {
            g3 = null;
        }
        List list3 = (List) h2.l.Y0(2, list);
        if (list3 != null) {
            g4 = (v0.G) h2.l.X0(list3);
        }
        this.f8824h.b(g3, g4, S0.e.I(0, i3, 7));
        List list4 = (List) h2.l.X0(list);
        if (list4 == null) {
            list4 = h2.t.f6732h;
        }
        int l3 = interfaceC1153o.l(this.f8820c);
        ?? r02 = this.f8825i;
        int size = list4.size();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i4 < size) {
            int intValue = ((Number) r02.j((v0.G) list4.get(i4), Integer.valueOf(i4), Integer.valueOf(i3))).intValue() + l3;
            int i8 = i4 + 1;
            if (i8 - i6 != this.f && i8 != list4.size()) {
                i7 += intValue;
            } else {
                i5 = Math.max(i5, (i7 + intValue) - l3);
                i6 = i4;
                i7 = 0;
            }
            i4 = i8;
        }
        return i5;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [u2.f, v2.j] */
    /* JADX WARN: Type inference failed for: r2v5, types: [u2.f, v2.j] */
    @Override // v0.K
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        v0.G g3;
        List list2 = (List) h2.l.Y0(1, list);
        v0.G g4 = null;
        if (list2 != null) {
            g3 = (v0.G) h2.l.X0(list2);
        } else {
            g3 = null;
        }
        List list3 = (List) h2.l.Y0(2, list);
        if (list3 != null) {
            g4 = (v0.G) h2.l.X0(list3);
        }
        this.f8824h.b(g3, g4, S0.e.I(i3, 0, 13));
        List list4 = (List) h2.l.X0(list);
        if (list4 == null) {
            list4 = h2.t.f6732h;
        }
        return (int) (G.b(list4, this.f8827k, this.f8826j, i3, interfaceC1153o.l(this.f8820c), interfaceC1153o.l(this.f8822e), this.f, this.f8823g, this.f8824h) >> 32);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [u2.f, v2.j] */
    /* JADX WARN: Type inference failed for: r8v4, types: [u2.f, v2.j] */
    @Override // v0.K
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        v0.G g3;
        int i4;
        int i5;
        List list2 = (List) h2.l.Y0(1, list);
        v0.G g4 = null;
        if (list2 != null) {
            g3 = (v0.G) h2.l.X0(list2);
        } else {
            g3 = null;
        }
        List list3 = (List) h2.l.Y0(2, list);
        if (list3 != null) {
            g4 = (v0.G) h2.l.X0(list3);
        }
        this.f8824h.b(g3, g4, S0.e.I(0, i3, 7));
        List list4 = (List) h2.l.X0(list);
        if (list4 == null) {
            list4 = h2.t.f6732h;
        }
        int l3 = interfaceC1153o.l(this.f8820c);
        int l4 = interfaceC1153o.l(this.f8822e);
        ?? r6 = this.f8827k;
        ?? r8 = this.f8826j;
        if (list4.isEmpty()) {
            return 0;
        }
        int size = list4.size();
        int[] iArr = new int[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr[i6] = 0;
        }
        int size2 = list4.size();
        int[] iArr2 = new int[size2];
        for (int i7 = 0; i7 < size2; i7++) {
            iArr2[i7] = 0;
        }
        int size3 = list4.size();
        for (int i8 = 0; i8 < size3; i8++) {
            v0.G g5 = (v0.G) list4.get(i8);
            int intValue = ((Number) r6.j(g5, Integer.valueOf(i8), Integer.valueOf(i3))).intValue();
            iArr[i8] = intValue;
            iArr2[i8] = ((Number) r8.j(g5, Integer.valueOf(i8), Integer.valueOf(intValue))).intValue();
        }
        int i9 = this.f;
        int i10 = this.f8823g;
        int i11 = Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE && i9 != Integer.MAX_VALUE) {
            i11 = i9 * i10;
        }
        int size4 = list4.size();
        I i12 = this.f8824h;
        if ((i11 < size4 && ((i5 = i12.f8797a) == 3 || i5 == 4)) || (i11 >= list4.size() && i10 >= i12.f8798b && i12.f8797a == 4)) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        int min = Math.min(i11 - i4, list4.size());
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            i13 += iArr[i14];
        }
        int size5 = ((list4.size() - 1) * l3) + i13;
        if (size2 != 0) {
            int i15 = iArr2[0];
            A2.c it = new A2.b(1, size2 - 1, 1).iterator();
            int i16 = i15;
            while (it.f141j) {
                int i17 = iArr2[it.a()];
                if (i16 < i17) {
                    i16 = i17;
                }
            }
            if (size != 0) {
                int i18 = iArr[0];
                A2.c it2 = new A2.b(1, size - 1, 1).iterator();
                while (it2.f141j) {
                    int i19 = iArr[it2.a()];
                    if (i18 < i19) {
                        i18 = i19;
                    }
                }
                int i20 = size5;
                int i21 = i18;
                while (i21 <= size5 && i16 != i3) {
                    i20 = (i21 + size5) / 2;
                    int i22 = i21;
                    int[] iArr3 = iArr2;
                    int[] iArr4 = iArr;
                    long b3 = G.b(list4, new E(iArr, 0), new E(iArr2, 1), i20, l3, l4, i9, i10, i12);
                    i16 = (int) (b3 >> 32);
                    int i23 = (int) (b3 & 4294967295L);
                    if (i16 <= i3 && i23 >= min) {
                        if (i16 >= i3) {
                            break;
                        }
                        size5 = i20 - 1;
                        i21 = i22;
                    } else {
                        i21 = i20 + 1;
                        if (i21 > size5) {
                            return i21;
                        }
                    }
                    iArr2 = iArr3;
                    iArr = iArr4;
                }
                return i20;
            }
            throw new NoSuchElementException();
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v0.K
    public final v0.I d(v0.J j2, List list, long j3) {
        v0.G g3;
        v0.G g4;
        v0.G g5;
        int i3;
        v0.G g6;
        h2.u uVar;
        v0.G g7;
        C0679i c0679i;
        v0.T t3;
        Integer num;
        Integer num2;
        C1060B c1060b;
        L l3;
        int i4;
        v0.G g8;
        v0.G g9;
        int i5;
        long j4;
        C0679i c0679i2;
        Integer num3;
        Integer num4;
        Iterator it;
        Integer num5;
        C0679i c0679i3;
        C1055c c1055c;
        int i6;
        int i7;
        C0690t c0690t;
        C0690t c0690t2;
        int i8;
        int i9;
        C1060B c1060b2;
        boolean z3;
        Integer num6;
        long a3;
        boolean z4;
        long a4;
        v0.T t4;
        int i10 = this.f8823g;
        h2.u uVar2 = h2.u.f6733h;
        if (i10 != 0 && this.f != 0 && !((ArrayList) list).isEmpty()) {
            int h3 = U0.a.h(j3);
            I i11 = this.f8824h;
            if (h3 != 0 || i11.f8797a == 1) {
                List list2 = (List) h2.l.W0(list);
                if (list2.isEmpty()) {
                    return j2.a0(0, 0, uVar2, C1074n.f8921m);
                }
                List list3 = (List) h2.l.Y0(1, list);
                if (list3 != null) {
                    g3 = (v0.G) h2.l.X0(list3);
                } else {
                    g3 = null;
                }
                List list4 = (List) h2.l.Y0(2, list);
                if (list4 != null) {
                    g4 = (v0.G) h2.l.X0(list4);
                } else {
                    g4 = null;
                }
                list2.size();
                i11.getClass();
                long j5 = AbstractC1065e.j(AbstractC1065e.d(AbstractC1065e.c(j3, 1), 10));
                if (g3 != null) {
                    G.c(g3, this, j5, new H(i11, this, 0));
                    i11.f8800d = g3;
                }
                if (g4 != null) {
                    G.c(g4, this, j5, new H(i11, this, 1));
                    i11.f = g4;
                }
                Iterator it2 = list2.iterator();
                long c3 = AbstractC1065e.c(j3, 1);
                N.d dVar = new N.d(new v0.I[16]);
                int i12 = U0.a.i(c3);
                int k3 = U0.a.k(c3);
                int h4 = U0.a.h(c3);
                C0691u c0691u = AbstractC0681k.f6968a;
                C0691u c0691u2 = new C0691u();
                ArrayList arrayList = new ArrayList();
                int ceil = (int) Math.ceil(j2.V(this.f8820c));
                int ceil2 = (int) Math.ceil(j2.V(this.f8822e));
                long H3 = S0.e.H(0, i12, 0, h4);
                long j6 = AbstractC1065e.j(AbstractC1065e.d(H3, 14));
                if (!it2.hasNext()) {
                    i3 = k3;
                    g6 = null;
                } else {
                    try {
                        g5 = (v0.G) it2.next();
                    } catch (IndexOutOfBoundsException unused) {
                        g5 = null;
                    }
                    i3 = k3;
                    g6 = g5;
                }
                if (g6 != null) {
                    if (AbstractC1065e.f(AbstractC1065e.e(g6)) == 0.0f) {
                        AbstractC1065e.e(g6);
                        t4 = g6.a(j6);
                        uVar = uVar2;
                        g7 = g6;
                        a4 = C0679i.a(t4.h0(), t4.g0());
                    } else {
                        uVar = uVar2;
                        int M2 = g6.M(Integer.MAX_VALUE);
                        g7 = g6;
                        a4 = C0679i.a(M2, g6.b0(M2));
                        t4 = null;
                    }
                    c0679i = new C0679i(a4);
                    t3 = t4;
                } else {
                    uVar = uVar2;
                    g7 = g6;
                    c0679i = null;
                    t3 = null;
                }
                long j7 = H3;
                if (c0679i != null) {
                    num = Integer.valueOf((int) (c0679i.f6966a >> 32));
                } else {
                    num = null;
                }
                Integer num7 = num;
                if (c0679i != null) {
                    num2 = Integer.valueOf((int) (c0679i.f6966a & 4294967295L));
                } else {
                    num2 = null;
                }
                C0690t c0690t3 = new C0690t();
                C0690t c0690t4 = new C0690t();
                v0.G g10 = g7;
                int i13 = this.f8823g;
                Integer num8 = num2;
                int i14 = this.f;
                v0.T t5 = t3;
                I i15 = this.f8824h;
                C c4 = new C(i14, i15, c3, i13, ceil, ceil2);
                C1055c b3 = c4.b(it2.hasNext(), 0, C0679i.a(i12, h4), c0679i, 0, 0, 0, false, false);
                if (b3.f8692b) {
                    if (c0679i != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c1060b = c4.a(b3, z4, -1, 0, i12, 0);
                } else {
                    c1060b = null;
                }
                int i16 = i12;
                C0690t c0690t5 = c0690t3;
                v0.G g11 = g10;
                v0.T t6 = t5;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                C1060B c1060b3 = c1060b;
                int i23 = i3;
                C1060B c1060b4 = c1060b3;
                while (!b3.f8692b && g11 != null) {
                    AbstractC1206i.c(num7);
                    int intValue = num7.intValue();
                    AbstractC1206i.c(num8);
                    C0690t c0690t6 = c0690t4;
                    int intValue2 = num8.intValue();
                    int i24 = i12;
                    int i25 = i18 + intValue;
                    i17 = Math.max(i17, intValue2);
                    int i26 = i16 - intValue;
                    int i27 = i22 + 1;
                    i15.getClass();
                    arrayList.add(g11);
                    c0691u2.h(i22, t6);
                    int i28 = i27 - i19;
                    if (!it2.hasNext()) {
                        g9 = null;
                    } else {
                        try {
                            g8 = (v0.G) it2.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            g8 = null;
                        }
                        g9 = g8;
                    }
                    if (g9 != null) {
                        if (AbstractC1065e.f(AbstractC1065e.e(g9)) == 0.0f) {
                            AbstractC1065e.e(g9);
                            v0.T a5 = g9.a(j6);
                            t6 = a5;
                            i5 = i23;
                            j4 = j6;
                            a3 = C0679i.a(a5.h0(), a5.g0());
                        } else {
                            int M3 = g9.M(Integer.MAX_VALUE);
                            i5 = i23;
                            j4 = j6;
                            a3 = C0679i.a(M3, g9.b0(M3));
                            t6 = null;
                        }
                        c0679i2 = new C0679i(a3);
                    } else {
                        i5 = i23;
                        j4 = j6;
                        c0679i2 = null;
                        t6 = null;
                    }
                    if (c0679i2 != null) {
                        num3 = Integer.valueOf(((int) (c0679i2.f6966a >> 32)) + ceil);
                    } else {
                        num3 = null;
                    }
                    v0.G g12 = g9;
                    if (c0679i2 != null) {
                        num4 = Integer.valueOf((int) (c0679i2.f6966a & 4294967295L));
                    } else {
                        num4 = null;
                    }
                    boolean hasNext = it2.hasNext();
                    long a6 = C0679i.a(i26, h4);
                    if (c0679i2 == null) {
                        it = it2;
                        num5 = num4;
                        c0679i3 = null;
                    } else {
                        AbstractC1206i.c(num3);
                        int intValue3 = num3.intValue();
                        AbstractC1206i.c(num4);
                        it = it2;
                        num5 = num4;
                        c0679i3 = new C0679i(C0679i.a(intValue3, num4.intValue()));
                    }
                    C1055c b4 = c4.b(hasNext, i28, a6, c0679i3, i21, i20, i17, false, false);
                    if (b4.f8691a) {
                        int max = Math.max(i5, i25);
                        i8 = i24;
                        int min = Math.min(max, i8);
                        int i29 = i20 + i17;
                        if (c0679i2 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c1060b2 = c4.a(b4, z3, i21, i29, i26, i28);
                        c0690t2 = c0690t6;
                        c0690t2.a(i17);
                        int i30 = (h4 - i29) - ceil2;
                        C0690t c0690t7 = c0690t5;
                        c0690t7.a(i27);
                        if (num3 != null) {
                            num6 = Integer.valueOf(num3.intValue() - ceil);
                        } else {
                            num6 = null;
                        }
                        i21++;
                        i20 = i29 + ceil2;
                        c1055c = b4;
                        i19 = i27;
                        i6 = min;
                        num7 = num6;
                        h4 = i30;
                        c0690t = c0690t7;
                        i9 = i8;
                        i17 = 0;
                        i7 = 0;
                    } else {
                        c1055c = b4;
                        i6 = i5;
                        i7 = i25;
                        c0690t = c0690t5;
                        c0690t2 = c0690t6;
                        i8 = i24;
                        num7 = num3;
                        i9 = i26;
                        c1060b2 = c1060b4;
                    }
                    c0690t5 = c0690t;
                    c1060b4 = c1060b2;
                    i18 = i7;
                    b3 = c1055c;
                    it2 = it;
                    num8 = num5;
                    i16 = i9;
                    g11 = g12;
                    i23 = i6;
                    i22 = i27;
                    i12 = i8;
                    c0690t4 = c0690t2;
                    j6 = j4;
                }
                int i31 = i23;
                C0690t c0690t8 = c0690t4;
                C0690t c0690t9 = c0690t5;
                if (c1060b4 != null) {
                    C1060B c1060b5 = c1060b4;
                    arrayList.add(c1060b5.f8771a);
                    c0691u2.h(arrayList.size() - 1, c1060b5.f8772b);
                    int i32 = c0690t9.f6991b - 1;
                    boolean z5 = c1060b5.f8774d;
                    long j8 = c1060b5.f8773c;
                    if (z5) {
                        c0690t8.e(i32, Math.max(c0690t8.c(i32), (int) (j8 & 4294967295L)));
                        int i33 = c0690t9.f6991b;
                        if (i33 != 0) {
                            c0690t9.e(i32, c0690t9.f6990a[i33 - 1] + 1);
                        } else {
                            throw new NoSuchElementException("IntList is empty.");
                        }
                    } else {
                        c0690t8.a((int) (j8 & 4294967295L));
                        int i34 = c0690t9.f6991b;
                        if (i34 != 0) {
                            c0690t9.a(c0690t9.f6990a[i34 - 1] + 1);
                        } else {
                            throw new NoSuchElementException("IntList is empty.");
                        }
                    }
                }
                int size = arrayList.size();
                v0.T[] tArr = new v0.T[size];
                for (int i35 = 0; i35 < size; i35++) {
                    tArr[i35] = c0691u2.f(i35);
                }
                int i36 = c0690t9.f6991b;
                int[] iArr = new int[i36];
                for (int i37 = 0; i37 < i36; i37++) {
                    iArr[i37] = 0;
                }
                int i38 = c0690t9.f6991b;
                int[] iArr2 = new int[i38];
                for (int i39 = 0; i39 < i38; i39++) {
                    iArr2[i39] = 0;
                }
                int[] iArr3 = c0690t9.f6990a;
                int i40 = c0690t9.f6991b;
                int i41 = 0;
                int i42 = 0;
                int i43 = 0;
                v0.T[] tArr2 = tArr;
                while (i41 < i40) {
                    int i44 = iArr3[i41];
                    int i45 = i41;
                    ArrayList arrayList2 = arrayList;
                    v0.I g13 = AbstractC1065e.g(this, i31, U0.a.j(j7), U0.a.i(j7), c0690t8.c(i41), ceil, j2, arrayList, tArr2, i42, i44, iArr, i45);
                    int f = g13.f();
                    int h5 = g13.h();
                    iArr2[i45] = h5;
                    i43 += h5;
                    i31 = Math.max(i31, f);
                    dVar.b(g13);
                    i41 = i45 + 1;
                    tArr2 = tArr2;
                    i42 = i44;
                    j7 = j7;
                    i40 = i40;
                    iArr3 = iArr3;
                    ceil = ceil;
                    arrayList = arrayList2;
                    c0690t8 = c0690t8;
                    uVar = uVar;
                }
                int i46 = i31;
                h2.u uVar3 = uVar;
                if (dVar.k()) {
                    i4 = 0;
                    i43 = 0;
                    l3 = this;
                } else {
                    l3 = this;
                    i4 = i46;
                }
                InterfaceC1069i interfaceC1069i = l3.f8819b;
                if (interfaceC1069i != null) {
                    int C3 = x2.a.C(((dVar.f4331j - 1) * j2.l(interfaceC1069i.a())) + i43, U0.a.j(c3), U0.a.h(c3));
                    interfaceC1069i.b(j2, C3, iArr2, iArr);
                    return j2.a0(x2.a.C(i4, U0.a.k(c3), U0.a.i(c3)), C3, uVar3, new F(0, dVar));
                }
                throw new IllegalArgumentException("null verticalArrangement".toString());
            }
        }
        return j2.a0(0, 0, uVar2, C1074n.f8920l);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [u2.f, v2.j] */
    /* JADX WARN: Type inference failed for: r2v5, types: [u2.f, v2.j] */
    @Override // v0.K
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        v0.G g3;
        List list2 = (List) h2.l.Y0(1, list);
        v0.G g4 = null;
        if (list2 != null) {
            g3 = (v0.G) h2.l.X0(list2);
        } else {
            g3 = null;
        }
        List list3 = (List) h2.l.Y0(2, list);
        if (list3 != null) {
            g4 = (v0.G) h2.l.X0(list3);
        }
        this.f8824h.b(g3, g4, S0.e.I(i3, 0, 13));
        List list4 = (List) h2.l.X0(list);
        if (list4 == null) {
            list4 = h2.t.f6732h;
        }
        return (int) (G.b(list4, this.f8827k, this.f8826j, i3, interfaceC1153o.l(this.f8820c), interfaceC1153o.l(this.f8822e), this.f, this.f8823g, this.f8824h) >> 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l3 = (L) obj;
        l3.getClass();
        if (AbstractC1206i.a(this.f8818a, l3.f8818a) && AbstractC1206i.a(this.f8819b, l3.f8819b) && U0.e.a(this.f8820c, l3.f8820c) && AbstractC1206i.a(this.f8821d, l3.f8821d) && U0.e.a(this.f8822e, l3.f8822e) && this.f == l3.f && this.f8823g == l3.f8823g && AbstractC1206i.a(this.f8824h, l3.f8824h)) {
            return true;
        }
        return false;
    }

    @Override // s.f0
    public final void f(int i3, int[] iArr, int[] iArr2, v0.J j2) {
        this.f8818a.d(j2, i3, iArr, j2.getLayoutDirection(), iArr2);
    }

    @Override // s.f0
    public final int g(v0.T t3) {
        return t3.g0();
    }

    @Override // s.f0
    public final v0.I h(v0.T[] tArr, v0.J j2, int[] iArr, int i3, int i4, int[] iArr2, int i5, int i6, int i7) {
        return j2.a0(i3, i4, h2.u.f6733h, new J(iArr2, i5, i6, i7, tArr, this, i4, j2, iArr));
    }

    public final int hashCode() {
        return this.f8824h.hashCode() + AbstractC0885i.a(this.f8823g, AbstractC0885i.a(this.f, I2.a.a(this.f8822e, (this.f8821d.hashCode() + I2.a.a(this.f8820c, (this.f8819b.hashCode() + ((this.f8818a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // s.f0
    public final int i(v0.T t3) {
        return t3.h0();
    }

    @Override // s.f0
    public final long j(int i3, int i4, int i5, boolean z3) {
        return h0.a(i3, i4, i5, z3);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f8818a + ", verticalArrangement=" + this.f8819b + ", mainAxisSpacing=" + ((Object) U0.e.b(this.f8820c)) + ", crossAxisAlignment=" + this.f8821d + ", crossAxisArrangementSpacing=" + ((Object) U0.e.b(this.f8822e)) + ", maxItemsInMainAxis=" + this.f + ", maxLines=" + this.f8823g + ", overflow=" + this.f8824h + ')';
    }
}
