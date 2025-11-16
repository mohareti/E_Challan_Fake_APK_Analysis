package androidx.compose.foundation.lazy.layout;

import C.C0034l;
import Y.p;
import Y.q;
import h2.l;
import j.AbstractC0665J;
import j.AbstractC0667L;
import j.C0659D;
import j.C0662G;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import t.i;
import u.C1109g;
import u.m;
import u.o;
import u.r;
import v0.T;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final C0659D f5794a;

    /* renamed from: b, reason: collision with root package name */
    public r f5795b;

    /* renamed from: c, reason: collision with root package name */
    public final C0662G f5796c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5797d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5798e;
    public final ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f5799g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f5800h;

    /* renamed from: i, reason: collision with root package name */
    public final q f5801i;

    public a() {
        long[] jArr = AbstractC0665J.f6935a;
        this.f5794a = new C0659D();
        int i3 = AbstractC0667L.f6937a;
        this.f5796c = new C0662G();
        this.f5797d = new ArrayList();
        this.f5798e = new ArrayList();
        this.f = new ArrayList();
        this.f5799g = new ArrayList();
        this.f5800h = new ArrayList();
        this.f5801i = new AbstractC1259Q(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: b, reason: collision with root package name */
            public final a f5788b;

            {
                this.f5788b = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && AbstractC1206i.a(this.f5788b, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f5788b);
            }

            public final int hashCode() {
                return this.f5788b.hashCode();
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [u.m, Y.p] */
            @Override // x0.AbstractC1259Q
            public final p l() {
                ?? pVar = new p();
                pVar.f9213u = this.f5788b;
                return pVar;
            }

            @Override // x0.AbstractC1259Q
            public final void m(p pVar) {
                m mVar = (m) pVar;
                a aVar = mVar.f9213u;
                a aVar2 = this.f5788b;
                if (!AbstractC1206i.a(aVar, aVar2) && mVar.f5550h.f5562t) {
                    mVar.f9213u.d();
                    aVar2.getClass();
                    mVar.f9213u = aVar2;
                }
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f5788b + ')';
            }
        };
    }

    public static int f(int[] iArr, t.m mVar) {
        mVar.getClass();
        int i3 = 0;
        for (int i4 = 0; i4 < 1; i4++) {
            int i5 = iArr[i4] + mVar.f9095o;
            iArr[i4] = i5;
            i3 = Math.max(i3, i5);
        }
        return i3;
    }

    public final long a() {
        ArrayList arrayList = this.f5800h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        I2.a.p(arrayList.get(0));
        throw null;
    }

    public final void b(int i3, int i4, ArrayList arrayList, C0034l c0034l, i iVar, boolean z3, boolean z4, int i5, int i6) {
        boolean z5;
        ArrayList arrayList2;
        boolean z6;
        int i7;
        int i8;
        C0662G c0662g;
        int[] iArr;
        int i9;
        int i10;
        C0662G c0662g2;
        int i11;
        r rVar = this.f5795b;
        this.f5795b = c0034l;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            t.m mVar = (t.m) arrayList.get(i12);
            int size2 = mVar.f9083b.size();
            for (int i13 = 0; i13 < size2; i13++) {
                ((T) mVar.f9083b.get(i13)).x();
            }
        }
        C0659D c0659d = this.f5794a;
        if (c0659d.f6914e == 0) {
            d();
            return;
        }
        t.m mVar2 = (t.m) l.X0(arrayList);
        if (mVar2 != null) {
            int i14 = mVar2.f9082a;
        }
        if (!z3 && z4) {
            z5 = false;
        } else {
            z5 = true;
        }
        Object[] objArr = c0659d.f6911b;
        long[] jArr = c0659d.f6910a;
        int length = jArr.length - 2;
        long j2 = 255;
        C0662G c0662g3 = this.f5796c;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j3 = jArr[i15];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j3 & j2) < 128) {
                            c0662g3.a(objArr[(i15 << 3) + i17]);
                        }
                        j3 >>= 8;
                        i17++;
                        j2 = 255;
                    }
                    if (i16 != 8) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                j2 = 255;
            }
        }
        int size3 = arrayList.size();
        for (int i18 = 0; i18 < size3; i18++) {
            t.m mVar3 = (t.m) arrayList.get(i18);
            c0662g3.j(mVar3.f9090j);
            int size4 = mVar3.f9083b.size();
            for (int i19 = 0; i19 < size4; i19++) {
                ((T) mVar3.f9083b.get(i19)).x();
            }
            c(mVar3.f9090j);
        }
        int[] iArr2 = {0};
        ArrayList arrayList3 = this.f5798e;
        ArrayList arrayList4 = this.f5797d;
        if (z5 && rVar != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    h2.q.S0(arrayList4, new o(rVar, 2));
                }
                if (arrayList4.size() <= 0) {
                    Arrays.fill(iArr2, 0, 1, 0);
                } else {
                    t.m mVar4 = (t.m) arrayList4.get(0);
                    f(iArr2, mVar4);
                    Object e3 = c0659d.e(mVar4.f9090j);
                    AbstractC1206i.c(e3);
                    I2.a.p(e3);
                    mVar4.a(0);
                    throw null;
                }
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    h2.q.S0(arrayList3, new o(rVar, 0));
                }
                if (arrayList3.size() <= 0) {
                    Arrays.fill(iArr2, 0, 1, 0);
                } else {
                    t.m mVar5 = (t.m) arrayList3.get(0);
                    f(iArr2, mVar5);
                    Object e4 = c0659d.e(mVar5.f9090j);
                    AbstractC1206i.c(e4);
                    I2.a.p(e4);
                    mVar5.a(0);
                    throw null;
                }
            }
        }
        Object[] objArr2 = c0662g3.f6929b;
        long[] jArr2 = c0662g3.f6928a;
        int length2 = jArr2.length - 2;
        ArrayList arrayList5 = this.f5799g;
        ArrayList arrayList6 = this.f;
        if (length2 >= 0) {
            z6 = z5;
            int i20 = 0;
            while (true) {
                long j4 = jArr2[i20];
                arrayList2 = arrayList3;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i21 = 8;
                    int i22 = 8 - ((~(i20 - length2)) >>> 31);
                    long j5 = j4;
                    int i23 = 0;
                    while (i23 < i22) {
                        if ((j5 & 255) >= 128) {
                            j5 >>= i21;
                            i23++;
                            i21 = 8;
                        } else {
                            Object obj = objArr2[(i20 << 3) + i23];
                            Object e5 = c0659d.e(obj);
                            AbstractC1206i.c(e5);
                            I2.a.p(e5);
                            c0034l.c(obj);
                            throw null;
                        }
                    }
                    if (i22 != i21) {
                        break;
                    }
                }
                if (i20 == length2) {
                    break;
                }
                i20++;
                arrayList3 = arrayList2;
            }
        } else {
            arrayList2 = arrayList3;
            z6 = z5;
        }
        int i24 = 1;
        long j6 = 4294967295L;
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > 1) {
                h2.q.S0(arrayList6, new o(c0034l, 3));
            }
            int size5 = arrayList6.size();
            int i25 = 0;
            while (i25 < size5) {
                t.m mVar6 = (t.m) arrayList6.get(i25);
                Object e6 = c0659d.e(mVar6.f9090j);
                AbstractC1206i.c(e6);
                I2.a.p(e6);
                int f = f(iArr2, mVar6);
                if (z3) {
                    t.m mVar7 = (t.m) l.W0(arrayList);
                    long a3 = mVar7.a(0);
                    if (mVar7.f9084c) {
                        c0662g2 = c0662g3;
                        i11 = (int) (a3 & j6);
                    } else {
                        c0662g2 = c0662g3;
                        i11 = (int) (a3 >> 32);
                    }
                    mVar6.c(i11 - f, i3, i4);
                    if (!z6) {
                        i25++;
                        c0662g3 = c0662g2;
                        j6 = 4294967295L;
                    } else {
                        e(mVar6, true);
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
            i7 = i3;
            i8 = i4;
            c0662g = c0662g3;
            i24 = 1;
            Arrays.fill(iArr2, 0, 1, 0);
        } else {
            i7 = i3;
            i8 = i4;
            c0662g = c0662g3;
        }
        if (((arrayList5.isEmpty() ? 1 : 0) ^ i24) != 0) {
            if (arrayList5.size() > i24) {
                h2.q.S0(arrayList5, new o(c0034l, 1));
            }
            int size6 = arrayList5.size();
            int i26 = 0;
            while (i26 < size6) {
                t.m mVar8 = (t.m) arrayList5.get(i26);
                Object e7 = c0659d.e(mVar8.f9090j);
                AbstractC1206i.c(e7);
                I2.a.p(e7);
                int f3 = f(iArr2, mVar8);
                if (z3) {
                    t.m mVar9 = (t.m) l.d1(arrayList);
                    long a4 = mVar9.a(0);
                    if (mVar9.f9084c) {
                        iArr = iArr2;
                        i9 = size6;
                        i10 = (int) (a4 & 4294967295L);
                    } else {
                        iArr = iArr2;
                        i9 = size6;
                        i10 = (int) (a4 >> 32);
                    }
                    mVar8.c(i10 + f3, i7, i8);
                    if (!z6) {
                        i26++;
                        size6 = i9;
                        iArr2 = iArr;
                    } else {
                        e(mVar8, true);
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
        }
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList5);
        arrayList4.clear();
        arrayList2.clear();
        arrayList6.clear();
        arrayList5.clear();
        c0662g.b();
    }

    public final void c(Object obj) {
    }

    public final void d() {
        C0659D c0659d = this.f5794a;
        if (c0659d.f6914e != 0) {
            Object[] objArr = c0659d.f6912c;
            long[] jArr = c0659d.f6910a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j2 = jArr[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j2) >= 128) {
                                j2 >>= 8;
                            } else {
                                I2.a.p(objArr[(i3 << 3) + i5]);
                                throw null;
                            }
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            c0659d.a();
        }
        this.f5795b = C1109g.f9199b;
    }

    public final void e(t.m mVar, boolean z3) {
        Object e3 = this.f5794a.e(mVar.f9090j);
        AbstractC1206i.c(e3);
        I2.a.p(e3);
        throw null;
    }
}
