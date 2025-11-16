package r0;

import e0.C0531c;
import j.AbstractC0687q;
import j.C0657B;
import j.C0686p;
import java.util.ArrayList;
import java.util.List;
import k.AbstractC0748a;
import p.C0977b;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.Y;
import x0.j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends C0977b {

    /* renamed from: b, reason: collision with root package name */
    public final Y.p f8702b;

    /* renamed from: c, reason: collision with root package name */
    public final Q.m f8703c;

    /* renamed from: d, reason: collision with root package name */
    public final C0686p f8704d;

    /* renamed from: e, reason: collision with root package name */
    public Y f8705e;
    public h f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8706g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8707h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8708i;

    public g(Y.p pVar) {
        super(1);
        this.f8702b = pVar;
        Q.m mVar = new Q.m(6);
        mVar.f4634c = new long[2];
        this.f8703c = mVar;
        this.f8704d = new C0686p(2);
        this.f8707h = true;
        this.f8708i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // p.C0977b
    public final boolean a(C0686p c0686p, v0.r rVar, L1.e eVar, boolean z3) {
        C0686p c0686p2;
        Q.m mVar;
        Object obj;
        boolean z4;
        boolean z5;
        boolean z6;
        h hVar;
        boolean z7;
        int i3;
        int i4;
        int i5;
        long j2;
        List list;
        boolean a3 = super.a(c0686p, rVar, eVar, z3);
        AbstractC1279n abstractC1279n = this.f8702b;
        if (!abstractC1279n.f5562t) {
            return true;
        }
        ?? r8 = 0;
        while (abstractC1279n != 0) {
            if (abstractC1279n instanceof j0) {
                this.f8705e = AbstractC1271f.t((j0) abstractC1279n, 16);
            } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                Y.p pVar = abstractC1279n.f9912v;
                int i6 = 0;
                abstractC1279n = abstractC1279n;
                r8 = r8;
                while (pVar != null) {
                    if ((pVar.f5552j & 16) != 0) {
                        i6++;
                        r8 = r8;
                        if (i6 == 1) {
                            abstractC1279n = pVar;
                        } else {
                            if (r8 == 0) {
                                r8 = new N.d(new Y.p[16]);
                            }
                            if (abstractC1279n != 0) {
                                r8.b(abstractC1279n);
                                abstractC1279n = 0;
                            }
                            r8.b(pVar);
                        }
                    }
                    pVar = pVar.f5555m;
                    abstractC1279n = abstractC1279n;
                    r8 = r8;
                }
                if (i6 == 1) {
                }
            }
            abstractC1279n = AbstractC1271f.f(r8);
        }
        int g3 = c0686p.g();
        int i7 = 0;
        while (true) {
            c0686p2 = this.f8704d;
            mVar = this.f8703c;
            if (i7 >= g3) {
                break;
            }
            long e3 = c0686p.e(i7);
            r rVar2 = (r) c0686p.h(i7);
            if (mVar.c(e3)) {
                long j3 = rVar2.f8732g;
                if (C0531c.f(j3)) {
                    long j4 = rVar2.f8729c;
                    if (C0531c.f(j4)) {
                        List list2 = rVar2.f8736k;
                        h2.t tVar = h2.t.f6732h;
                        if (list2 == null) {
                            list2 = tVar;
                        }
                        ArrayList arrayList = new ArrayList(list2.size());
                        List list3 = rVar2.f8736k;
                        i3 = g3;
                        if (list3 == null) {
                            list3 = tVar;
                        }
                        int size = list3.size();
                        z7 = a3;
                        int i8 = 0;
                        while (i8 < size) {
                            int i9 = size;
                            d dVar = (d) list3.get(i8);
                            long j5 = e3;
                            long j6 = dVar.f8694b;
                            if (C0531c.f(j6)) {
                                list = list3;
                                Y y3 = this.f8705e;
                                AbstractC1206i.c(y3);
                                long c12 = y3.c1(rVar, j6);
                                i5 = i7;
                                j2 = j4;
                                arrayList.add(new d(dVar.f8693a, c12, dVar.f8695c));
                            } else {
                                i5 = i7;
                                j2 = j4;
                                list = list3;
                            }
                            i8++;
                            i7 = i5;
                            list3 = list;
                            size = i9;
                            j4 = j2;
                            e3 = j5;
                        }
                        i4 = i7;
                        Y y4 = this.f8705e;
                        AbstractC1206i.c(y4);
                        long c13 = y4.c1(rVar, j3);
                        Y y5 = this.f8705e;
                        AbstractC1206i.c(y5);
                        r rVar3 = new r(rVar2.f8727a, rVar2.f8728b, y5.c1(rVar, j4), rVar2.f8730d, rVar2.f8731e, rVar2.f, c13, rVar2.f8733h, rVar2.f8734i, arrayList, rVar2.f8735j, rVar2.f8737l);
                        rVar3.f8738m = rVar2.f8738m;
                        c0686p2.f(e3, rVar3);
                        i7 = i4 + 1;
                        g3 = i3;
                        a3 = z7;
                    }
                }
            }
            z7 = a3;
            i3 = g3;
            i4 = i7;
            i7 = i4 + 1;
            g3 = i3;
            a3 = z7;
        }
        boolean z8 = a3;
        if (c0686p2.d()) {
            mVar.f4633b = 0;
            this.f8393a.g();
            return true;
        }
        for (int i10 = mVar.f4633b - 1; -1 < i10; i10--) {
            if (!c0686p.b(((long[]) mVar.f4634c)[i10])) {
                mVar.g(i10);
            }
        }
        ArrayList arrayList2 = new ArrayList(c0686p2.g());
        int g4 = c0686p2.g();
        for (int i11 = 0; i11 < g4; i11++) {
            arrayList2.add(c0686p2.h(i11));
        }
        h hVar2 = new h(arrayList2, eVar);
        int size2 = arrayList2.size();
        int i12 = 0;
        while (true) {
            if (i12 < size2) {
                obj = arrayList2.get(i12);
                if (eVar.f(((r) obj).f8727a)) {
                    break;
                }
                i12++;
            } else {
                obj = null;
                break;
            }
        }
        r rVar4 = (r) obj;
        if (rVar4 != null) {
            boolean z9 = rVar4.f8730d;
            z4 = false;
            if (!z3) {
                this.f8707h = false;
            } else if (!this.f8707h && (z9 || rVar4.f8733h)) {
                Y y6 = this.f8705e;
                AbstractC1206i.c(y6);
                boolean f = p.f(rVar4, y6.f9312j);
                z5 = true;
                this.f8707h = !f;
                int i13 = 5;
                if (this.f8707h == this.f8706g && (p.d(hVar2.f8711c, 3) || p.d(hVar2.f8711c, 4) || p.d(hVar2.f8711c, 5))) {
                    if (this.f8707h) {
                        i13 = 4;
                    }
                    hVar2.f8711c = i13;
                } else if ((p.d(hVar2.f8711c, 4) && this.f8706g && !this.f8708i) || (p.d(hVar2.f8711c, 5) && this.f8707h && z9)) {
                    hVar2.f8711c = 3;
                }
            }
            z5 = true;
            int i132 = 5;
            if (this.f8707h == this.f8706g) {
            }
            if (p.d(hVar2.f8711c, 4)) {
                hVar2.f8711c = 3;
            }
            hVar2.f8711c = 3;
        } else {
            z4 = false;
            z5 = true;
        }
        if (!z8 && p.d(hVar2.f8711c, 3) && (hVar = this.f) != null) {
            ?? r12 = hVar.f8709a;
            int size3 = r12.size();
            ?? r5 = hVar2.f8709a;
            if (size3 == r5.size()) {
                int size4 = r5.size();
                for (?? r7 = z4; r7 < size4; r7++) {
                    if (C0531c.b(((r) r12.get(r7)).f8729c, ((r) r5.get(r7)).f8729c)) {
                    }
                }
                z6 = z4;
                this.f = hVar2;
                return z6;
            }
        }
        z6 = z5;
        this.f = hVar2;
        return z6;
    }

    @Override // p.C0977b
    public final void c(L1.e eVar) {
        super.c(eVar);
        h hVar = this.f;
        if (hVar == null) {
            return;
        }
        this.f8706g = this.f8707h;
        List list = hVar.f8709a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            r rVar = (r) list.get(i3);
            boolean z3 = !rVar.f8730d;
            long j2 = rVar.f8727a;
            boolean z4 = !eVar.f(j2);
            boolean z5 = !this.f8707h;
            if ((z3 && z4) || (z3 && z5)) {
                Q.m mVar = this.f8703c;
                int i4 = mVar.f4633b;
                int i5 = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    if (j2 == ((long[]) mVar.f4634c)[i5]) {
                        mVar.g(i5);
                        break;
                    }
                    i5++;
                }
            }
        }
        this.f8707h = false;
        this.f8708i = p.d(hVar.f8711c, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [N.d] */
    public final void f() {
        N.d dVar = this.f8393a;
        int i3 = dVar.f4331j;
        if (i3 > 0) {
            Object[] objArr = dVar.f4329h;
            int i4 = 0;
            do {
                ((g) objArr[i4]).f();
                i4++;
            } while (i4 < i3);
        }
        AbstractC1279n abstractC1279n = this.f8702b;
        ?? r4 = 0;
        while (abstractC1279n != 0) {
            if (abstractC1279n instanceof j0) {
                ((j0) abstractC1279n).b0();
            } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                Y.p pVar = abstractC1279n.f9912v;
                int i5 = 0;
                abstractC1279n = abstractC1279n;
                r4 = r4;
                while (pVar != null) {
                    if ((pVar.f5552j & 16) != 0) {
                        i5++;
                        r4 = r4;
                        if (i5 == 1) {
                            abstractC1279n = pVar;
                        } else {
                            if (r4 == 0) {
                                r4 = new N.d(new Y.p[16]);
                            }
                            if (abstractC1279n != 0) {
                                r4.b(abstractC1279n);
                                abstractC1279n = 0;
                            }
                            r4.b(pVar);
                        }
                    }
                    pVar = pVar.f5555m;
                    abstractC1279n = abstractC1279n;
                    r4 = r4;
                }
                if (i5 == 1) {
                }
            }
            abstractC1279n = AbstractC1271f.f(r4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean g(L1.e eVar) {
        N.d dVar;
        int i3;
        C0686p c0686p = this.f8704d;
        boolean z3 = false;
        int i4 = 0;
        z3 = false;
        if (!c0686p.d()) {
            Y.p pVar = this.f8702b;
            if (pVar.f5562t) {
                h hVar = this.f;
                AbstractC1206i.c(hVar);
                Y y3 = this.f8705e;
                AbstractC1206i.c(y3);
                long j2 = y3.f9312j;
                AbstractC1279n abstractC1279n = pVar;
                ?? r8 = 0;
                while (abstractC1279n != 0) {
                    if (abstractC1279n instanceof j0) {
                        ((j0) abstractC1279n).n0(hVar, i.f8714j, j2);
                    } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                        Y.p pVar2 = abstractC1279n.f9912v;
                        int i5 = 0;
                        abstractC1279n = abstractC1279n;
                        r8 = r8;
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 16) != 0) {
                                i5++;
                                r8 = r8;
                                if (i5 == 1) {
                                    abstractC1279n = pVar2;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new N.d(new Y.p[16]);
                                    }
                                    if (abstractC1279n != 0) {
                                        r8.b(abstractC1279n);
                                        abstractC1279n = 0;
                                    }
                                    r8.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f5555m;
                            abstractC1279n = abstractC1279n;
                            r8 = r8;
                        }
                        if (i5 == 1) {
                        }
                    }
                    abstractC1279n = AbstractC1271f.f(r8);
                }
                if (pVar.f5562t && (i3 = (dVar = this.f8393a).f4331j) > 0) {
                    Object[] objArr = dVar.f4329h;
                    do {
                        ((g) objArr[i4]).g(eVar);
                        i4++;
                    } while (i4 < i3);
                }
                z3 = true;
            }
        }
        c(eVar);
        c0686p.a();
        this.f8705e = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [N.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [N.d] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [N.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean h(L1.e eVar, boolean z3) {
        N.d dVar;
        int i3;
        if (this.f8704d.d()) {
            return false;
        }
        AbstractC1279n abstractC1279n = this.f8702b;
        if (!abstractC1279n.f5562t) {
            return false;
        }
        h hVar = this.f;
        AbstractC1206i.c(hVar);
        Y y3 = this.f8705e;
        AbstractC1206i.c(y3);
        long j2 = y3.f9312j;
        AbstractC1279n abstractC1279n2 = abstractC1279n;
        ?? r7 = 0;
        while (abstractC1279n2 != 0) {
            if (abstractC1279n2 instanceof j0) {
                ((j0) abstractC1279n2).n0(hVar, i.f8712h, j2);
            } else if ((abstractC1279n2.f5552j & 16) != 0 && (abstractC1279n2 instanceof AbstractC1279n)) {
                Y.p pVar = abstractC1279n2.f9912v;
                int i4 = 0;
                abstractC1279n2 = abstractC1279n2;
                r7 = r7;
                while (pVar != null) {
                    if ((pVar.f5552j & 16) != 0) {
                        i4++;
                        r7 = r7;
                        if (i4 == 1) {
                            abstractC1279n2 = pVar;
                        } else {
                            if (r7 == 0) {
                                r7 = new N.d(new Y.p[16]);
                            }
                            if (abstractC1279n2 != 0) {
                                r7.b(abstractC1279n2);
                                abstractC1279n2 = 0;
                            }
                            r7.b(pVar);
                        }
                    }
                    pVar = pVar.f5555m;
                    abstractC1279n2 = abstractC1279n2;
                    r7 = r7;
                }
                if (i4 == 1) {
                }
            }
            abstractC1279n2 = AbstractC1271f.f(r7);
        }
        if (abstractC1279n.f5562t && (i3 = (dVar = this.f8393a).f4331j) > 0) {
            Object[] objArr = dVar.f4329h;
            int i5 = 0;
            do {
                g gVar = (g) objArr[i5];
                AbstractC1206i.c(this.f8705e);
                gVar.h(eVar, z3);
                i5++;
            } while (i5 < i3);
        }
        if (abstractC1279n.f5562t) {
            ?? r14 = 0;
            while (abstractC1279n != 0) {
                if (abstractC1279n instanceof j0) {
                    ((j0) abstractC1279n).n0(hVar, i.f8713i, j2);
                } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                    Y.p pVar2 = abstractC1279n.f9912v;
                    int i6 = 0;
                    abstractC1279n = abstractC1279n;
                    r14 = r14;
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 16) != 0) {
                            i6++;
                            r14 = r14;
                            if (i6 == 1) {
                                abstractC1279n = pVar2;
                            } else {
                                if (r14 == 0) {
                                    r14 = new N.d(new Y.p[16]);
                                }
                                if (abstractC1279n != 0) {
                                    r14.b(abstractC1279n);
                                    abstractC1279n = 0;
                                }
                                r14.b(pVar2);
                            }
                        }
                        pVar2 = pVar2.f5555m;
                        abstractC1279n = abstractC1279n;
                        r14 = r14;
                    }
                    if (i6 == 1) {
                    }
                }
                abstractC1279n = AbstractC1271f.f(r14);
            }
        }
        return true;
    }

    public final void i(long j2, C0657B c0657b) {
        boolean z3;
        Q.m mVar = this.f8703c;
        int i3 = 0;
        if (mVar.c(j2)) {
            Object[] objArr = c0657b.f6903a;
            int i4 = c0657b.f6904b;
            int i5 = 0;
            while (true) {
                if (i5 < i4) {
                    if (equals(objArr[i5])) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                int i6 = mVar.f4633b;
                int i7 = 0;
                while (true) {
                    if (i7 >= i6) {
                        break;
                    }
                    if (j2 == ((long[]) mVar.f4634c)[i7]) {
                        mVar.g(i7);
                        break;
                    }
                    i7++;
                }
                C0686p c0686p = this.f8704d;
                int b3 = AbstractC0748a.b(c0686p.f6974i, c0686p.f6976k, j2);
                if (b3 >= 0) {
                    Object[] objArr2 = c0686p.f6975j;
                    Object obj = objArr2[b3];
                    Object obj2 = AbstractC0687q.f6977a;
                    if (obj != obj2) {
                        objArr2[b3] = obj2;
                        c0686p.f6973h = true;
                    }
                }
            }
        }
        N.d dVar = this.f8393a;
        int i8 = dVar.f4331j;
        if (i8 > 0) {
            Object[] objArr3 = dVar.f4329h;
            do {
                ((g) objArr3[i3]).i(j2, c0657b);
                i3++;
            } while (i3 < i8);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f8702b + ", children=" + this.f8393a + ", pointerIds=" + this.f8703c + ')';
    }
}
