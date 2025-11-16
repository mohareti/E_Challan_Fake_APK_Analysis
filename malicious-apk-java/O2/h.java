package O2;

import A.I;
import G2.C0070f;
import G2.InterfaceC0069e;
import L2.r;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4521c = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4522d = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4523e = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4524g = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    public final int f4525a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final I f4526b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public h(int i3) {
        if (i3 >= 0 && i3 <= 1) {
            j jVar = new j(0L, null, 2);
            this.head = jVar;
            this.tail = jVar;
            this._availablePermits = 1 - i3;
            this.f4526b = new I(10, this);
            return;
        }
        throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
    }

    public final void a(c cVar) {
        Object b3;
        C0611z c0611z;
        C0070f c0070f;
        f fVar;
        long j2;
        while (true) {
            int andDecrement = f4524g.getAndDecrement(this);
            if (andDecrement <= this.f4525a) {
                C0611z c0611z2 = C0611z.f6691a;
                C0070f c0070f2 = cVar.f4514h;
                d dVar = cVar.f4516j;
                Object obj = cVar.f4515i;
                if (andDecrement > 0) {
                    d.f4517h.set(dVar, obj);
                    c0070f2.E(c0611z2, new b(dVar, cVar, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4523e;
                j jVar = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f.getAndIncrement(this);
                f fVar2 = f.f4519p;
                long j3 = andIncrement / i.f;
                while (true) {
                    b3 = L2.a.b(jVar, j3, fVar2);
                    if (!L2.a.e(b3)) {
                        r c3 = L2.a.c(b3);
                        while (true) {
                            r rVar = (r) atomicReferenceFieldUpdater.get(this);
                            fVar = fVar2;
                            j2 = j3;
                            c0611z = c0611z2;
                            c0070f = c0070f2;
                            if (rVar.f4223j >= c3.f4223j) {
                                break;
                            }
                            if (!c3.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, c3)) {
                                if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                    if (c3.e()) {
                                        c3.d();
                                    }
                                    c0611z2 = c0611z;
                                    fVar2 = fVar;
                                    j3 = j2;
                                    c0070f2 = c0070f;
                                }
                            }
                            if (rVar.e()) {
                                rVar.d();
                            }
                        }
                    } else {
                        c0611z = c0611z2;
                        c0070f = c0070f2;
                        break;
                    }
                    c0611z2 = c0611z;
                    fVar2 = fVar;
                    j3 = j2;
                    c0070f2 = c0070f;
                }
                j jVar2 = (j) L2.a.c(b3);
                int i3 = (int) (andIncrement % i.f);
                AtomicReferenceArray atomicReferenceArray = jVar2.f4532l;
                while (!atomicReferenceArray.compareAndSet(i3, null, cVar)) {
                    if (atomicReferenceArray.get(i3) != null) {
                        C1.a aVar = i.f4528b;
                        C1.a aVar2 = i.f4529c;
                        while (!atomicReferenceArray.compareAndSet(i3, aVar, aVar2)) {
                            C0070f c0070f3 = c0070f;
                            if (atomicReferenceArray.get(i3) != aVar) {
                                break;
                            } else {
                                c0070f = c0070f3;
                            }
                        }
                        d.f4517h.set(dVar, obj);
                        c0070f.E(c0611z, new b(dVar, cVar, 0));
                        return;
                    }
                }
                cVar.a(jVar2, i3);
                return;
            }
        }
    }

    public final void b() {
        int i3;
        Object b3;
        boolean z3;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4524g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i4 = this.f4525a;
            if (andIncrement < i4) {
                if (andIncrement >= 0) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4521c;
                j jVar = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement2 = f4522d.getAndIncrement(this);
                long j2 = andIncrement2 / i.f;
                g gVar = g.f4520p;
                while (true) {
                    b3 = L2.a.b(jVar, j2, gVar);
                    if (L2.a.e(b3)) {
                        break;
                    }
                    r c3 = L2.a.c(b3);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
                        if (rVar.f4223j >= c3.f4223j) {
                            break;
                        }
                        if (!c3.i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, c3)) {
                            if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                if (c3.e()) {
                                    c3.d();
                                }
                            }
                        }
                        if (rVar.e()) {
                            rVar.d();
                        }
                    }
                }
                j jVar2 = (j) L2.a.c(b3);
                jVar2.a();
                z3 = false;
                if (jVar2.f4223j <= j2) {
                    int i5 = (int) (andIncrement2 % i.f);
                    C1.a aVar = i.f4528b;
                    AtomicReferenceArray atomicReferenceArray = jVar2.f4532l;
                    Object andSet = atomicReferenceArray.getAndSet(i5, aVar);
                    if (andSet == null) {
                        int i6 = i.f4527a;
                        for (int i7 = 0; i7 < i6; i7++) {
                            if (atomicReferenceArray.get(i5) == i.f4529c) {
                                z3 = true;
                                break;
                            }
                        }
                        C1.a aVar2 = i.f4528b;
                        C1.a aVar3 = i.f4530d;
                        while (true) {
                            if (atomicReferenceArray.compareAndSet(i5, aVar2, aVar3)) {
                                z3 = true;
                                break;
                            } else if (atomicReferenceArray.get(i5) != aVar2) {
                                break;
                            }
                        }
                        z3 = !z3;
                    } else if (andSet != i.f4531e) {
                        if (andSet instanceof InterfaceC0069e) {
                            InterfaceC0069e interfaceC0069e = (InterfaceC0069e) andSet;
                            C1.a e3 = interfaceC0069e.e(C0611z.f6691a, this.f4526b);
                            if (e3 != null) {
                                interfaceC0069e.A(e3);
                                z3 = true;
                                break;
                                break;
                            }
                        } else {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                    }
                }
            } else {
                do {
                    i3 = atomicIntegerFieldUpdater.get(this);
                    if (i3 <= i4) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, i4));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i4).toString());
            }
        } while (!z3);
    }
}
