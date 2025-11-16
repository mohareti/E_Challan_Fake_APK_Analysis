package u;

import L.Y0;
import android.os.Trace;
import j.C0658C;
import java.util.List;
import u2.InterfaceC1119c;
import v0.Z;
import v0.b0;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I implements y {

    /* renamed from: a, reason: collision with root package name */
    public final int f9173a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9174b;

    /* renamed from: c, reason: collision with root package name */
    public final B.k f9175c;

    /* renamed from: d, reason: collision with root package name */
    public Z f9176d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9177e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9178g;

    /* renamed from: h, reason: collision with root package name */
    public W.j f9179h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9180i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y0 f9181j;

    public I(Y0 y02, int i3, long j2, B.k kVar) {
        this.f9181j = y02;
        this.f9173a = i3;
        this.f9174b = j2;
        this.f9175c = kVar;
    }

    @Override // u.y
    public final void a() {
        this.f9180i = true;
    }

    public final boolean b(C1103a c1103a) {
        boolean z3;
        long j2;
        List list;
        long j3;
        long j4;
        if (!c()) {
            return false;
        }
        Object b3 = ((t.g) ((q) this.f9181j.f3923b).f9222b.c()).b(this.f9173a);
        if (this.f9176d != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        long j5 = 0;
        B.k kVar = this.f9175c;
        if (!z3) {
            if (b3 != null && ((C0658C) kVar.f205c).b(b3) >= 0) {
                j3 = ((C0658C) kVar.f205c).c(b3);
            } else {
                j3 = kVar.f203a;
            }
            long a3 = c1103a.a();
            if ((!this.f9180i || a3 <= 0) && j3 >= a3) {
                return true;
            }
            long nanoTime = System.nanoTime();
            Trace.beginSection("compose:lazy:prefetch:compose");
            try {
                d();
                Trace.endSection();
                long nanoTime2 = System.nanoTime() - nanoTime;
                if (b3 != null) {
                    C0658C c0658c = (C0658C) kVar.f205c;
                    int b4 = c0658c.b(b3);
                    if (b4 >= 0) {
                        j4 = c0658c.f6907c[b4];
                    } else {
                        j4 = 0;
                    }
                    ((C0658C) kVar.f205c).e(B.k.a(kVar, nanoTime2, j4), b3);
                }
                kVar.f203a = B.k.a(kVar, nanoTime2, kVar.f203a);
            } finally {
            }
        }
        if (!this.f9180i) {
            if (!this.f9178g) {
                if (c1103a.a() <= 0) {
                    return true;
                }
                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                try {
                    this.f9179h = f();
                    this.f9178g = true;
                } finally {
                }
            }
            W.j jVar = this.f9179h;
            if (jVar != null) {
                List[] listArr = (List[]) jVar.f5312d;
                int i3 = jVar.f5309a;
                List list2 = (List) jVar.f5311c;
                if (i3 < list2.size()) {
                    if (!((I) jVar.f5313e).f) {
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (jVar.f5309a < list2.size()) {
                            try {
                                if (listArr[jVar.f5309a] == null) {
                                    if (c1103a.a() <= 0) {
                                        return true;
                                    }
                                    int i4 = jVar.f5309a;
                                    z zVar = (z) list2.get(i4);
                                    InterfaceC1119c interfaceC1119c = zVar.f9240a;
                                    if (interfaceC1119c == null) {
                                        list = h2.t.f6732h;
                                    } else {
                                        x xVar = new x(zVar);
                                        interfaceC1119c.m(xVar);
                                        list = xVar.f9238a;
                                    }
                                    listArr[i4] = list;
                                }
                                List list3 = listArr[jVar.f5309a];
                                AbstractC1206i.c(list3);
                                while (jVar.f5310b < list3.size()) {
                                    if (((I) list3.get(jVar.f5310b)).b(c1103a)) {
                                        return true;
                                    }
                                    jVar.f5310b++;
                                }
                                jVar.f5310b = 0;
                                jVar.f5309a++;
                            } finally {
                            }
                        }
                    } else {
                        throw new IllegalStateException("Should not execute nested prefetch on canceled request".toString());
                    }
                }
            }
        }
        if (!this.f9177e) {
            long j6 = this.f9174b;
            int i5 = (int) (3 & j6);
            int i6 = (((i5 & 2) >> 1) * 3) + ((i5 & 1) << 1);
            if ((((int) (j6 >> 33)) & ((1 << (i6 + 13)) - 1)) - 1 != 0) {
                if ((((1 << (18 - i6)) - 1) & ((int) (j6 >> (i6 + 46)))) - 1 != 0) {
                    if (b3 != null && ((C0658C) kVar.f206d).b(b3) >= 0) {
                        j2 = ((C0658C) kVar.f206d).c(b3);
                    } else {
                        j2 = kVar.f204b;
                    }
                    long a4 = c1103a.a();
                    if ((!this.f9180i || a4 <= 0) && j2 >= a4) {
                        return true;
                    }
                    long nanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        e(j6);
                        Trace.endSection();
                        long nanoTime4 = System.nanoTime() - nanoTime3;
                        if (b3 != null) {
                            C0658C c0658c2 = (C0658C) kVar.f206d;
                            int b5 = c0658c2.b(b3);
                            if (b5 >= 0) {
                                j5 = c0658c2.f6907c[b5];
                            }
                            ((C0658C) kVar.f206d).e(B.k.a(kVar, nanoTime4, j5), b3);
                        }
                        kVar.f204b = B.k.a(kVar, nanoTime4, kVar.f204b);
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (!this.f) {
            int c3 = ((t.g) ((q) this.f9181j.f3923b).f9222b.c()).c();
            int i3 = this.f9173a;
            if (i3 >= 0 && i3 < c3) {
                return true;
            }
        }
        return false;
    }

    @Override // u.y
    public final void cancel() {
        if (!this.f) {
            this.f = true;
            Z z3 = this.f9176d;
            if (z3 != null) {
                z3.a();
            }
            this.f9176d = null;
        }
    }

    public final void d() {
        if (c()) {
            if (this.f9176d == null) {
                Y0 y02 = this.f9181j;
                t.g gVar = (t.g) ((q) y02.f3923b).f9222b.c();
                int i3 = this.f9173a;
                Object d3 = gVar.d(i3);
                this.f9176d = ((b0) y02.f3924c).a().g(d3, ((q) y02.f3923b).a(d3, i3, gVar.b(i3)));
                return;
            }
            throw new IllegalArgumentException("Request was already composed!".toString());
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()".toString());
    }

    public final void e(long j2) {
        if (!this.f) {
            if (!this.f9177e) {
                this.f9177e = true;
                Z z3 = this.f9176d;
                if (z3 != null) {
                    int d3 = z3.d();
                    for (int i3 = 0; i3 < d3; i3++) {
                        z3.c(j2, i3);
                    }
                    return;
                }
                throw new IllegalArgumentException("performComposition() must be called before performMeasure()".toString());
            }
            throw new IllegalArgumentException("Request was already measured!".toString());
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()".toString());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [W.j, java.lang.Object] */
    public final W.j f() {
        Z z3 = this.f9176d;
        if (z3 != null) {
            ?? obj = new Object();
            z3.b(new r0.k(obj, 3));
            List list = (List) obj.f9561h;
            if (list != null) {
                ?? obj2 = new Object();
                obj2.f5313e = this;
                obj2.f5311c = list;
                obj2.f5312d = new List[list.size()];
                if (!(!list.isEmpty())) {
                    throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states".toString());
                }
                return obj2;
            }
            return null;
        }
        throw new IllegalArgumentException("Should precompose before resolving nested prefetch states".toString());
    }

    public final String toString() {
        boolean z3;
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f9173a);
        sb.append(", constraints = ");
        sb.append((Object) U0.a.l(this.f9174b));
        sb.append(", isComposed = ");
        if (this.f9176d != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        sb.append(z3);
        sb.append(", isMeasured = ");
        sb.append(this.f9177e);
        sb.append(", isCanceled = ");
        sb.append(this.f);
        sb.append(" }");
        return sb.toString();
    }
}
