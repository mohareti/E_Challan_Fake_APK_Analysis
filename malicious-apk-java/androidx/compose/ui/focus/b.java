package androidx.compose.ui.focus;

import B1.g;
import C.C0039n0;
import C.C0040o;
import I.C0133h2;
import J.M;
import L.C0325u;
import N.d;
import V2.k;
import Y.p;
import Y.q;
import android.view.KeyEvent;
import d0.AbstractC0504d;
import d0.C0502b;
import d0.C0505e;
import d0.C0506f;
import d0.C0509i;
import d0.C0511k;
import d0.C0512l;
import d0.InterfaceC0507g;
import d0.o;
import d0.s;
import e0.C0532d;
import j.C0695y;
import java.util.ArrayList;
import m.AbstractC0885i;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import p0.InterfaceC1029d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.InterfaceC1278m;
import y.m0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements InterfaceC0507g {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1121e f5883a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5884b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1117a f5885c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1117a f5886d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1117a f5887e;

    /* renamed from: g, reason: collision with root package name */
    public final C0505e f5888g;

    /* renamed from: j, reason: collision with root package name */
    public C0695y f5891j;
    public final s f = new p();

    /* renamed from: h, reason: collision with root package name */
    public final g f5889h = new g(1);

    /* renamed from: i, reason: collision with root package name */
    public final q f5890i = new FocusPropertiesElement(new C0512l()).k(new AbstractC1259Q() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return b.this.f.hashCode();
        }

        @Override // x0.AbstractC1259Q
        public final p l() {
            return b.this.f;
        }

        @Override // x0.AbstractC1259Q
        public final /* bridge */ /* synthetic */ void m(p pVar) {
        }
    });

    /* JADX WARN: Type inference failed for: r10v1, types: [Y.p, d0.s] */
    public b(m0 m0Var, k kVar, m0 m0Var2, C0039n0 c0039n0, C0039n0 c0039n02, M m3) {
        this.f5883a = kVar;
        this.f5884b = m0Var2;
        this.f5885c = c0039n0;
        this.f5886d = c0039n02;
        this.f5887e = m3;
        this.f5888g = new C0505e(m0Var, new C0039n0(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 5));
    }

    public final boolean a(int i3, boolean z3, boolean z4) {
        boolean e3;
        int c3;
        g gVar = this.f5889h;
        C0506f c0506f = C0506f.f6339k;
        try {
            if (gVar.f265b) {
                g.a(gVar);
            }
            gVar.f265b = true;
            ((d) gVar.f267d).b(c0506f);
            s sVar = this.f;
            if (!z3 && ((c3 = AbstractC0885i.c(AbstractC0504d.u(sVar, i3))) == 1 || c3 == 2 || c3 == 3)) {
                e3 = false;
                if (e3 && z4) {
                    this.f5885c.c();
                }
                return e3;
            }
            e3 = AbstractC0504d.e(sVar, z3, true);
            if (e3) {
                this.f5885c.c();
            }
            return e3;
        } finally {
            g.b(gVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x031c, code lost:
    
        if (r7 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x00a0, code lost:
    
        if (((((~r10) << 6) & r10) & (-9187201950435737472L)) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x00a2, code lost:
    
        r2 = r6.b(r7);
        r4 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x00aa, code lost:
    
        if (r6.f7016e != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x00bd, code lost:
    
        if (((r6.f7012a[r2 >> 3] >> ((r2 & 7) << r8)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x00c3, code lost:
    
        r2 = r6.f7014c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x00c7, code lost:
    
        if (r2 <= 8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x00db, code lost:
    
        if (java.lang.Long.compare((r6.f7015d * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x00dd, code lost:
    
        r2 = r6.f7012a;
        r3 = r6.f7014c;
        r9 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x00e3, code lost:
    
        if (r9 >= r3) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x00e5, code lost:
    
        r11 = r9 >> 3;
        r16 = (r9 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x00f7, code lost:
    
        if (((r2[r11] >> r16) & 255) != 254) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x00f9, code lost:
    
        r14 = r6.f7012a;
        r15 = r9;
        r14[r11] = (r14[r11] & (~(255 << r16))) | (r4 << r16);
        r8 = r6.f7014c;
        r9 = ((r15 - 7) & r8) + (r8 & 7);
        r8 = r9 >> 3;
        r9 = (r9 & 7) << 3;
        r14[r8] = (r14[r8] & (~(255 << r9))) | (128 << r9);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x012c, code lost:
    
        r9 = r15 + 1;
        r4 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x012b, code lost:
    
        r15 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0132, code lost:
    
        r6.f7016e += r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0137, code lost:
    
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x01c4, code lost:
    
        r5 = r6.b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x01cb, code lost:
    
        r6.f7015d++;
        r0 = r6.f7016e;
        r1 = r6.f7012a;
        r2 = r5 >> 3;
        r3 = r1[r2];
        r7 = (r5 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x01e6, code lost:
    
        if (((r3 >> r7) & 255) != 128) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x01e8, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x01eb, code lost:
    
        r6.f7016e = r0 - r8;
        r1[r2] = (r3 & (~(255 << r7))) | (r35 << r7);
        r0 = r6.f7014c;
        r2 = ((r5 - 7) & r0) + (r0 & 7);
        r0 = r2 >> 3;
        r2 = (r2 & 7) << 3;
        r1[r0] = (r1[r0] & (~(255 << r2))) | (r35 << r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x01ea, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x013b, code lost:
    
        r2 = j.AbstractC0665J.b(r6.f7014c);
        r3 = r6.f7012a;
        r4 = r6.f7013b;
        r5 = r6.f7014c;
        r6.c(r2);
        r2 = r6.f7013b;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x014d, code lost:
    
        if (r8 >= r5) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x015f, code lost:
    
        if (((r3[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0161, code lost:
    
        r9 = r4[r8];
        r11 = java.lang.Long.hashCode(r9) * (-862048943);
        r11 = r11 ^ (r11 << 16);
        r14 = r6.b(r11 >>> 7);
        r15 = r3;
        r16 = r4;
        r3 = r11 & 127;
        r11 = r6.f7012a;
        r17 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r11[r17] = (r11[r17] & (~(255 << r18))) | (r3 << r18);
        r0 = r6.f7014c;
        r1 = ((r14 - 7) & r0) + (r0 & 7);
        r0 = r1 >> 3;
        r1 = (r1 & 7) << 3;
        r35 = r12;
        r11[r0] = (r3 << r1) | (r11[r0] & (~(255 << r1)));
        r2[r14] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x01b8, code lost:
    
        r8 = r8 + 1;
        r3 = r15;
        r4 = r16;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x01b3, code lost:
    
        r15 = r3;
        r16 = r4;
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x00bf, code lost:
    
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x01ca, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x029c, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x029e, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05d2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x044d  */
    /* JADX WARN: Type inference failed for: r0v20, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v21, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v45, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r2v41, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v42, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v48, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(KeyEvent keyEvent, InterfaceC1117a interfaceC1117a) {
        b bVar;
        int i3;
        s g3;
        p pVar;
        AbstractC1279n abstractC1279n;
        p pVar2;
        C0325u c0325u;
        AbstractC1279n abstractC1279n2;
        C0325u c0325u2;
        KeyEvent keyEvent2;
        int size;
        C0325u c0325u3;
        long j2;
        int i4;
        if (!this.f5888g.a()) {
            long t3 = AbstractC1028c.t(keyEvent);
            int v3 = AbstractC1028c.v(keyEvent);
            int i5 = 3;
            if (AbstractC0962d.i(v3, 2)) {
                C0695y c0695y = this.f5891j;
                if (c0695y == null) {
                    c0695y = new C0695y(3);
                    this.f5891j = c0695y;
                }
                C0695y c0695y2 = c0695y;
                int hashCode = Long.hashCode(t3) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int i7 = i6 >>> 7;
                int i8 = i6 & 127;
                int i9 = c0695y2.f7014c;
                int i10 = i7 & i9;
                int i11 = 0;
                loop0: while (true) {
                    long[] jArr = c0695y2.f7012a;
                    int i12 = i10 >> 3;
                    int i13 = (i10 & 7) << 3;
                    long j3 = (jArr[i12] >>> i13) | ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63));
                    long j4 = i8;
                    j2 = t3;
                    long j5 = j3 ^ (j4 * 72340172838076673L);
                    long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                    while (true) {
                        if (j6 == 0) {
                            break;
                        }
                        i4 = (i10 + (Long.numberOfTrailingZeros(j6) >> i5)) & i9;
                        if (c0695y2.f7013b[i4] == j2) {
                            break loop0;
                        }
                        j6 &= j6 - 1;
                    }
                    i11 += 8;
                    i10 = (i10 + i11) & i9;
                    t3 = j2;
                    i5 = 3;
                }
                c0695y2.f7013b[i4] = j2;
            } else if (AbstractC0962d.i(v3, 1)) {
                bVar = this;
                C0695y c0695y3 = bVar.f5891j;
                if (c0695y3 != null && c0695y3.a(t3)) {
                    C0695y c0695y4 = bVar.f5891j;
                    if (c0695y4 != null) {
                        int hashCode2 = Long.hashCode(t3) * (-862048943);
                        int i14 = hashCode2 ^ (hashCode2 << 16);
                        int i15 = i14 & 127;
                        int i16 = c0695y4.f7014c;
                        int i17 = (i14 >>> 7) & i16;
                        int i18 = 0;
                        loop23: while (true) {
                            long[] jArr2 = c0695y4.f7012a;
                            int i19 = i17 >> 3;
                            int i20 = (i17 & 7) << 3;
                            long j7 = ((jArr2[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr2[i19] >>> i20);
                            long j8 = (i15 * 72340172838076673L) ^ j7;
                            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
                            while (true) {
                                if (j9 == 0) {
                                    break;
                                }
                                i3 = ((Long.numberOfTrailingZeros(j9) >> 3) + i17) & i16;
                                if (c0695y4.f7013b[i3] == t3) {
                                    break loop23;
                                }
                                j9 &= j9 - 1;
                            }
                            i18 += 8;
                            i17 = (i17 + i18) & i16;
                        }
                        if (i3 >= 0) {
                            c0695y4.f7015d--;
                            long[] jArr3 = c0695y4.f7012a;
                            int i21 = i3 >> 3;
                            int i22 = (i3 & 7) << 3;
                            jArr3[i21] = (jArr3[i21] & (~(255 << i22))) | (254 << i22);
                            int i23 = c0695y4.f7014c;
                            int i24 = ((i3 - 7) & i23) + (i23 & 7);
                            int i25 = i24 >> 3;
                            int i26 = (i24 & 7) << 3;
                            jArr3[i25] = (jArr3[i25] & (~(255 << i26))) | (254 << i26);
                        }
                    }
                    s sVar = bVar.f;
                    g3 = AbstractC0504d.g(sVar);
                    if (g3 != null) {
                        p pVar3 = g3.f5550h;
                        if (pVar3.f5562t) {
                            if ((pVar3.f5553k & 9216) != 0) {
                                pVar2 = null;
                                for (p pVar4 = pVar3.f5555m; pVar4 != null; pVar4 = pVar4.f5555m) {
                                    int i27 = pVar4.f5552j;
                                    if ((i27 & 9216) != 0) {
                                        if ((i27 & 1024) != 0) {
                                            break;
                                        }
                                        pVar2 = pVar4;
                                    }
                                }
                            } else {
                                pVar2 = null;
                            }
                        } else {
                            AbstractC0962d.q("visitLocalDescendants called on an unattached node");
                            throw null;
                        }
                    }
                    if (g3 != null) {
                        p pVar5 = g3.f5550h;
                        if (pVar5.f5562t) {
                            C1246D v4 = AbstractC1271f.v(g3);
                            loop13: while (true) {
                                if (v4 != null) {
                                    if ((((p) v4.f9680C.f).f5553k & 8192) != 0) {
                                        while (pVar5 != null) {
                                            if ((pVar5.f5552j & 8192) != 0) {
                                                d dVar = null;
                                                abstractC1279n2 = pVar5;
                                                while (abstractC1279n2 != 0) {
                                                    if (abstractC1279n2 instanceof InterfaceC1029d) {
                                                        break loop13;
                                                    }
                                                    if ((abstractC1279n2.f5552j & 8192) != 0 && (abstractC1279n2 instanceof AbstractC1279n)) {
                                                        d dVar2 = dVar;
                                                        p pVar6 = abstractC1279n2;
                                                        int i28 = 0;
                                                        for (p pVar7 = abstractC1279n2.f9912v; pVar7 != null; pVar7 = pVar7.f5555m) {
                                                            if ((pVar7.f5552j & 8192) != 0) {
                                                                i28++;
                                                                if (i28 == 1) {
                                                                    pVar6 = pVar7;
                                                                } else {
                                                                    if (dVar2 == null) {
                                                                        dVar2 = new d(new p[16]);
                                                                    }
                                                                    if (pVar6 != null) {
                                                                        dVar2.b(pVar6);
                                                                        pVar6 = null;
                                                                    }
                                                                    dVar2.b(pVar7);
                                                                }
                                                            }
                                                        }
                                                        if (i28 == 1) {
                                                            abstractC1279n2 = pVar6;
                                                            dVar = dVar2;
                                                        } else {
                                                            dVar = dVar2;
                                                        }
                                                    }
                                                    abstractC1279n2 = AbstractC1271f.f(dVar);
                                                }
                                            }
                                            pVar5 = pVar5.f5554l;
                                        }
                                    }
                                    v4 = v4.s();
                                    if (v4 != null && (c0325u2 = v4.f9680C) != null) {
                                        pVar5 = (x0.m0) c0325u2.f4046e;
                                    } else {
                                        pVar5 = null;
                                    }
                                } else {
                                    abstractC1279n2 = 0;
                                    break;
                                }
                            }
                            InterfaceC1278m interfaceC1278m = (InterfaceC1029d) abstractC1279n2;
                            if (interfaceC1278m != null) {
                                pVar2 = ((p) interfaceC1278m).f5550h;
                                if (pVar2 == null) {
                                    p pVar8 = pVar2.f5550h;
                                    if (pVar8.f5562t) {
                                        p pVar9 = pVar8.f5554l;
                                        C1246D v5 = AbstractC1271f.v(pVar2);
                                        ArrayList arrayList = null;
                                        while (v5 != null) {
                                            if ((((p) v5.f9680C.f).f5553k & 8192) != 0) {
                                                while (pVar9 != null) {
                                                    if ((pVar9.f5552j & 8192) != 0) {
                                                        p pVar10 = pVar9;
                                                        d dVar3 = null;
                                                        while (pVar10 != null) {
                                                            if (pVar10 instanceof InterfaceC1029d) {
                                                                if (arrayList == null) {
                                                                    arrayList = new ArrayList();
                                                                }
                                                                arrayList.add(pVar10);
                                                            } else if ((pVar10.f5552j & 8192) != 0 && (pVar10 instanceof AbstractC1279n)) {
                                                                d dVar4 = dVar3;
                                                                p pVar11 = pVar10;
                                                                int i29 = 0;
                                                                for (p pVar12 = ((AbstractC1279n) pVar10).f9912v; pVar12 != null; pVar12 = pVar12.f5555m) {
                                                                    if ((pVar12.f5552j & 8192) != 0) {
                                                                        i29++;
                                                                        if (i29 == 1) {
                                                                            pVar11 = pVar12;
                                                                        } else {
                                                                            if (dVar4 == null) {
                                                                                dVar4 = new d(new p[16]);
                                                                            }
                                                                            if (pVar11 != null) {
                                                                                dVar4.b(pVar11);
                                                                                pVar11 = null;
                                                                            }
                                                                            dVar4.b(pVar12);
                                                                        }
                                                                    }
                                                                }
                                                                if (i29 == 1) {
                                                                    pVar10 = pVar11;
                                                                    dVar3 = dVar4;
                                                                } else {
                                                                    dVar3 = dVar4;
                                                                }
                                                            }
                                                            pVar10 = AbstractC1271f.f(dVar3);
                                                        }
                                                    }
                                                    pVar9 = pVar9.f5554l;
                                                }
                                            }
                                            v5 = v5.s();
                                            if (v5 != null && (c0325u3 = v5.f9680C) != null) {
                                                pVar9 = (x0.m0) c0325u3.f4046e;
                                            } else {
                                                pVar9 = null;
                                            }
                                        }
                                        if (arrayList == null || arrayList.size() - 1 < 0) {
                                            keyEvent2 = keyEvent;
                                        } else {
                                            while (true) {
                                                int i30 = size - 1;
                                                keyEvent2 = keyEvent;
                                                if (((InterfaceC1029d) arrayList.get(size)).r(keyEvent2)) {
                                                    return true;
                                                }
                                                if (i30 < 0) {
                                                    break;
                                                }
                                                size = i30;
                                            }
                                        }
                                        AbstractC1279n abstractC1279n3 = pVar2.f5550h;
                                        d dVar5 = null;
                                        while (abstractC1279n3 != 0) {
                                            if (abstractC1279n3 instanceof InterfaceC1029d) {
                                                if (((InterfaceC1029d) abstractC1279n3).r(keyEvent2)) {
                                                    return true;
                                                }
                                            } else if ((abstractC1279n3.f5552j & 8192) != 0 && (abstractC1279n3 instanceof AbstractC1279n)) {
                                                d dVar6 = dVar5;
                                                p pVar13 = abstractC1279n3;
                                                int i31 = 0;
                                                for (p pVar14 = abstractC1279n3.f9912v; pVar14 != null; pVar14 = pVar14.f5555m) {
                                                    if ((pVar14.f5552j & 8192) != 0) {
                                                        i31++;
                                                        if (i31 == 1) {
                                                            pVar13 = pVar14;
                                                        } else {
                                                            if (dVar6 == null) {
                                                                dVar6 = new d(new p[16]);
                                                            }
                                                            if (pVar13 != null) {
                                                                dVar6.b(pVar13);
                                                                pVar13 = null;
                                                            }
                                                            dVar6.b(pVar14);
                                                        }
                                                    }
                                                }
                                                if (i31 == 1) {
                                                    abstractC1279n3 = pVar13;
                                                    dVar5 = dVar6;
                                                } else {
                                                    dVar5 = dVar6;
                                                }
                                            }
                                            abstractC1279n3 = AbstractC1271f.f(dVar5);
                                        }
                                        if (((Boolean) interfaceC1117a.c()).booleanValue()) {
                                            return true;
                                        }
                                        boolean z3 = true;
                                        AbstractC1279n abstractC1279n4 = pVar2.f5550h;
                                        d dVar7 = null;
                                        while (abstractC1279n4 != 0) {
                                            if (abstractC1279n4 instanceof InterfaceC1029d) {
                                                if (((InterfaceC1029d) abstractC1279n4).x(keyEvent2)) {
                                                    return z3;
                                                }
                                            } else if ((abstractC1279n4.f5552j & 8192) != 0 && (abstractC1279n4 instanceof AbstractC1279n)) {
                                                d dVar8 = dVar7;
                                                p pVar15 = abstractC1279n4;
                                                int i32 = 0;
                                                for (p pVar16 = abstractC1279n4.f9912v; pVar16 != null; pVar16 = pVar16.f5555m) {
                                                    if ((pVar16.f5552j & 8192) != 0) {
                                                        i32++;
                                                        if (i32 == 1) {
                                                            pVar15 = pVar16;
                                                        } else {
                                                            if (dVar8 == null) {
                                                                dVar8 = new d(new p[16]);
                                                            }
                                                            if (pVar15 != null) {
                                                                dVar8.b(pVar15);
                                                                pVar15 = null;
                                                            }
                                                            dVar8.b(pVar16);
                                                        }
                                                    }
                                                }
                                                z3 = true;
                                                if (i32 == 1) {
                                                    abstractC1279n4 = pVar15;
                                                    dVar7 = dVar8;
                                                } else {
                                                    dVar7 = dVar8;
                                                }
                                            }
                                            abstractC1279n4 = AbstractC1271f.f(dVar7);
                                            z3 = true;
                                        }
                                        if (arrayList != null) {
                                            int size2 = arrayList.size();
                                            for (int i33 = 0; i33 < size2; i33++) {
                                                if (((InterfaceC1029d) arrayList.get(i33)).x(keyEvent2)) {
                                                    return true;
                                                }
                                            }
                                            return false;
                                        }
                                        return false;
                                    }
                                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                                }
                                return false;
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                        }
                    }
                    pVar = sVar.f5550h;
                    if (!pVar.f5562t) {
                        p pVar17 = pVar.f5554l;
                        C1246D v6 = AbstractC1271f.v(sVar);
                        loop17: while (true) {
                            if (v6 != null) {
                                if ((((p) v6.f9680C.f).f5553k & 8192) != 0) {
                                    while (pVar17 != null) {
                                        if ((pVar17.f5552j & 8192) != 0) {
                                            abstractC1279n = pVar17;
                                            d dVar9 = null;
                                            while (abstractC1279n != 0) {
                                                if (abstractC1279n instanceof InterfaceC1029d) {
                                                    break loop17;
                                                }
                                                if ((abstractC1279n.f5552j & 8192) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                                    d dVar10 = dVar9;
                                                    p pVar18 = abstractC1279n;
                                                    int i34 = 0;
                                                    for (p pVar19 = abstractC1279n.f9912v; pVar19 != null; pVar19 = pVar19.f5555m) {
                                                        if ((pVar19.f5552j & 8192) != 0) {
                                                            i34++;
                                                            if (i34 == 1) {
                                                                pVar18 = pVar19;
                                                            } else {
                                                                if (dVar10 == null) {
                                                                    dVar10 = new d(new p[16]);
                                                                }
                                                                if (pVar18 != null) {
                                                                    dVar10.b(pVar18);
                                                                    pVar18 = null;
                                                                }
                                                                dVar10.b(pVar19);
                                                            }
                                                        }
                                                    }
                                                    if (i34 == 1) {
                                                        abstractC1279n = pVar18;
                                                        dVar9 = dVar10;
                                                    } else {
                                                        dVar9 = dVar10;
                                                    }
                                                }
                                                abstractC1279n = AbstractC1271f.f(dVar9);
                                            }
                                        }
                                        pVar17 = pVar17.f5554l;
                                    }
                                }
                                v6 = v6.s();
                                if (v6 != null && (c0325u = v6.f9680C) != null) {
                                    pVar17 = (x0.m0) c0325u.f4046e;
                                } else {
                                    pVar17 = null;
                                }
                            } else {
                                abstractC1279n = 0;
                                break;
                            }
                        }
                        InterfaceC1278m interfaceC1278m2 = (InterfaceC1029d) abstractC1279n;
                        if (interfaceC1278m2 != null) {
                            pVar2 = ((p) interfaceC1278m2).f5550h;
                        } else {
                            pVar2 = null;
                        }
                        if (pVar2 == null) {
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                } else {
                    return false;
                }
            }
            bVar = this;
            s sVar2 = bVar.f;
            g3 = AbstractC0504d.g(sVar2);
            if (g3 != null) {
            }
            if (g3 != null) {
            }
            pVar = sVar2.f5550h;
            if (!pVar.f5562t) {
            }
        } else {
            throw new IllegalStateException("Dispatching key event while focus system is invalidated.".toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Boolean c(int i3, C0532d c0532d, InterfaceC1119c interfaceC1119c) {
        s sVar;
        boolean a3;
        boolean a4;
        boolean a5;
        boolean a6;
        s sVar2;
        C0325u c0325u;
        boolean a7;
        o oVar;
        o oVar2;
        s sVar3 = this.f;
        s g3 = AbstractC0504d.g(sVar3);
        int i4 = 4;
        InterfaceC1117a interfaceC1117a = this.f5887e;
        if (g3 != null) {
            U0.k kVar = (U0.k) interfaceC1117a.c();
            C0511k L02 = g3.L0();
            if (C0502b.a(i3, 1)) {
                oVar = L02.f6350b;
            } else if (C0502b.a(i3, 2)) {
                oVar = L02.f6351c;
            } else if (C0502b.a(i3, 5)) {
                oVar = L02.f6352d;
            } else if (C0502b.a(i3, 6)) {
                oVar = L02.f6353e;
            } else if (C0502b.a(i3, 3)) {
                int ordinal = kVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        oVar2 = L02.f6356i;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    oVar2 = L02.f6355h;
                }
                if (oVar2 == o.f6361b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = L02.f;
                }
                oVar = oVar2;
            } else if (C0502b.a(i3, 4)) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        oVar2 = L02.f6355h;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    oVar2 = L02.f6356i;
                }
                if (oVar2 == o.f6361b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = L02.f6354g;
                }
                oVar = oVar2;
            } else if (C0502b.a(i3, 7)) {
                L02.f6357j.getClass();
                oVar = o.f6361b;
            } else if (C0502b.a(i3, 8)) {
                L02.f6358k.getClass();
                oVar = o.f6361b;
            } else {
                throw new IllegalStateException("invalid FocusDirection".toString());
            }
            if (AbstractC1206i.a(oVar, o.f6362c)) {
                return null;
            }
            sVar = null;
            if (!AbstractC1206i.a(oVar, o.f6361b)) {
                return Boolean.valueOf(oVar.a(interfaceC1119c));
            }
        } else {
            sVar = null;
            g3 = null;
        }
        U0.k kVar2 = (U0.k) interfaceC1117a.c();
        C0040o c0040o = new C0040o(g3, this, interfaceC1119c, 13);
        if (C0502b.a(i3, 1)) {
            a3 = true;
        } else {
            a3 = C0502b.a(i3, 2);
        }
        if (a3) {
            if (C0502b.a(i3, 1)) {
                a7 = AbstractC0504d.k(sVar3, c0040o);
            } else if (C0502b.a(i3, 2)) {
                a7 = AbstractC0504d.a(sVar3, c0040o);
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
            }
            return Boolean.valueOf(a7);
        }
        if (C0502b.a(i3, 3)) {
            a4 = true;
        } else {
            a4 = C0502b.a(i3, 4);
        }
        if (a4) {
            a5 = true;
        } else {
            a5 = C0502b.a(i3, 5);
        }
        if (a5) {
            a6 = true;
        } else {
            a6 = C0502b.a(i3, 6);
        }
        if (a6) {
            return AbstractC0504d.L(i3, c0040o, sVar3, c0532d);
        }
        if (C0502b.a(i3, 7)) {
            int ordinal3 = kVar2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    i4 = 3;
                } else {
                    throw new RuntimeException();
                }
            }
            s g4 = AbstractC0504d.g(sVar3);
            if (g4 != null) {
                return AbstractC0504d.L(i4, c0040o, g4, c0532d);
            }
            return sVar;
        }
        if (C0502b.a(i3, 8)) {
            s g5 = AbstractC0504d.g(sVar3);
            boolean z3 = false;
            if (g5 != null) {
                p pVar = g5.f5550h;
                if (pVar.f5562t) {
                    p pVar2 = pVar.f5554l;
                    C1246D v3 = AbstractC1271f.v(g5);
                    loop0: while (v3 != null) {
                        if ((((p) v3.f9680C.f).f5553k & 1024) != 0) {
                            while (pVar2 != null) {
                                if ((pVar2.f5552j & 1024) != 0) {
                                    p pVar3 = pVar2;
                                    ?? r6 = sVar;
                                    while (pVar3 != null) {
                                        if (pVar3 instanceof s) {
                                            s sVar4 = (s) pVar3;
                                            if (sVar4.L0().f6349a) {
                                                sVar2 = sVar4;
                                                break loop0;
                                            }
                                        } else if ((pVar3.f5552j & 1024) != 0 && (pVar3 instanceof AbstractC1279n)) {
                                            p pVar4 = ((AbstractC1279n) pVar3).f9912v;
                                            int i5 = 0;
                                            r6 = r6;
                                            while (pVar4 != null) {
                                                if ((pVar4.f5552j & 1024) != 0) {
                                                    i5++;
                                                    r6 = r6;
                                                    if (i5 == 1) {
                                                        pVar3 = pVar4;
                                                    } else {
                                                        if (r6 == 0) {
                                                            r6 = new d(new p[16]);
                                                        }
                                                        if (pVar3 != null) {
                                                            r6.b(pVar3);
                                                            pVar3 = sVar;
                                                        }
                                                        r6.b(pVar4);
                                                    }
                                                }
                                                pVar4 = pVar4.f5555m;
                                                r6 = r6;
                                            }
                                            if (i5 == 1) {
                                            }
                                        }
                                        pVar3 = AbstractC1271f.f(r6);
                                    }
                                }
                                pVar2 = pVar2.f5554l;
                            }
                        }
                        v3 = v3.s();
                        if (v3 != null && (c0325u = v3.f9680C) != null) {
                            pVar2 = (x0.m0) c0325u.f4046e;
                        } else {
                            pVar2 = sVar;
                        }
                    }
                } else {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
            }
            sVar2 = sVar;
            if (sVar2 != null && !sVar2.equals(sVar3)) {
                z3 = ((Boolean) c0040o.m(sVar2)).booleanValue();
            }
            return Boolean.valueOf(z3);
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) C0502b.b(i3))).toString());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.t, java.lang.Object] */
    public final boolean d(int i3) {
        boolean a3;
        boolean z3;
        ?? obj = new Object();
        obj.f9561h = Boolean.FALSE;
        Boolean c3 = c(i3, (C0532d) this.f5886d.c(), new C0133h2(i3, 4, obj));
        if (c3 == null || obj.f9561h == null) {
            return false;
        }
        Boolean bool = Boolean.TRUE;
        if (c3.equals(bool) && AbstractC1206i.a(obj.f9561h, bool)) {
            return true;
        }
        if (C0502b.a(i3, 1)) {
            a3 = true;
        } else {
            a3 = C0502b.a(i3, 2);
        }
        if (a3) {
            if (!a(i3, false, false)) {
                return false;
            }
            Boolean c4 = c(i3, null, new C0509i(i3, 0));
            if (c4 != null) {
                z3 = c4.booleanValue();
            } else {
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            return true;
        }
        return ((Boolean) this.f5884b.m(new C0502b(i3))).booleanValue();
    }
}
