package x0;

import C.s0;
import j.C0696z;
import java.util.Map;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v0.C1142d;
import v0.C1152n;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.M, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1255M extends v0.T implements InterfaceC1260S, v0.J {

    /* renamed from: m, reason: collision with root package name */
    public boolean f9790m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9791n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9792o;

    /* renamed from: p, reason: collision with root package name */
    public final v0.E f9793p = new v0.E(0, this);

    /* renamed from: q, reason: collision with root package name */
    public C0696z f9794q;

    /* renamed from: r, reason: collision with root package name */
    public C0696z f9795r;

    public static void G0(Y y3) {
        C1246D c1246d;
        C1247E c1247e;
        Y y4 = y3.f9853u;
        if (y4 != null) {
            c1246d = y4.f9851s;
        } else {
            c1246d = null;
        }
        C1246D c1246d2 = y3.f9851s;
        if (!AbstractC1206i.a(c1246d, c1246d2)) {
            c1247e = c1246d2.f9681D.f9785r.f9743B;
        } else {
            InterfaceC1266a g3 = c1246d2.f9681D.f9785r.g();
            if (g3 == null || (c1247e = ((C1252J) g3).f9743B) == null) {
                return;
            }
        }
        c1247e.g();
    }

    public abstract v0.r A0();

    public abstract boolean B0();

    public abstract C1246D C0();

    @Override // x0.InterfaceC1260S
    public final void D(boolean z3) {
        this.f9790m = z3;
    }

    public abstract v0.I D0();

    public abstract AbstractC1255M E0();

    public abstract long F0();

    public abstract void H0();

    @Override // v0.InterfaceC1153o
    public boolean J() {
        return false;
    }

    @Override // v0.T
    public final int c0(C1152n c1152n) {
        int q02;
        if (!B0() || (q02 = q0(c1152n)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return q02 + ((int) (this.f9314l & 4294967295L));
    }

    @Override // v0.J
    public final v0.I f0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C1142d(i3, i4, map, interfaceC1119c, this, 1);
        }
        AbstractC0962d.q("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int q0(C1152n c1152n);

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        r35 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ff, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0101, code lost:
    
        r4 = r2.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0107, code lost:
    
        if (r2.f != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
    
        if (((r2.f7017a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        r4 = r2.f7020d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012e, code lost:
    
        if (r4 <= 8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0146, code lost:
    
        if (java.lang.Long.compare((r2.f7021e * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0148, code lost:
    
        r4 = r2.f7017a;
        r6 = r2.f7020d;
        r7 = 0;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014e, code lost:
    
        if (r7 >= r6) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        r15 = r7 >> 3;
        r24 = (r7 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
    
        if (((r4[r15] >> r24) & 255) != 254) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0164, code lost:
    
        r5 = r2.f7017a;
        r36 = r3;
        r35 = r4;
        r5[r15] = (r5[r15] & (~(255 << r24))) | (128 << r24);
        r3 = r2.f7020d;
        r4 = ((r7 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r38 = r9;
        r39 = r10;
        r5[r3] = (r5[r3] & (~(255 << r4))) | (128 << r4);
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a6, code lost:
    
        r7 = r7 + 1;
        r4 = r35;
        r3 = r36;
        r9 = r38;
        r10 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x019e, code lost:
    
        r36 = r3;
        r35 = r4;
        r38 = r9;
        r39 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b1, code lost:
    
        r36 = r3;
        r38 = r9;
        r39 = r10;
        r2.f += r14;
        r42 = r0;
        r0 = r8;
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0270, code lost:
    
        r4 = r2.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0274, code lost:
    
        r2.f7021e++;
        r0 = r2.f;
        r1 = r2.f7017a;
        r3 = r4 >> 3;
        r5 = r1[r3];
        r7 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x028f, code lost:
    
        if (((r5 >> r7) & 255) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0292, code lost:
    
        r31 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0294, code lost:
    
        r2.f = r0 - r31;
        r1[r3] = (r5 & (~(255 << r7))) | (r42 << r7);
        r0 = r2.f7020d;
        r3 = ((r4 - 7) & r0) + (r0 & 7);
        r0 = r3 >> 3;
        r3 = (r3 & 7) << 3;
        r1[r0] = (r1[r0] & (~(255 << r3))) | (r42 << r3);
        r0 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c3, code lost:
    
        r36 = r3;
        r38 = r9;
        r39 = r10;
        r3 = j.AbstractC0665J.b(r2.f7020d);
        r4 = r2.f7017a;
        r5 = r2.f7018b;
        r6 = r2.f7019c;
        r7 = r2.f7020d;
        r2.d(r3);
        r3 = r2.f7018b;
        r9 = r2.f7019c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01df, code lost:
    
        if (r10 >= r7) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f3, code lost:
    
        if (((r4[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f5, code lost:
    
        r14 = r5[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f7, code lost:
    
        if (r14 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f9, code lost:
    
        r15 = r14.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ff, code lost:
    
        r15 = r15 * (-862048943);
        r15 = r15 ^ (r15 << 16);
        r22 = r4;
        r4 = r2.b(r15 >>> 7);
        r33 = r12;
        r12 = r15 & 127;
        r15 = r2.f7017a;
        r23 = r4 >> 3;
        r35 = (r4 & 7) << 3;
        r42 = r0;
        r15[r23] = (r15[r23] & (~(255 << r35))) | (r12 << r35);
        r0 = r2.f7020d;
        r1 = ((r4 - 7) & r0) + (r0 & 7);
        r0 = r1 >> 3;
        r1 = (r1 & 7) << 3;
        r23 = r7;
        r44 = r8;
        r15[r0] = (r15[r0] & (~(255 << r1))) | (r12 << r1);
        r3[r4] = r14;
        r9[r4] = r6[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x025d, code lost:
    
        r10 = r10 + 1;
        r4 = r22;
        r7 = r23;
        r12 = r33;
        r0 = r42;
        r8 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01fe, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0253, code lost:
    
        r42 = r0;
        r22 = r4;
        r23 = r7;
        r44 = r8;
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x026b, code lost:
    
        r42 = r0;
        r33 = r12;
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011e, code lost:
    
        r42 = r0;
        r36 = r3;
        r38 = r9;
        r39 = r10;
        r33 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(i0 i0Var) {
        C0696z c0696z;
        AbstractC1255M E02;
        g0 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        int i3;
        C0696z c0696z2;
        Object[] objArr2;
        float[] fArr2;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        long j2;
        int i7;
        int i8;
        int i9;
        if (!this.f9792o && i0Var.f9902h.k() != null) {
            C0696z c0696z3 = this.f9795r;
            if (c0696z3 == null) {
                c0696z3 = new C0696z();
                this.f9795r = c0696z3;
            }
            C0696z c0696z4 = this.f9794q;
            if (c0696z4 == null) {
                c0696z4 = new C0696z();
                this.f9794q = c0696z4;
            }
            Object[] objArr3 = c0696z4.f7018b;
            float[] fArr3 = c0696z4.f7019c;
            long[] jArr3 = c0696z4.f7017a;
            int length = jArr3.length - 2;
            char c3 = 7;
            long j3 = -9187201950435737472L;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j4 = jArr3[i10];
                    int i11 = i10;
                    if ((((~j4) << c3) & j4 & j3) != j3) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j4 & 255) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr3[i14];
                                float f = fArr3[i14];
                                if (obj != null) {
                                    i7 = obj.hashCode();
                                } else {
                                    i7 = 0;
                                }
                                int i15 = i7 * (-862048943);
                                int i16 = i15 ^ (i15 << 16);
                                int i17 = i16 >>> 7;
                                int i18 = i16 & 127;
                                int i19 = c0696z3.f7020d;
                                int i20 = i17 & i19;
                                objArr2 = objArr3;
                                int i21 = 0;
                                while (true) {
                                    long[] jArr4 = c0696z3.f7017a;
                                    int i22 = i20 >> 3;
                                    fArr2 = fArr3;
                                    int i23 = (i20 & 7) << 3;
                                    int i24 = 1;
                                    long j5 = (jArr4[i22] >>> i23) | ((jArr4[i22 + 1] << (64 - i23)) & ((-i23) >> 63));
                                    long j6 = i18;
                                    jArr2 = jArr3;
                                    i4 = length;
                                    long j7 = j5 ^ (j6 * 72340172838076673L);
                                    long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
                                    while (true) {
                                        if (j8 == 0) {
                                            break;
                                        }
                                        int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j8) >> 3)) & i19;
                                        int i25 = i18;
                                        if (AbstractC1206i.a(c0696z3.f7018b[numberOfTrailingZeros], obj)) {
                                            c0696z2 = c0696z4;
                                            i5 = i12;
                                            i6 = i13;
                                            i9 = numberOfTrailingZeros;
                                            j2 = j4;
                                            break;
                                        }
                                        j8 &= j8 - 1;
                                        i18 = i25;
                                    }
                                    i21 += 8;
                                    i20 = (i20 + i21) & i19;
                                    jArr3 = jArr2;
                                    fArr3 = fArr2;
                                    i18 = i8;
                                    length = i4;
                                }
                                if (i9 < 0) {
                                    i9 = ~i9;
                                }
                                c0696z3.f7018b[i9] = obj;
                                c0696z3.f7019c[i9] = f;
                            } else {
                                c0696z2 = c0696z4;
                                objArr2 = objArr3;
                                fArr2 = fArr3;
                                jArr2 = jArr3;
                                i4 = length;
                                i5 = i12;
                                i6 = i13;
                                j2 = j4;
                            }
                            j4 = j2 >> 8;
                            i13 = i6 + 1;
                            objArr3 = objArr2;
                            jArr3 = jArr2;
                            fArr3 = fArr2;
                            c0696z4 = c0696z2;
                            length = i4;
                            i12 = i5;
                        }
                        c0696z = c0696z4;
                        objArr = objArr3;
                        fArr = fArr3;
                        jArr = jArr3;
                        int i26 = length;
                        if (i12 != 8) {
                            break;
                        }
                        i3 = i11;
                        length = i26;
                    } else {
                        c0696z = c0696z4;
                        objArr = objArr3;
                        fArr = fArr3;
                        jArr = jArr3;
                        i3 = i11;
                    }
                    if (i3 == length) {
                        break;
                    }
                    i10 = i3 + 1;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    fArr3 = fArr;
                    c0696z4 = c0696z;
                    c3 = 7;
                    j3 = -9187201950435737472L;
                }
            } else {
                c0696z = c0696z4;
            }
            c0696z.a();
            e0 e0Var = C0().f9697p;
            if (e0Var != null && (snapshotObserver = ((C1389t) e0Var).getSnapshotObserver()) != null) {
                snapshotObserver.a(i0Var, C1270e.f9870k, new s0(i0Var, 24, this));
            }
            C0696z c0696z5 = c0696z;
            Object[] objArr4 = c0696z5.f7018b;
            long[] jArr5 = c0696z5.f7017a;
            int length2 = jArr5.length - 2;
            if (length2 >= 0) {
                int i27 = 0;
                while (true) {
                    long j9 = jArr5[i27];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i28 = 8 - ((~(i27 - length2)) >>> 31);
                        for (int i29 = 0; i29 < i28; i29++) {
                            if ((j9 & 255) < 128) {
                                I2.a.p(objArr4[(i27 << 3) + i29]);
                                if (c0696z3.c(null) < 0 && (E02 = E0()) != null) {
                                    AbstractC1255M abstractC1255M = E02;
                                    do {
                                        C0696z c0696z6 = abstractC1255M.f9794q;
                                        if (c0696z6 == null || c0696z6.c(null) < 0) {
                                            abstractC1255M = abstractC1255M.E0();
                                        }
                                    } while (abstractC1255M != null);
                                }
                            }
                            j9 >>= 8;
                        }
                        if (i28 != 8) {
                            break;
                        }
                    }
                    if (i27 == length2) {
                        break;
                    } else {
                        i27++;
                    }
                }
            }
            c0696z3.a();
        }
    }

    public abstract AbstractC1255M z0();
}
