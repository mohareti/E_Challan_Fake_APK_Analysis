package L;

import j.C0656A;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends W.w implements b1 {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1117a f3801i;

    /* renamed from: j, reason: collision with root package name */
    public final Q0 f3802j;

    /* renamed from: k, reason: collision with root package name */
    public F f3803k = new F();

    public H(Q0 q02, InterfaceC1117a interfaceC1117a) {
        this.f3801i = interfaceC1117a;
        this.f3802j = q02;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3803k;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f3803k = (F) xVar;
    }

    @Override // L.b1
    public final Object getValue() {
        InterfaceC1119c f = W.n.k().f();
        if (f != null) {
            f.m(this);
        }
        W.g k3 = W.n.k();
        return h((F) W.n.j(this.f3803k, k3), k3, true, this.f3801i).f;
    }

    /* JADX WARN: Finally extract failed */
    public final F h(F f, W.g gVar, boolean z3, InterfaceC1117a interfaceC1117a) {
        int i3;
        Q0 q02;
        int i4;
        F f3 = f;
        if (f3.c(this, gVar)) {
            if (z3) {
                N.d E3 = C0292d.E();
                int i5 = E3.f4331j;
                if (i5 > 0) {
                    Object[] objArr = E3.f4329h;
                    int i6 = 0;
                    do {
                        ((C0316p) objArr[i6]).b();
                        i6++;
                    } while (i6 < i5);
                }
                try {
                    C0656A c0656a = f3.f3791e;
                    Y0 y02 = R0.f3874a;
                    T.c cVar = (T.c) y02.e();
                    if (cVar == null) {
                        cVar = new T.c(0);
                        y02.r(cVar);
                    }
                    int i7 = cVar.f4778a;
                    Object[] objArr2 = c0656a.f6899b;
                    int[] iArr = c0656a.f6900c;
                    long[] jArr = c0656a.f6898a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j2 = jArr[i8];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8;
                                int i10 = 8 - ((~(i8 - length)) >>> 31);
                                int i11 = 0;
                                while (i11 < i10) {
                                    if ((j2 & 255) < 128) {
                                        int i12 = (i8 << 3) + i11;
                                        W.v vVar = (W.v) objArr2[i12];
                                        cVar.f4778a = i7 + iArr[i12];
                                        InterfaceC1119c f4 = gVar.f();
                                        if (f4 != null) {
                                            f4.m(vVar);
                                        }
                                        i4 = 8;
                                    } else {
                                        i4 = i9;
                                    }
                                    j2 >>= i4;
                                    i11++;
                                    i9 = i4;
                                }
                                if (i10 != i9) {
                                    break;
                                }
                            }
                            if (i8 == length) {
                                break;
                            }
                            i8++;
                        }
                    }
                    cVar.f4778a = i7;
                    int i13 = E3.f4331j;
                    if (i13 > 0) {
                        Object[] objArr3 = E3.f4329h;
                        int i14 = 0;
                        do {
                            ((C0316p) objArr3[i14]).a();
                            i14++;
                        } while (i14 < i13);
                    }
                } catch (Throwable th) {
                    int i15 = E3.f4331j;
                    if (i15 > 0) {
                        Object[] objArr4 = E3.f4329h;
                        int i16 = 0;
                        do {
                            ((C0316p) objArr4[i16]).a();
                            i16++;
                        } while (i16 < i15);
                    }
                    throw th;
                }
            }
            return f3;
        }
        C0656A c0656a2 = new C0656A();
        Y0 y03 = R0.f3874a;
        T.c cVar2 = (T.c) y03.e();
        if (cVar2 == null) {
            i3 = 0;
            cVar2 = new T.c(0);
            y03.r(cVar2);
        } else {
            i3 = 0;
        }
        T.c cVar3 = cVar2;
        int i17 = cVar3.f4778a;
        N.d E4 = C0292d.E();
        int i18 = E4.f4331j;
        if (i18 > 0) {
            Object[] objArr5 = E4.f4329h;
            int i19 = i3;
            do {
                ((C0316p) objArr5[i19]).b();
                i19++;
            } while (i19 < i18);
        }
        try {
            cVar3.f4778a = i17 + 1;
            Object e3 = W.r.e(interfaceC1117a, new G(this, cVar3, c0656a2, i17, 0));
            cVar3.f4778a = i17;
            int i20 = E4.f4331j;
            if (i20 > 0) {
                Object[] objArr6 = E4.f4329h;
                do {
                    ((C0316p) objArr6[i3]).a();
                    i3++;
                } while (i3 < i20);
            }
            Object obj = W.n.f5329b;
            synchronized (obj) {
                try {
                    W.g k3 = W.n.k();
                    Object obj2 = f3.f;
                    if (obj2 != F.f3788h && (q02 = this.f3802j) != null && q02.a(e3, obj2)) {
                        f3.f3791e = c0656a2;
                        f3.f3792g = f3.d(this, k3);
                    } else {
                        F f5 = this.f3803k;
                        synchronized (obj) {
                            W.x m3 = W.n.m(f5, this);
                            m3.a(f5);
                            m3.f5369a = k3.d();
                            f3 = (F) m3;
                            f3.f3791e = c0656a2;
                            f3.f3792g = f3.d(this, k3);
                            f3.f = e3;
                        }
                        return f3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            T.c cVar4 = (T.c) R0.f3874a.e();
            if (cVar4 != null && cVar4.f4778a == 0) {
                W.n.k().m();
                synchronized (obj) {
                    W.g k4 = W.n.k();
                    f3.f3789c = k4.d();
                    f3.f3790d = k4.h();
                }
            }
            return f3;
        } catch (Throwable th3) {
            int i21 = E4.f4331j;
            if (i21 > 0) {
                Object[] objArr7 = E4.f4329h;
                do {
                    ((C0316p) objArr7[i3]).a();
                    i3++;
                } while (i3 < i21);
            }
            throw th3;
        }
    }

    public final F i() {
        W.g k3 = W.n.k();
        return h((F) W.n.j(this.f3803k, k3), k3, false, this.f3801i);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        F f = (F) W.n.i(this.f3803k);
        if (f.c(this, W.n.k())) {
            str = String.valueOf(f.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
