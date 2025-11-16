package t;

import java.util.List;
import v0.S;
import v0.T;
import v0.U;
import v0.V;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f9082a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9083b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9084c;

    /* renamed from: d, reason: collision with root package name */
    public final Y.c f9085d;

    /* renamed from: e, reason: collision with root package name */
    public final Y.h f9086e;
    public final U0.k f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f9087g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9088h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9089i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f9090j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f9091k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f9092l;

    /* renamed from: m, reason: collision with root package name */
    public int f9093m;

    /* renamed from: n, reason: collision with root package name */
    public final int f9094n;

    /* renamed from: o, reason: collision with root package name */
    public final int f9095o;

    /* renamed from: p, reason: collision with root package name */
    public final int f9096p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9097q;

    /* renamed from: r, reason: collision with root package name */
    public int f9098r = Integer.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f9099s;

    public m(int i3, List list, boolean z3, Y.c cVar, Y.h hVar, U0.k kVar, boolean z4, int i4, int i5, int i6, long j2, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j3) {
        int i7;
        int i8;
        this.f9082a = i3;
        this.f9083b = list;
        this.f9084c = z3;
        this.f9085d = cVar;
        this.f9086e = hVar;
        this.f = kVar;
        this.f9087g = z4;
        this.f9088h = i6;
        this.f9089i = j2;
        this.f9090j = obj;
        this.f9091k = obj2;
        this.f9092l = aVar;
        int size = list.size();
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            T t3 = (T) list.get(i11);
            boolean z5 = this.f9084c;
            if (z5) {
                i7 = t3.f9311i;
            } else {
                i7 = t3.f9310h;
            }
            i9 += i7;
            if (!z5) {
                i8 = t3.f9311i;
            } else {
                i8 = t3.f9310h;
            }
            i10 = Math.max(i10, i8);
        }
        this.f9094n = i9;
        int i12 = i9 + this.f9088h;
        this.f9095o = i12 >= 0 ? i12 : 0;
        this.f9096p = i10;
        this.f9099s = new int[this.f9083b.size() * 2];
    }

    public final long a(int i3) {
        int i4 = i3 * 2;
        int[] iArr = this.f9099s;
        return S0.f.j(iArr[i4], iArr[i4 + 1]);
    }

    public final void b(S s3) {
        long c3;
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f9098r != Integer.MIN_VALUE) {
            List list = this.f9083b;
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                T t3 = (T) list.get(i7);
                boolean z3 = this.f9084c;
                if (z3) {
                    int i8 = t3.f9311i;
                } else {
                    int i9 = t3.f9310h;
                }
                long a3 = a(i7);
                I2.a.p(this.f9092l.f5794a.e(this.f9090j));
                if (this.f9087g) {
                    if (z3) {
                        i4 = (int) (a3 >> 32);
                    } else {
                        int i10 = this.f9098r - ((int) (a3 >> 32));
                        if (z3) {
                            i3 = t3.f9311i;
                        } else {
                            i3 = t3.f9310h;
                        }
                        i4 = i10 - i3;
                    }
                    if (z3) {
                        int i11 = this.f9098r - ((int) (a3 & 4294967295L));
                        if (z3) {
                            i6 = t3.f9311i;
                        } else {
                            i6 = t3.f9310h;
                        }
                        i5 = i11 - i6;
                    } else {
                        i5 = (int) (a3 & 4294967295L);
                    }
                    a3 = S0.f.j(i4, i5);
                }
                long c4 = U0.h.c(a3, this.f9089i);
                U u3 = U.f9315j;
                if (z3) {
                    int i12 = V.f9319b;
                    s3.getClass();
                    S.a(s3, t3);
                    t3.m0(U0.h.c(c4, t3.f9314l), 0.0f, u3);
                } else {
                    int i13 = V.f9319b;
                    if (s3.b() != U0.k.f4965h && s3.c() != 0) {
                        long j2 = S0.f.j((s3.c() - t3.f9310h) - ((int) (c4 >> 32)), (int) (c4 & 4294967295L));
                        S.a(s3, t3);
                        c3 = U0.h.c(j2, t3.f9314l);
                    } else {
                        S.a(s3, t3);
                        c3 = U0.h.c(c4, t3.f9314l);
                    }
                    t3.m0(c3, 0.0f, u3);
                }
            }
            return;
        }
        throw new IllegalArgumentException("position() should be called first".toString());
    }

    public final void c(int i3, int i4, int i5) {
        int i6;
        int i7;
        this.f9093m = i3;
        boolean z3 = this.f9084c;
        if (z3) {
            i6 = i5;
        } else {
            i6 = i4;
        }
        this.f9098r = i6;
        List list = this.f9083b;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            T t3 = (T) list.get(i8);
            int i9 = i8 * 2;
            int[] iArr = this.f9099s;
            if (z3) {
                Y.c cVar = this.f9085d;
                if (cVar != null) {
                    iArr[i9] = cVar.a(t3.f9310h, i4, this.f);
                    iArr[i9 + 1] = i3;
                    i7 = t3.f9311i;
                } else {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true".toString());
                }
            } else {
                iArr[i9] = i3;
                int i10 = i9 + 1;
                Y.h hVar = this.f9086e;
                if (hVar != null) {
                    iArr[i10] = hVar.a(t3.f9311i, i5);
                    i7 = t3.f9310h;
                } else {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false".toString());
                }
            }
            i3 += i7;
        }
    }
}
