package W;

import A.F;
import L.C0292d;
import L.C0316p;
import L.H;
import j.C0656A;
import j.C0659D;
import j.C0662G;
import java.util.HashMap;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f5343a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5344b;

    /* renamed from: c, reason: collision with root package name */
    public C0656A f5345c;

    /* renamed from: j, reason: collision with root package name */
    public int f5351j;

    /* renamed from: d, reason: collision with root package name */
    public int f5346d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final F f5347e = new F(7);
    public final C0659D f = new C0659D();

    /* renamed from: g, reason: collision with root package name */
    public final C0662G f5348g = new C0662G();

    /* renamed from: h, reason: collision with root package name */
    public final N.d f5349h = new N.d(new H[16]);

    /* renamed from: i, reason: collision with root package name */
    public final C0316p f5350i = new C0316p(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final F f5352k = new F(7);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f5353l = new HashMap();

    public s(InterfaceC1119c interfaceC1119c) {
        this.f5343a = interfaceC1119c;
    }

    public final void a(Object obj, InterfaceC1119c interfaceC1119c, InterfaceC1117a interfaceC1117a) {
        long[] jArr;
        long[] jArr2;
        int i3;
        boolean z3;
        Object obj2 = this.f5344b;
        C0656A c0656a = this.f5345c;
        int i4 = this.f5346d;
        this.f5344b = obj;
        this.f5345c = (C0656A) this.f.e(obj);
        if (this.f5346d == -1) {
            this.f5346d = n.k().d();
        }
        C0316p c0316p = this.f5350i;
        N.d E3 = C0292d.E();
        try {
            E3.b(c0316p);
            r.e(interfaceC1117a, interfaceC1119c);
            E3.n(E3.f4331j - 1);
            Object obj3 = this.f5344b;
            AbstractC1206i.c(obj3);
            int i5 = this.f5346d;
            C0656A c0656a2 = this.f5345c;
            if (c0656a2 != null) {
                long[] jArr3 = c0656a2.f6898a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j2 = jArr3[i6];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i7 = 8;
                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                            int i9 = 0;
                            while (i9 < i8) {
                                if ((j2 & 255) < 128) {
                                    int i10 = (i6 << 3) + i9;
                                    Object obj4 = c0656a2.f6899b[i10];
                                    jArr2 = jArr3;
                                    if (c0656a2.f6900c[i10] != i5) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        c0656a2.e(i10);
                                    }
                                    i3 = 8;
                                } else {
                                    jArr2 = jArr3;
                                    i3 = i7;
                                }
                                j2 >>= i3;
                                i9++;
                                i7 = i3;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i8 != i7) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                        jArr3 = jArr;
                    }
                }
            }
            this.f5344b = obj2;
            this.f5345c = c0656a;
            this.f5346d = i4;
        } catch (Throwable th) {
            E3.n(E3.f4331j - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean b(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W.s.b(java.util.Set):boolean");
    }

    public final void c(Object obj, int i3, Object obj2, C0656A c0656a) {
        int i4;
        if (this.f5351j > 0) {
            return;
        }
        int b3 = c0656a.b(obj);
        if (b3 < 0) {
            b3 = ~b3;
            i4 = -1;
        } else {
            i4 = c0656a.f6900c[b3];
        }
        c0656a.f6899b[b3] = obj;
        c0656a.f6900c[b3] = i3;
        if ((obj instanceof H) && i4 != i3) {
            L.F i5 = ((H) obj).i();
            this.f5353l.put(obj, i5.f);
            C0656A c0656a2 = i5.f3791e;
            F f = this.f5352k;
            f.x(obj);
            Object[] objArr = c0656a2.f6899b;
            long[] jArr = c0656a2.f6898a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j2 = jArr[i6];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j2 & 255) < 128) {
                                v vVar = (v) objArr[(i6 << 3) + i8];
                                if (vVar instanceof w) {
                                    ((w) vVar).g(2);
                                }
                                f.l(vVar, obj);
                            }
                            j2 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        if (i4 == -1) {
            if (obj instanceof w) {
                ((w) obj).g(2);
            }
            this.f5347e.l(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        F f = this.f5347e;
        f.w(obj2, obj);
        if ((obj2 instanceof H) && !((C0659D) f.f26b).b(obj2)) {
            this.f5352k.x(obj2);
            this.f5353l.remove(obj2);
        }
    }

    public final void e() {
        long[] jArr;
        int i3;
        long[] jArr2;
        int i4;
        long j2;
        int i5;
        char c3;
        long j3;
        int i6;
        long[] jArr3;
        long[] jArr4;
        C0659D c0659d = this.f;
        long[] jArr5 = c0659d.f6910a;
        int length = jArr5.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j4 = jArr5[i7];
                char c4 = 7;
                long j5 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j4 & 255) < 128) {
                            int i11 = (i7 << 3) + i10;
                            Object obj = c0659d.f6911b[i11];
                            C0656A c0656a = (C0656A) c0659d.f6912c[i11];
                            AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                            Boolean valueOf = Boolean.valueOf(!((f0) obj).X());
                            if (valueOf.booleanValue()) {
                                Object[] objArr = c0656a.f6899b;
                                int[] iArr = c0656a.f6900c;
                                long[] jArr6 = c0656a.f6898a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i4 = i7;
                                j2 = j4;
                                if (length2 >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j6 = jArr6[i12];
                                        i5 = i9;
                                        c3 = 7;
                                        j3 = -9187201950435737472L;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j6 & 255) < 128) {
                                                    int i15 = (i12 << 3) + i14;
                                                    jArr4 = jArr6;
                                                    Object obj2 = objArr[i15];
                                                    int i16 = iArr[i15];
                                                    d(obj, obj2);
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j6 >>= 8;
                                                i14++;
                                                jArr6 = jArr4;
                                            }
                                            jArr3 = jArr6;
                                            if (i13 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr6;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        i9 = i5;
                                        jArr6 = jArr3;
                                    }
                                } else {
                                    i5 = i9;
                                    j3 = -9187201950435737472L;
                                    c3 = 7;
                                }
                            } else {
                                jArr2 = jArr5;
                                i4 = i7;
                                j2 = j4;
                                i5 = i9;
                                c3 = c4;
                                j3 = j5;
                            }
                            if (valueOf.booleanValue()) {
                                c0659d.h(i11);
                            }
                            i6 = 8;
                        } else {
                            jArr2 = jArr5;
                            i4 = i7;
                            j2 = j4;
                            i5 = i9;
                            c3 = c4;
                            j3 = j5;
                            i6 = i8;
                        }
                        j4 = j2 >> i6;
                        i10++;
                        i8 = i6;
                        j5 = j3;
                        c4 = c3;
                        jArr5 = jArr2;
                        i7 = i4;
                        i9 = i5;
                    }
                    jArr = jArr5;
                    int i17 = i7;
                    if (i9 == i8) {
                        i3 = i17;
                    } else {
                        return;
                    }
                } else {
                    jArr = jArr5;
                    i3 = i7;
                }
                if (i3 != length) {
                    i7 = i3 + 1;
                    jArr5 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
