package L;

import j.AbstractC0663H;
import j.C0656A;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends W.x {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f3788h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f3789c;

    /* renamed from: d, reason: collision with root package name */
    public int f3790d;

    /* renamed from: e, reason: collision with root package name */
    public C0656A f3791e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public int f3792g;

    public F() {
        C0656A c0656a = AbstractC0663H.f6933a;
        AbstractC1206i.d(c0656a, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f3791e = c0656a;
        this.f = f3788h;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        F f = (F) xVar;
        this.f3791e = f.f3791e;
        this.f = f.f;
        this.f3792g = f.f3792g;
    }

    @Override // W.x
    public final W.x b() {
        return new F();
    }

    public final boolean c(H h3, W.g gVar) {
        boolean z3;
        boolean z4;
        Object obj = W.n.f5329b;
        synchronized (obj) {
            z3 = true;
            if (this.f3789c == gVar.d()) {
                if (this.f3790d == gVar.h()) {
                    z4 = false;
                }
            }
            z4 = true;
        }
        if (this.f == f3788h || (z4 && this.f3792g != d(h3, gVar))) {
            z3 = false;
        }
        if (z3 && z4) {
            synchronized (obj) {
                this.f3789c = gVar.d();
                this.f3790d = gVar.h();
            }
        }
        return z3;
    }

    public final int d(H h3, W.g gVar) {
        C0656A c0656a;
        int i3;
        int i4;
        int i5;
        int i6;
        W.x j2;
        synchronized (W.n.f5329b) {
            c0656a = this.f3791e;
        }
        char c3 = 7;
        if (c0656a.f6902e != 0) {
            N.d E3 = C0292d.E();
            int i7 = E3.f4331j;
            int i8 = 1;
            if (i7 > 0) {
                Object[] objArr = E3.f4329h;
                int i9 = 0;
                do {
                    ((C0316p) objArr[i9]).b();
                    i9++;
                } while (i9 < i7);
            }
            try {
                Object[] objArr2 = c0656a.f6899b;
                int[] iArr = c0656a.f6900c;
                long[] jArr = c0656a.f6898a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 7;
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr[i11];
                        if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j3 & 255) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    W.v vVar = (W.v) objArr2[i15];
                                    if (iArr[i15] == i8) {
                                        if (vVar instanceof H) {
                                            H h4 = (H) vVar;
                                            i3 = 0;
                                            try {
                                                j2 = h4.h((F) W.n.j(h4.f3803k, gVar), gVar, false, h4.f3801i);
                                            } catch (Throwable th) {
                                                th = th;
                                                int i16 = E3.f4331j;
                                                if (i16 > 0) {
                                                    Object[] objArr3 = E3.f4329h;
                                                    int i17 = i3;
                                                    do {
                                                        ((C0316p) objArr3[i17]).a();
                                                        i17++;
                                                    } while (i17 < i16);
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i3 = 0;
                                            j2 = W.n.j(vVar.b(), gVar);
                                        }
                                        i10 = (((i10 * 31) + System.identityHashCode(j2)) * 31) + j2.f5369a;
                                    }
                                    i6 = 8;
                                } else {
                                    i6 = i12;
                                }
                                j3 >>= i6;
                                i14++;
                                i12 = i6;
                                i8 = 1;
                            }
                            i4 = 0;
                            if (i13 != i12) {
                                break;
                            }
                        } else {
                            i4 = 0;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        c3 = 7;
                        i8 = 1;
                    }
                    i5 = i10;
                } else {
                    i4 = 0;
                    i5 = 7;
                }
                int i18 = E3.f4331j;
                if (i18 > 0) {
                    Object[] objArr4 = E3.f4329h;
                    int i19 = i4;
                    do {
                        ((C0316p) objArr4[i19]).a();
                        i19++;
                    } while (i19 < i18);
                    return i5;
                }
                return i5;
            } catch (Throwable th2) {
                th = th2;
                i3 = 0;
            }
        } else {
            return 7;
        }
    }
}
