package L;

import G2.C0070f;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0611z;
import j.AbstractC0667L;
import j.C0662G;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public List f3748l;

    /* renamed from: m, reason: collision with root package name */
    public List f3749m;

    /* renamed from: n, reason: collision with root package name */
    public List f3750n;

    /* renamed from: o, reason: collision with root package name */
    public C0662G f3751o;

    /* renamed from: p, reason: collision with root package name */
    public C0662G f3752p;

    /* renamed from: q, reason: collision with root package name */
    public C0662G f3753q;

    /* renamed from: r, reason: collision with root package name */
    public Set f3754r;

    /* renamed from: s, reason: collision with root package name */
    public C0662G f3755s;

    /* renamed from: t, reason: collision with root package name */
    public int f3756t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Y f3757u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0 f3758v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(C0 c02, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f3758v = c02;
    }

    public static final void s(C0 c02, List list, List list2, List list3, C0662G c0662g, C0662G c0662g2, C0662G c0662g3, C0662G c0662g4) {
        synchronized (c02.f3762b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0327v c0327v = (C0327v) list3.get(i3);
                    c0327v.b();
                    c02.D(c0327v);
                }
                list3.clear();
                Object[] objArr = c0662g.f6929b;
                long[] jArr = c0662g.f6928a;
                int length = jArr.length - 2;
                long j2 = -9187201950435737472L;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr[i4];
                        long[] jArr2 = jArr;
                        if ((((~j3) << 7) & j3 & j2) != j2) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j3 & 255) < 128) {
                                    C0327v c0327v2 = (C0327v) objArr[(i4 << 3) + i6];
                                    c0327v2.b();
                                    c02.D(c0327v2);
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        jArr = jArr2;
                        j2 = -9187201950435737472L;
                    }
                }
                c0662g.b();
                Object[] objArr2 = c0662g2.f6929b;
                long[] jArr3 = c0662g2.f6928a;
                int length2 = jArr3.length - 2;
                if (length2 >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j4 = jArr3[i7];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length2)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((j4 & 255) < 128) {
                                    ((C0327v) objArr2[(i7 << 3) + i9]).i();
                                }
                                j4 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i7 == length2) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                c0662g2.b();
                c0662g3.b();
                Object[] objArr3 = c0662g4.f6929b;
                long[] jArr4 = c0662g4.f6928a;
                int length3 = jArr4.length - 2;
                if (length3 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j5 = jArr4[i10];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length3)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j5 & 255) < 128) {
                                    C0327v c0327v3 = (C0327v) objArr3[(i10 << 3) + i12];
                                    c0327v3.b();
                                    c02.D(c0327v3);
                                }
                                j5 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length3) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                c0662g4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void u(List list, C0 c02) {
        list.clear();
        synchronized (c02.f3762b) {
            try {
                ArrayList arrayList = c02.f3769j;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    list.add((AbstractC0289b0) arrayList.get(i3));
                }
                c02.f3769j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        B0 b02 = new B0(this.f3758v, (InterfaceC0836d) obj3);
        b02.f3757u = (Y) obj2;
        b02.q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
    
        if (r2 == m2.a.f7799h) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.Set] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x014a -> B:6:0x0151). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01fb -> B:24:0x0094). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Y y3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C0662G c0662g;
        C0662G c0662g2;
        C0662G c0662g3;
        N.f fVar;
        C0662G c0662g4;
        N.f fVar2;
        ArrayList arrayList4;
        ArrayList arrayList5;
        C0662G c0662g5;
        C0662G c0662g6;
        ArrayList arrayList6;
        Object obj2;
        C0070f c0070f;
        ArrayList arrayList7;
        C0662G c0662g7;
        h2.t tVar;
        B0 b02 = this;
        int i3 = 1;
        m2.a aVar = m2.a.f7799h;
        int i4 = b02.f3756t;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    C0662G c0662g8 = b02.f3755s;
                    Set set = b02.f3754r;
                    C0662G c0662g9 = b02.f3753q;
                    C0662G c0662g10 = b02.f3752p;
                    c0662g = b02.f3751o;
                    ?? r10 = b02.f3750n;
                    ?? r11 = b02.f3749m;
                    ?? r12 = b02.f3748l;
                    Y y4 = b02.f3757u;
                    AbstractC0586a.e(obj);
                    arrayList6 = r12;
                    fVar = set;
                    m2.a aVar2 = aVar;
                    C0662G c0662g11 = c0662g10;
                    arrayList3 = r10;
                    c0662g4 = c0662g8;
                    y3 = y4;
                    c0662g3 = c0662g9;
                    arrayList2 = r11;
                    C0 c02 = b02.f3758v;
                    synchronized (c02.f3762b) {
                        try {
                            if (!c02.f3770k.isEmpty()) {
                                Collection values = c02.f3770k.values();
                                AbstractC1206i.f(values, "<this>");
                                ArrayList arrayList8 = new ArrayList();
                                Iterator it = values.iterator();
                                while (it.hasNext()) {
                                    h2.r.T0(arrayList8, (Iterable) it.next());
                                }
                                c02.f3770k.clear();
                                ?? arrayList9 = new ArrayList(arrayList8.size());
                                int size = arrayList8.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    int i6 = size;
                                    AbstractC0289b0 abstractC0289b0 = (AbstractC0289b0) arrayList8.get(i5);
                                    arrayList9.add(new C0594i(abstractC0289b0, c02.f3771l.get(abstractC0289b0)));
                                    i5++;
                                    arrayList6 = arrayList6;
                                    size = i6;
                                    c0662g11 = c0662g11;
                                }
                                arrayList7 = arrayList6;
                                c0662g7 = c0662g11;
                                c02.f3771l.clear();
                                tVar = arrayList9;
                            } else {
                                arrayList7 = arrayList6;
                                c0662g7 = c0662g11;
                                tVar = h2.t.f6732h;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size2 = tVar.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        C0594i c0594i = (C0594i) tVar.get(i7);
                    }
                    b02 = this;
                    aVar = aVar2;
                    arrayList = arrayList7;
                    c0662g2 = c0662g7;
                    i3 = 1;
                    synchronized (b02.f3758v.f3762b) {
                    }
                    C0 c03 = b02.f3758v;
                    b02.f3757u = y3;
                    b02.f3748l = arrayList;
                    b02.f3749m = arrayList2;
                    b02.f3750n = arrayList3;
                    b02.f3751o = c0662g;
                    b02.f3752p = c0662g2;
                    b02.f3753q = c0662g3;
                    b02.f3754r = fVar;
                    b02.f3755s = c0662g4;
                    b02.f3756t = i3;
                    if (!c03.w()) {
                        C0070f c0070f2 = new C0070f(i3, S0.f.e0(this));
                        c0070f2.s();
                        synchronized (c03.f3762b) {
                            if (c03.w()) {
                                c0070f = c0070f2;
                            } else {
                                c03.f3774o = c0070f2;
                                c0070f = null;
                            }
                        }
                        if (c0070f != null) {
                            c0070f.t(C0611z.f6691a);
                        }
                        obj2 = c0070f2.r();
                    }
                    obj2 = C0611z.f6691a;
                    if (obj2 == aVar) {
                        return aVar;
                    }
                    arrayList6 = arrayList;
                    arrayList4 = arrayList2;
                    arrayList5 = arrayList3;
                    fVar2 = fVar;
                    c0662g5 = c0662g2;
                    c0662g6 = c0662g4;
                    C0662G c0662g12 = c0662g;
                    if (!C0.r(b02.f3758v)) {
                        m2.a aVar3 = aVar;
                        C0662G c0662g13 = c0662g3;
                        C0662G c0662g14 = c0662g5;
                        ArrayList arrayList10 = arrayList5;
                        ArrayList arrayList11 = arrayList4;
                        A0 a02 = new A0(b02.f3758v, c0662g3, c0662g6, arrayList6, arrayList4, c0662g12, arrayList5, c0662g14, fVar2);
                        b02.f3757u = y3;
                        b02.f3748l = arrayList6;
                        b02.f3749m = arrayList11;
                        b02.f3750n = arrayList10;
                        b02.f3751o = c0662g12;
                        b02.f3752p = c0662g14;
                        b02.f3753q = c0662g13;
                        b02.f3754r = fVar2;
                        c0662g4 = c0662g6;
                        b02.f3755s = c0662g4;
                        b02.f3756t = 2;
                        aVar2 = aVar3;
                        if (y3.v(a02, b02) == aVar2) {
                            return aVar2;
                        }
                        c0662g = c0662g12;
                        c0662g3 = c0662g13;
                        fVar = fVar2;
                        arrayList2 = arrayList11;
                        c0662g11 = c0662g14;
                        arrayList3 = arrayList10;
                        C0 c022 = b02.f3758v;
                        synchronized (c022.f3762b) {
                        }
                    } else {
                        C0662G c0662g15 = c0662g5;
                        c0662g4 = c0662g6;
                        b02 = this;
                        c0662g = c0662g12;
                        fVar = fVar2;
                        arrayList2 = arrayList4;
                        aVar = aVar;
                        c0662g2 = c0662g15;
                        arrayList3 = arrayList5;
                        arrayList = arrayList6;
                        i3 = 1;
                        synchronized (b02.f3758v.f3762b) {
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C0662G c0662g16 = b02.f3755s;
                Set set2 = b02.f3754r;
                C0662G c0662g17 = b02.f3753q;
                C0662G c0662g18 = b02.f3752p;
                c0662g = b02.f3751o;
                ?? r102 = b02.f3750n;
                ?? r112 = b02.f3749m;
                ?? r122 = b02.f3748l;
                Y y5 = b02.f3757u;
                AbstractC0586a.e(obj);
                fVar2 = set2;
                arrayList5 = r102;
                arrayList4 = r112;
                arrayList6 = r122;
                c0662g6 = c0662g16;
                c0662g3 = c0662g17;
                c0662g5 = c0662g18;
                y3 = y5;
                C0662G c0662g122 = c0662g;
                if (!C0.r(b02.f3758v)) {
                }
            }
        } else {
            AbstractC0586a.e(obj);
            y3 = b02.f3757u;
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            int i8 = AbstractC0667L.f6937a;
            c0662g = new C0662G();
            c0662g2 = new C0662G();
            c0662g3 = new C0662G();
            fVar = new N.f(c0662g3);
            c0662g4 = new C0662G();
            synchronized (b02.f3758v.f3762b) {
            }
        }
    }
}
