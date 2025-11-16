package I2;

import C.C0040o;
import G2.AbstractC0088y;
import G2.C0070f;
import G2.InterfaceC0069e;
import G2.v0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class c implements g {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2810j = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2811k = AtomicLongFieldUpdater.newUpdater(c.class, "receivers");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2812l = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2813m = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2814n = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2815o = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2816p = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment");

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2817q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause");

    /* renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2818r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* renamed from: h, reason: collision with root package name */
    public final int f2819h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1119c f2820i;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public c(int i3, InterfaceC1119c interfaceC1119c) {
        long j2;
        this.f2819h = i3;
        this.f2820i = interfaceC1119c;
        if (i3 >= 0) {
            k kVar = e.f2822a;
            if (i3 != 0) {
                if (i3 != Integer.MAX_VALUE) {
                    j2 = i3;
                } else {
                    j2 = Long.MAX_VALUE;
                }
            } else {
                j2 = 0;
            }
            this.bufferEnd = j2;
            this.completedExpandBuffersAndPauseFlag = f2812l.get(this);
            k kVar2 = new k(0L, null, this, 3);
            this.sendSegment = kVar2;
            this.receiveSegment = kVar2;
            if (x()) {
                kVar2 = e.f2822a;
                AbstractC1206i.d(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment = kVar2;
            this._closeCause = e.f2839s;
            return;
        }
        throw new IllegalArgumentException(("Invalid channel capacity: " + i3 + ", should be >=0").toString());
    }

    public static boolean C(Object obj) {
        if (obj instanceof InterfaceC0069e) {
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return e.a((InterfaceC0069e) obj, C0611z.f6691a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final k b(c cVar, long j2, k kVar) {
        Object b3;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        long j4;
        cVar.getClass();
        k kVar2 = e.f2822a;
        d dVar = d.f2821p;
        loop0: while (true) {
            b3 = L2.a.b(kVar, j2, dVar);
            if (!L2.a.e(b3)) {
                L2.r c3 = L2.a.c(b3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2814n;
                    L2.r rVar = (L2.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.f4223j >= c3.f4223j) {
                        break loop0;
                    }
                    if (!c3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, c3)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != rVar) {
                            if (c3.e()) {
                                c3.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean e3 = L2.a.e(b3);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2811k;
        if (e3) {
            cVar.h();
            if (kVar.f4223j * e.f2823b >= atomicLongFieldUpdater2.get(cVar)) {
                return null;
            }
        } else {
            kVar = (k) L2.a.c(b3);
            long j5 = kVar.f4223j;
            if (j5 > j2) {
                long j6 = e.f2823b * j5;
                do {
                    atomicLongFieldUpdater = f2810j;
                    j3 = atomicLongFieldUpdater.get(cVar);
                    j4 = 1152921504606846975L & j3;
                    if (j4 >= j6) {
                        break;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(cVar, j3, j4 + (((int) (j3 >> 60)) << 60)));
                if (j5 * e.f2823b >= atomicLongFieldUpdater2.get(cVar)) {
                    return null;
                }
            } else {
                return kVar;
            }
        }
        kVar.a();
        return null;
    }

    public static final void c(c cVar, Object obj, C0070f c0070f) {
        C0.e a3;
        InterfaceC1119c interfaceC1119c = cVar.f2820i;
        if (interfaceC1119c != null && (a3 = L2.a.a(interfaceC1119c, obj, null)) != null) {
            AbstractC0088y.l(a3, c0070f.f1120l);
        }
        c0070f.t(AbstractC0586a.b(cVar.s()));
    }

    public static final int d(c cVar, k kVar, int i3, Object obj, long j2, Object obj2, boolean z3) {
        cVar.getClass();
        kVar.m(i3, obj);
        if (!z3) {
            Object k3 = kVar.k(i3);
            if (k3 == null) {
                if (cVar.e(j2)) {
                    if (kVar.j(null, i3, e.f2825d)) {
                        return 1;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (kVar.j(null, i3, obj2)) {
                        return 2;
                    }
                }
            } else if (k3 instanceof v0) {
                kVar.m(i3, null);
                if (cVar.B(k3, obj)) {
                    kVar.n(i3, e.f2829i);
                    return 0;
                }
                C1.a aVar = e.f2831k;
                if (kVar.f2846m.getAndSet((i3 * 2) + 1, aVar) != aVar) {
                    kVar.l(i3, true);
                }
                return 5;
            }
        }
        return cVar.E(kVar, i3, obj, j2, obj2, z3);
    }

    public static void u(c cVar) {
        cVar.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2813m;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0);
    }

    public final void A(v0 v0Var, boolean z3) {
        Object b3;
        Throwable s3;
        if (v0Var instanceof InterfaceC0069e) {
            InterfaceC0836d interfaceC0836d = (InterfaceC0836d) v0Var;
            if (z3) {
                s3 = r();
            } else {
                s3 = s();
            }
            interfaceC0836d.t(AbstractC0586a.b(s3));
            return;
        }
        if (v0Var instanceof b) {
            b bVar = (b) v0Var;
            C0070f c0070f = bVar.f2808i;
            AbstractC1206i.c(c0070f);
            bVar.f2808i = null;
            bVar.f2807h = e.f2832l;
            Throwable n3 = bVar.f2809j.n();
            if (n3 == null) {
                b3 = Boolean.FALSE;
            } else {
                b3 = AbstractC0586a.b(n3);
            }
            c0070f.t(b3);
            return;
        }
        throw new IllegalStateException(("Unexpected waiter: " + v0Var).toString());
    }

    public final boolean B(Object obj, Object obj2) {
        C0040o c0040o = null;
        if (obj instanceof b) {
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            b bVar = (b) obj;
            C0070f c0070f = bVar.f2808i;
            AbstractC1206i.c(c0070f);
            bVar.f2808i = null;
            bVar.f2807h = obj2;
            Boolean bool = Boolean.TRUE;
            InterfaceC1119c interfaceC1119c = bVar.f2809j.f2820i;
            if (interfaceC1119c != null) {
                c0040o = new C0040o(interfaceC1119c, obj2, c0070f.f1120l, 5);
            }
            return e.a(c0070f, bool, c0040o);
        }
        if (obj instanceof InterfaceC0069e) {
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0069e interfaceC0069e = (InterfaceC0069e) obj;
            InterfaceC1119c interfaceC1119c2 = this.f2820i;
            if (interfaceC1119c2 != null) {
                c0040o = new C0040o(interfaceC1119c2, obj2, interfaceC0069e.n(), 5);
            }
            return e.a(interfaceC0069e, obj2, c0040o);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x005d, code lost:
    
        r11 = r2.get(r10 * 2);
        r9.m(r10, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(k kVar, int i3, long j2, Object obj) {
        Object k3 = kVar.k(i3);
        AtomicReferenceArray atomicReferenceArray = kVar.f2846m;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2810j;
        if (k3 == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f2834n;
                }
                if (kVar.j(k3, i3, obj)) {
                    k();
                    return e.f2833m;
                }
            }
        } else if (k3 == e.f2825d && kVar.j(k3, i3, e.f2829i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i3 * 2);
            kVar.m(i3, null);
            return obj2;
        }
        while (true) {
            Object k4 = kVar.k(i3);
            if (k4 != null && k4 != e.f2826e) {
                if (k4 == e.f2825d) {
                    if (kVar.j(k4, i3, e.f2829i)) {
                        k();
                        break;
                    }
                } else {
                    C1.a aVar = e.f2830j;
                    if (k4 == aVar || k4 == e.f2828h) {
                        break;
                    }
                    if (k4 == e.f2832l) {
                        break;
                    }
                    if (k4 != e.f2827g && kVar.j(k4, i3, e.f)) {
                        boolean z3 = k4 instanceof s;
                        if (z3) {
                            k4 = ((s) k4).f2849a;
                        }
                        if (C(k4)) {
                            kVar.n(i3, e.f2829i);
                            k();
                        } else {
                            kVar.n(i3, aVar);
                            kVar.h();
                            if (z3) {
                                k();
                            }
                            return e.f2835o;
                        }
                    }
                }
            } else if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (kVar.j(k4, i3, e.f2828h)) {
                    break;
                }
            } else {
                if (obj == null) {
                    return e.f2834n;
                }
                if (kVar.j(k4, i3, obj)) {
                    k();
                    return e.f2833m;
                }
            }
        }
        k();
        return e.f2835o;
    }

    public final int E(k kVar, int i3, Object obj, long j2, Object obj2, boolean z3) {
        while (true) {
            Object k3 = kVar.k(i3);
            if (k3 == null) {
                if (e(j2) && !z3) {
                    if (kVar.j(null, i3, e.f2825d)) {
                        return 1;
                    }
                } else if (z3) {
                    if (kVar.j(null, i3, e.f2830j)) {
                        kVar.h();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (kVar.j(null, i3, obj2)) {
                        return 2;
                    }
                }
            } else if (k3 == e.f2826e) {
                if (kVar.j(k3, i3, e.f2825d)) {
                    return 1;
                }
            } else {
                C1.a aVar = e.f2831k;
                if (k3 == aVar) {
                    kVar.m(i3, null);
                    return 5;
                }
                if (k3 == e.f2828h) {
                    kVar.m(i3, null);
                    return 5;
                }
                if (k3 == e.f2832l) {
                    kVar.m(i3, null);
                    h();
                    return 4;
                }
                kVar.m(i3, null);
                if (k3 instanceof s) {
                    k3 = ((s) k3).f2849a;
                }
                if (B(k3, obj)) {
                    kVar.n(i3, e.f2829i);
                    return 0;
                }
                if (kVar.f2846m.getAndSet((i3 * 2) + 1, aVar) == aVar) {
                    return 5;
                }
                kVar.l(i3, true);
                return 5;
            }
        }
    }

    public final void F(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        boolean z3;
        long j4;
        if (x()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f2812l;
        } while (atomicLongFieldUpdater.get(this) <= j2);
        int i3 = e.f2824c;
        int i4 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2813m;
            if (i4 < i3) {
                long j5 = atomicLongFieldUpdater.get(this);
                if (j5 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j5 == atomicLongFieldUpdater.get(this)) {
                    return;
                } else {
                    i4++;
                }
            } else {
                do {
                    j3 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, 4611686018427387904L + (j3 & 4611686018427387903L)));
                while (true) {
                    long j6 = atomicLongFieldUpdater.get(this);
                    long j7 = atomicLongFieldUpdater2.get(this);
                    long j8 = j7 & 4611686018427387903L;
                    if ((j7 & 4611686018427387904L) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (j6 == j8 && j6 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z3) {
                        atomicLongFieldUpdater2.compareAndSet(this, j7, j8 + 4611686018427387904L);
                    }
                }
                do {
                    j4 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j4, j4 & 4611686018427387903L));
                return;
            }
        }
    }

    @Override // I2.q
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        f(cancellationException, true);
    }

    public final boolean e(long j2) {
        if (j2 >= f2812l.get(this) && j2 >= f2811k.get(this) + this.f2819h) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        r3 = I2.e.f2839s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r4 = I2.c.f2817q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r4.compareAndSet(r13, r3, r14) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (r4.get(r13) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r15 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        r5 = r9.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r9.compareAndSet(r13, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r11 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r14 = I2.c.f2818r;
        r15 = r14.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r15 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        r0 = I2.e.f2837q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r14.compareAndSet(r13, r15, r0) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r15 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
    
        if (r14.get(r13) == r15) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (r15 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        v2.AbstractC1220w.d(1, r15);
        ((u2.InterfaceC1119c) r15).m(n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        r0 = I2.e.f2838r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r5 = r9.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004e, code lost:
    
        r5 = r9.get(r13);
        r14 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r14 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r14 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005a, code lost:
    
        r14 = r5 & 1152921504606846975L;
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006c, code lost:
    
        if (r9.compareAndSet(r13, r5, (r3 << 60) + r14) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((int) (r5 >> 60)) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0061, code lost:
    
        r14 = r5 & 1152921504606846975L;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x002e, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r7 = I2.e.f2822a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r9.compareAndSet(r13, r5, (1 << 60) + (r5 & 1152921504606846975L)) == false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(Throwable th, boolean z3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2810j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r1 = (I2.k) ((L2.c) L2.c.f4193i.get(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d2, code lost:
    
        r3 = L2.a.f(r3, r6);
        r1.l(r5, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k g(long j2) {
        Object obj;
        long j3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = f2816p.get(this);
        k kVar = (k) f2814n.get(this);
        if (kVar.f4223j > ((k) obj2).f4223j) {
            obj2 = kVar;
        }
        k kVar2 = (k) f2815o.get(this);
        if (kVar2.f4223j > ((k) obj2).f4223j) {
            obj2 = kVar2;
        }
        L2.c cVar = (L2.c) obj2;
        loop0: while (true) {
            cVar.getClass();
            Object obj3 = L2.c.f4192h.get(cVar);
            C1.a aVar = L2.a.f4187b;
            obj = null;
            if (obj3 == aVar) {
                break;
            }
            L2.c cVar2 = (L2.c) obj3;
            if (cVar2 == null) {
                do {
                    atomicReferenceFieldUpdater = L2.c.f4192h;
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, aVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        k kVar3 = (k) cVar;
        if (w()) {
            k kVar4 = kVar3;
            loop2: do {
                int i3 = e.f2823b - 1;
                while (true) {
                    if (-1 >= i3) {
                        break;
                    }
                    j3 = (kVar4.f4223j * e.f2823b) + i3;
                    if (j3 < f2811k.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k3 = kVar4.k(i3);
                        if (k3 != null && k3 != e.f2826e) {
                            if (k3 == e.f2825d) {
                                break loop2;
                            }
                        } else if (kVar4.j(k3, i3, e.f2832l)) {
                            kVar4.h();
                            break;
                        }
                    }
                    i3--;
                }
            } while (kVar4 != null);
            j3 = -1;
            if (j3 != -1) {
                i(j3);
            }
        }
        k kVar5 = kVar3;
        loop5: while (kVar5 != null) {
            int i4 = e.f2823b - 1;
            while (-1 < i4) {
                if ((kVar5.f4223j * e.f2823b) + i4 < j2) {
                    break loop5;
                }
                while (true) {
                    Object k4 = kVar5.k(i4);
                    if (k4 != null && k4 != e.f2826e) {
                        if (k4 instanceof s) {
                            if (kVar5.j(k4, i4, e.f2832l)) {
                                k4 = ((s) k4).f2849a;
                                break;
                            }
                        } else {
                            if (!(k4 instanceof v0)) {
                                break;
                            }
                            if (kVar5.j(k4, i4, e.f2832l)) {
                                break;
                            }
                        }
                    } else if (kVar5.j(k4, i4, e.f2832l)) {
                        kVar5.h();
                        break;
                    }
                }
                i4--;
            }
            kVar5 = (k) ((L2.c) L2.c.f4193i.get(kVar5));
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                A((v0) obj, true);
            } else {
                ArrayList arrayList = (ArrayList) obj;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    A((v0) arrayList.get(size), true);
                }
            }
        }
        return kVar3;
    }

    public final void h() {
        v(f2810j.get(this), false);
    }

    public final void i(long j2) {
        C0.e a3;
        k kVar = (k) f2815o.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2811k;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(this.f2819h + j3, f2812l.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, j3 + 1)) {
                long j4 = e.f2823b;
                long j5 = j3 / j4;
                int i3 = (int) (j3 % j4);
                if (kVar.f4223j != j5) {
                    k m3 = m(j5, kVar);
                    if (m3 == null) {
                        continue;
                    } else {
                        kVar = m3;
                    }
                }
                Object D3 = D(kVar, i3, j3, null);
                if (D3 == e.f2835o) {
                    if (j3 < t()) {
                        kVar.a();
                    }
                } else {
                    kVar.a();
                    InterfaceC1119c interfaceC1119c = this.f2820i;
                    if (interfaceC1119c != null && (a3 = L2.a.a(interfaceC1119c, D3, null)) != null) {
                        throw a3;
                    }
                }
            }
        }
    }

    @Override // I2.q
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [G2.f] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, I2.c] */
    @Override // I2.q
    public final Object j(InterfaceC0836d interfaceC0836d) {
        k kVar;
        ?? r10;
        Object D3;
        C0070f c0070f;
        C0040o c0040o;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2815o;
        k kVar2 = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2810j;
            if (!v(atomicLongFieldUpdater.get(this), true)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2811k;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
                long j2 = e.f2823b;
                long j3 = andIncrement / j2;
                int i3 = (int) (andIncrement % j2);
                if (kVar2.f4223j != j3) {
                    k m3 = m(j3, kVar2);
                    if (m3 == null) {
                        continue;
                    } else {
                        kVar = m3;
                    }
                } else {
                    kVar = kVar2;
                }
                Object D4 = D(kVar, i3, andIncrement, null);
                C1.a aVar = e.f2833m;
                if (D4 != aVar) {
                    C1.a aVar2 = e.f2835o;
                    if (D4 == aVar2) {
                        if (andIncrement < t()) {
                            kVar.a();
                        }
                        kVar2 = kVar;
                    } else {
                        if (D4 == e.f2834n) {
                            C0070f k3 = AbstractC0088y.k(S0.f.e0(interfaceC0836d));
                            C1.a aVar3 = aVar;
                            try {
                                D3 = D(kVar, i3, andIncrement, k3);
                            } catch (Throwable th) {
                                th = th;
                                r10 = k3;
                            }
                            try {
                                if (D3 == aVar3) {
                                    c0070f = k3;
                                    c0070f.a(kVar, i3);
                                } else {
                                    c0070f = k3;
                                    InterfaceC1119c interfaceC1119c = this.f2820i;
                                    InterfaceC0841i interfaceC0841i = c0070f.f1120l;
                                    if (D3 == aVar2) {
                                        if (andIncrement < t()) {
                                            kVar.a();
                                        }
                                        k kVar3 = (k) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            if (v(atomicLongFieldUpdater.get(this), true)) {
                                                c0070f.t(AbstractC0586a.b(r()));
                                                break;
                                            }
                                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(this);
                                            long j4 = e.f2823b;
                                            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater;
                                            long j5 = andIncrement2 / j4;
                                            int i4 = (int) (andIncrement2 % j4);
                                            if (kVar3.f4223j != j5) {
                                                k m4 = m(j5, kVar3);
                                                if (m4 == null) {
                                                    continue;
                                                    atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                } else {
                                                    kVar3 = m4;
                                                }
                                            }
                                            InterfaceC0841i interfaceC0841i2 = interfaceC0841i;
                                            InterfaceC1119c interfaceC1119c2 = interfaceC1119c;
                                            D3 = D(kVar3, i4, andIncrement2, c0070f);
                                            if (D3 == e.f2833m) {
                                                c0070f.a(kVar3, i4);
                                                break;
                                            }
                                            if (D3 == e.f2835o) {
                                                if (andIncrement2 < t()) {
                                                    kVar3.a();
                                                }
                                                interfaceC0841i = interfaceC0841i2;
                                                interfaceC1119c = interfaceC1119c2;
                                                atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                            } else if (D3 != e.f2834n) {
                                                kVar3.a();
                                                if (interfaceC1119c2 != null) {
                                                    c0040o = new C0040o(interfaceC1119c2, D3, interfaceC0841i2, 5);
                                                } else {
                                                    c0040o = null;
                                                }
                                            } else {
                                                throw new IllegalStateException("unexpected".toString());
                                            }
                                        }
                                    } else {
                                        kVar.a();
                                        if (interfaceC1119c != null) {
                                            c0040o = new C0040o(interfaceC1119c, D3, interfaceC0841i, 5);
                                        } else {
                                            c0040o = null;
                                        }
                                    }
                                    c0070f.E(D3, c0040o);
                                }
                                return c0070f.r();
                            } catch (Throwable th2) {
                                th = th2;
                                r10 = aVar3;
                                r10.D();
                                throw th;
                            }
                        }
                        kVar.a();
                        return D4;
                    }
                } else {
                    throw new IllegalStateException("unexpected".toString());
                }
            } else {
                Throwable r3 = r();
                int i5 = L2.s.f4224a;
                throw r3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x00c4, code lost:
    
        if ((r0.addAndGet(r16, r14 - r9) & 4611686018427387904L) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x00cd, code lost:
    
        if ((r0.get(r16) & 4611686018427387904L) == 0) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        Object b3;
        if (x()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2816p;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f2812l.getAndIncrement(this);
            long j2 = andIncrement / e.f2823b;
            if (t() <= andIncrement) {
                if (kVar.f4223j < j2 && kVar.b() != null) {
                    y(j2, kVar);
                }
                u(this);
                return;
            }
            if (kVar.f4223j != j2) {
                d dVar = d.f2821p;
                while (true) {
                    b3 = L2.a.b(kVar, j2, dVar);
                    if (!L2.a.e(b3)) {
                        L2.r c3 = L2.a.c(b3);
                        while (true) {
                            L2.r rVar = (L2.r) atomicReferenceFieldUpdater.get(this);
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
                    } else {
                        break;
                    }
                }
                k kVar2 = null;
                if (L2.a.e(b3)) {
                    h();
                    y(j2, kVar);
                } else {
                    k kVar3 = (k) L2.a.c(b3);
                    long j3 = kVar3.f4223j;
                    if (j3 > j2) {
                        long j4 = j3 * e.f2823b;
                        if (f2812l.compareAndSet(this, andIncrement + 1, j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f2813m;
                        }
                    } else {
                        kVar2 = kVar3;
                    }
                    if (kVar2 != null) {
                        continue;
                    } else {
                        kVar = kVar2;
                    }
                }
                u(this);
                if (kVar2 != null) {
                }
            }
            int i3 = (int) (andIncrement % e.f2823b);
            Object k3 = kVar.k(i3);
            boolean z3 = k3 instanceof v0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2811k;
            if (!z3 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.j(k3, i3, e.f2827g)) {
                while (true) {
                    Object k4 = kVar.k(i3);
                    if (k4 instanceof v0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.j(k4, i3, new s((v0) k4))) {
                                break loop0;
                            }
                        } else if (kVar.j(k4, i3, e.f2827g)) {
                            if (C(k4)) {
                                kVar.n(i3, e.f2825d);
                                break;
                            } else {
                                kVar.n(i3, e.f2830j);
                                kVar.h();
                            }
                        }
                    } else if (k4 != e.f2830j) {
                        if (k4 == null) {
                            if (kVar.j(k4, i3, e.f2826e)) {
                                break loop0;
                            }
                        } else {
                            if (k4 == e.f2825d || k4 == e.f2828h || k4 == e.f2829i || k4 == e.f2831k || k4 == e.f2832l) {
                                break loop0;
                            }
                            if (k4 != e.f) {
                                throw new IllegalStateException(("Unexpected cell state: " + k4).toString());
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else if (C(k3)) {
                kVar.n(i3, e.f2825d);
                break;
            } else {
                kVar.n(i3, e.f2830j);
                kVar.h();
                u(this);
            }
        }
        u(this);
    }

    @Override // I2.q
    public final Object l() {
        v0 v0Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2811k;
        long j2 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2810j;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (v(j3, true)) {
            return new h(n());
        }
        long j4 = j3 & 1152921504606846975L;
        Object obj = j.f2844a;
        if (j2 >= j4) {
            return obj;
        }
        Object obj2 = e.f2831k;
        k kVar = (k) f2815o.get(this);
        while (!v(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = e.f2823b;
            long j6 = andIncrement / j5;
            int i3 = (int) (andIncrement % j5);
            if (kVar.f4223j != j6) {
                k m3 = m(j6, kVar);
                if (m3 == null) {
                    continue;
                } else {
                    kVar = m3;
                }
            }
            Object D3 = D(kVar, i3, andIncrement, obj2);
            if (D3 == e.f2833m) {
                if (obj2 instanceof v0) {
                    v0Var = (v0) obj2;
                } else {
                    v0Var = null;
                }
                if (v0Var != null) {
                    v0Var.a(kVar, i3);
                }
                F(andIncrement);
                kVar.h();
            } else if (D3 == e.f2835o) {
                if (andIncrement < t()) {
                    kVar.a();
                }
            } else if (D3 != e.f2834n) {
                kVar.a();
                obj = D3;
            } else {
                throw new IllegalStateException("unexpected".toString());
            }
            return obj;
        }
        return new h(n());
    }

    public final k m(long j2, k kVar) {
        Object b3;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        k kVar2 = e.f2822a;
        d dVar = d.f2821p;
        loop0: while (true) {
            b3 = L2.a.b(kVar, j2, dVar);
            if (!L2.a.e(b3)) {
                L2.r c3 = L2.a.c(b3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2815o;
                    L2.r rVar = (L2.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4223j >= c3.f4223j) {
                        break loop0;
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
            } else {
                break;
            }
        }
        if (L2.a.e(b3)) {
            h();
            if (kVar.f4223j * e.f2823b >= t()) {
                return null;
            }
        } else {
            kVar = (k) L2.a.c(b3);
            boolean x3 = x();
            long j4 = kVar.f4223j;
            if (!x3 && j2 <= f2812l.get(this) / e.f2823b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2816p;
                    L2.r rVar2 = (L2.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f4223j >= j4) {
                        break;
                    }
                    if (!kVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, kVar)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (kVar.e()) {
                                kVar.d();
                            }
                        }
                    }
                    if (rVar2.e()) {
                        rVar2.d();
                    }
                }
            }
            if (j4 > j2) {
                long j5 = e.f2823b * j4;
                do {
                    atomicLongFieldUpdater = f2811k;
                    j3 = atomicLongFieldUpdater.get(this);
                    if (j3 >= j5) {
                        break;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(this, j3, j5));
                if (j4 * e.f2823b >= t()) {
                    return null;
                }
            } else {
                return kVar;
            }
        }
        kVar.a();
        return null;
    }

    public final Throwable n() {
        return (Throwable) f2817q.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
    
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
    
        c(r26, r27, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f5, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d1, code lost:
    
        r2.D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014c, code lost:
    
        if (r24 >= r5.get(r26)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014e, code lost:
    
        r19.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
    
        r1 = r27;
        r2 = r28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [G2.f] */
    @Override // I2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, InterfaceC0836d interfaceC0836d) {
        k kVar;
        Object obj2;
        ?? r22;
        C0070f c0070f;
        C0611z c0611z;
        C0070f c0070f2;
        k kVar2;
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2814n;
        k kVar3 = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2810j;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean v3 = v(andIncrement, false);
            int i3 = e.f2823b;
            long j3 = i3;
            long j4 = j2 / j3;
            int i4 = (int) (j2 % j3);
            long j5 = kVar3.f4223j;
            C0611z c0611z2 = C0611z.f6691a;
            m2.a aVar = m2.a.f7799h;
            if (j5 != j4) {
                k b3 = b(this, j4, kVar3);
                if (b3 == null) {
                    if (v3) {
                        obj2 = z(obj, interfaceC0836d);
                        if (obj2 != aVar) {
                            return c0611z2;
                        }
                    }
                } else {
                    kVar = b3;
                }
            } else {
                kVar = kVar3;
            }
            int d3 = d(this, kVar, i4, obj, j2, null, v3);
            if (d3 != 0) {
                if (d3 == 1) {
                    break;
                }
                if (d3 != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2811k;
                    if (d3 != 3) {
                        if (d3 != 4) {
                            if (d3 == 5) {
                                kVar.a();
                            }
                            kVar3 = kVar;
                        } else {
                            if (j2 < atomicLongFieldUpdater2.get(this)) {
                                kVar.a();
                            }
                            Object z3 = z(obj, interfaceC0836d);
                            if (z3 == aVar) {
                                return z3;
                            }
                        }
                    } else {
                        C0070f k3 = AbstractC0088y.k(S0.f.e0(interfaceC0836d));
                        k kVar4 = kVar;
                        try {
                            int d4 = d(this, kVar4, i4, obj, j2, k3, false);
                            try {
                                if (d4 != 0) {
                                    if (d4 != 1) {
                                        if (d4 != 2) {
                                            if (d4 != 4) {
                                                if (d4 == 5) {
                                                    kVar.a();
                                                    k kVar5 = (k) atomicReferenceFieldUpdater.get(this);
                                                    while (true) {
                                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                                        long j6 = andIncrement2 & 1152921504606846975L;
                                                        boolean v4 = v(andIncrement2, false);
                                                        int i5 = e.f2823b;
                                                        long j7 = i5;
                                                        long j8 = j6 / j7;
                                                        int i6 = (int) (j6 % j7);
                                                        if (kVar5.f4223j != j8) {
                                                            try {
                                                                k b4 = b(this, j8, kVar5);
                                                                if (b4 == null) {
                                                                    if (v4) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    c0070f2 = k3;
                                                                    kVar2 = b4;
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                C0070f c0070f3 = k3;
                                                            }
                                                        } else {
                                                            c0070f2 = k3;
                                                            kVar2 = kVar5;
                                                        }
                                                        k3 = c0070f2;
                                                        k kVar6 = kVar2;
                                                        int d5 = d(this, kVar2, i6, obj, j6, k3, v4);
                                                        if (d5 != 0) {
                                                            if (d5 == 1) {
                                                                break;
                                                            }
                                                            if (d5 != 2) {
                                                                if (d5 != 3) {
                                                                    if (d5 == 4) {
                                                                        break;
                                                                    }
                                                                    if (d5 == 5) {
                                                                        kVar6.a();
                                                                    }
                                                                    kVar5 = kVar6;
                                                                } else {
                                                                    throw new IllegalStateException("unexpected".toString());
                                                                }
                                                            } else {
                                                                obj3 = obj;
                                                                c0070f = k3;
                                                                if (v4) {
                                                                    kVar6.h();
                                                                } else {
                                                                    c0070f.a(kVar6, i6 + i5);
                                                                }
                                                            }
                                                        } else {
                                                            c0070f = k3;
                                                            c0611z = c0611z2;
                                                            kVar6.a();
                                                            break;
                                                        }
                                                    }
                                                    c(this, obj3, c0070f);
                                                    c0611z = c0611z2;
                                                } else {
                                                    throw new IllegalStateException("unexpected".toString());
                                                }
                                            } else {
                                                c0070f = k3;
                                                c0611z = c0611z2;
                                                if (j2 < atomicLongFieldUpdater2.get(this)) {
                                                    kVar.a();
                                                }
                                                c(this, obj, c0070f);
                                            }
                                        } else {
                                            c0070f = k3;
                                            c0611z = c0611z2;
                                            c0070f.a(kVar, i4 + i3);
                                        }
                                        obj2 = c0070f.r();
                                        if (obj2 != aVar) {
                                            obj2 = c0611z;
                                        }
                                        if (obj2 != aVar) {
                                            return c0611z;
                                        }
                                    }
                                    c0070f = k3;
                                    c0611z = c0611z2;
                                    c0070f.t(c0611z);
                                    obj2 = c0070f.r();
                                    if (obj2 != aVar) {
                                    }
                                    if (obj2 != aVar) {
                                    }
                                } else {
                                    c0070f = k3;
                                    c0611z = c0611z2;
                                    kVar.a();
                                }
                                c0070f.t(c0611z);
                                obj2 = c0070f.r();
                                if (obj2 != aVar) {
                                }
                                if (obj2 != aVar) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r22 = kVar4;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r22 = k3;
                        }
                    }
                } else {
                    if (!v3) {
                        return c0611z2;
                    }
                    kVar.h();
                    obj2 = z(obj, interfaceC0836d);
                    if (obj2 != aVar) {
                        return c0611z2;
                    }
                }
            } else {
                kVar.a();
                return c0611z2;
            }
        }
        return obj2;
    }

    @Override // I2.r
    public final boolean p(Throwable th) {
        return f(th, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return r1;
     */
    @Override // I2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(Object obj) {
        boolean z3;
        k kVar;
        v0 v0Var;
        k kVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2810j;
        long j2 = atomicLongFieldUpdater.get(this);
        if (v(j2, false)) {
            z3 = false;
        } else {
            z3 = !e(j2 & 1152921504606846975L);
        }
        i iVar = j.f2844a;
        if (z3) {
            return iVar;
        }
        o1.q qVar = e.f2830j;
        k kVar3 = (k) f2814n.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & 1152921504606846975L;
            boolean v3 = v(andIncrement, false);
            int i3 = e.f2823b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            if (kVar3.f4223j != j5) {
                k b3 = b(this, j5, kVar3);
                if (b3 == null) {
                    if (v3) {
                        return new h(s());
                    }
                } else {
                    kVar = b3;
                }
            } else {
                kVar = kVar3;
            }
            k kVar4 = kVar;
            int d3 = d(this, kVar, i4, obj, j3, qVar, v3);
            C0611z c0611z = C0611z.f6691a;
            if (d3 != 0) {
                if (d3 == 1) {
                    break;
                }
                if (d3 != 2) {
                    if (d3 != 3) {
                        if (d3 != 4) {
                            if (d3 == 5) {
                                kVar4.a();
                            }
                            kVar3 = kVar4;
                        } else {
                            if (j3 < f2811k.get(this)) {
                                kVar4.a();
                            }
                            return new h(s());
                        }
                    } else {
                        throw new IllegalStateException("unexpected".toString());
                    }
                } else {
                    if (v3) {
                        kVar4.h();
                        return new h(s());
                    }
                    if (qVar instanceof v0) {
                        v0Var = (v0) qVar;
                    } else {
                        v0Var = null;
                    }
                    if (v0Var != null) {
                        kVar2 = kVar4;
                        v0Var.a(kVar2, i4 + i3);
                    } else {
                        kVar2 = kVar4;
                    }
                    kVar2.h();
                    return iVar;
                }
            } else {
                kVar4.a();
                break;
            }
        }
    }

    public final Throwable r() {
        Throwable n3 = n();
        if (n3 == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return n3;
    }

    public final Throwable s() {
        Throwable n3 = n();
        if (n3 == null) {
            return new IllegalStateException("Channel was closed");
        }
        return n3;
    }

    public final long t() {
        return f2810j.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0196, code lost:
    
        r3 = (I2.k) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019d, code lost:
    
        if (r3 != null) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        Iterator it;
        boolean a3;
        boolean equals;
        boolean a4;
        boolean a5;
        boolean a6;
        boolean a7;
        boolean a8;
        String obj;
        String str2;
        StringBuilder sb = new StringBuilder();
        int i3 = (int) (f2810j.get(this) >> 60);
        if (i3 != 2) {
            if (i3 == 3) {
                str = "cancelled,";
            }
            sb.append("capacity=" + this.f2819h + ',');
            sb.append("data=[");
            int i4 = 0;
            List O02 = h2.m.O0(f2815o.get(this), f2814n.get(this), f2816p.get(this));
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : O02) {
                if (((k) obj2) != e.f2822a) {
                    arrayList.add(obj2);
                }
            }
            it = arrayList.iterator();
            if (!it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    long j2 = ((k) next).f4223j;
                    do {
                        Object next2 = it.next();
                        long j3 = ((k) next2).f4223j;
                        if (j2 > j3) {
                            next = next2;
                            j2 = j3;
                        }
                    } while (it.hasNext());
                }
                k kVar = (k) next;
                long j4 = f2811k.get(this);
                long t3 = t();
                loop2: while (true) {
                    int i5 = e.f2823b;
                    int i6 = i4;
                    while (true) {
                        if (i6 >= i5) {
                            break;
                        }
                        long j5 = (kVar.f4223j * e.f2823b) + i6;
                        if (j5 >= t3 && j5 >= j4) {
                            break loop2;
                        }
                        Object k3 = kVar.k(i6);
                        Object obj3 = kVar.f2846m.get(i6 * 2);
                        if (k3 instanceof InterfaceC0069e) {
                            if (j5 < j4 && j5 >= t3) {
                                obj = "receive";
                            } else if (j5 < t3 && j5 >= j4) {
                                obj = "send";
                            } else {
                                obj = "cont";
                            }
                        } else if (k3 instanceof s) {
                            obj = "EB(" + k3 + ')';
                        } else {
                            if (AbstractC1206i.a(k3, e.f)) {
                                a3 = true;
                            } else {
                                a3 = AbstractC1206i.a(k3, e.f2827g);
                            }
                            if (a3) {
                                obj = "resuming_sender";
                            } else {
                                if (k3 == null) {
                                    equals = true;
                                } else {
                                    equals = k3.equals(e.f2826e);
                                }
                                if (equals) {
                                    a4 = true;
                                } else {
                                    a4 = AbstractC1206i.a(k3, e.f2829i);
                                }
                                if (a4) {
                                    a5 = true;
                                } else {
                                    a5 = AbstractC1206i.a(k3, e.f2828h);
                                }
                                if (a5) {
                                    a6 = true;
                                } else {
                                    a6 = AbstractC1206i.a(k3, e.f2831k);
                                }
                                if (a6) {
                                    a7 = true;
                                } else {
                                    a7 = AbstractC1206i.a(k3, e.f2830j);
                                }
                                if (a7) {
                                    a8 = true;
                                } else {
                                    a8 = AbstractC1206i.a(k3, e.f2832l);
                                }
                                if (!a8) {
                                    obj = k3.toString();
                                } else {
                                    i6++;
                                }
                            }
                        }
                        if (obj3 != null) {
                            str2 = "(" + obj + ',' + obj3 + "),";
                        } else {
                            str2 = obj + ',';
                        }
                        sb.append(str2);
                        i6++;
                    }
                    i4 = 0;
                }
                if (D2.m.r0(sb) == ',') {
                    AbstractC1206i.e(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
                }
                sb.append("]");
                return sb.toString();
            }
            throw new NoSuchElementException();
        }
        str = "closed,";
        sb.append(str);
        sb.append("capacity=" + this.f2819h + ',');
        sb.append("data=[");
        int i42 = 0;
        List O022 = h2.m.O0(f2815o.get(this), f2814n.get(this), f2816p.get(this));
        ArrayList arrayList2 = new ArrayList();
        while (r2.hasNext()) {
        }
        it = arrayList2.iterator();
        if (!it.hasNext()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x005d, code lost:
    
        r0.m(r4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0060, code lost:
    
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00bd, code lost:
    
        r0 = (I2.k) ((L2.c) L2.c.f4193i.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(long j2, boolean z3) {
        v0 v0Var;
        int i3 = (int) (j2 >> 60);
        if (i3 == 0 || i3 == 1) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2811k;
        if (i3 != 2) {
            if (i3 == 3) {
                k g3 = g(j2 & 1152921504606846975L);
                C0.e eVar = null;
                Object obj = null;
                loop0: do {
                    int i4 = e.f2823b - 1;
                    while (true) {
                        if (-1 >= i4) {
                            break;
                        }
                        long j3 = (g3.f4223j * e.f2823b) + i4;
                        while (true) {
                            Object k3 = g3.k(i4);
                            if (k3 == e.f2829i) {
                                break loop0;
                            }
                            C1.a aVar = e.f2825d;
                            AtomicReferenceArray atomicReferenceArray = g3.f2846m;
                            InterfaceC1119c interfaceC1119c = this.f2820i;
                            if (k3 == aVar) {
                                if (j3 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (g3.j(k3, i4, e.f2832l)) {
                                    if (interfaceC1119c != null) {
                                        eVar = L2.a.a(interfaceC1119c, atomicReferenceArray.get(i4 * 2), eVar);
                                    }
                                }
                            } else if (k3 != e.f2826e && k3 != null) {
                                if (!(k3 instanceof v0) && !(k3 instanceof s)) {
                                    C1.a aVar2 = e.f2827g;
                                    if (k3 == aVar2 || k3 == e.f) {
                                        break loop0;
                                    }
                                    if (k3 != aVar2) {
                                        break;
                                    }
                                } else {
                                    if (j3 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (k3 instanceof s) {
                                        v0Var = ((s) k3).f2849a;
                                    } else {
                                        v0Var = (v0) k3;
                                    }
                                    if (g3.j(k3, i4, e.f2832l)) {
                                        if (interfaceC1119c != null) {
                                            eVar = L2.a.a(interfaceC1119c, atomicReferenceArray.get(i4 * 2), eVar);
                                        }
                                        obj = L2.a.f(obj, v0Var);
                                    }
                                }
                            } else if (g3.j(k3, i4, e.f2832l)) {
                                break;
                            }
                        }
                        i4--;
                    }
                } while (g3 != null);
                if (obj != null) {
                    if (!(obj instanceof ArrayList)) {
                        A((v0) obj, false);
                    } else {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            A((v0) arrayList.get(size), false);
                        }
                    }
                }
                if (eVar != null) {
                    throw eVar;
                }
            } else {
                throw new IllegalStateException(a.e("unexpected close status: ", i3).toString());
            }
        } else {
            g(j2 & 1152921504606846975L);
            if (z3) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2815o;
                    k kVar = (k) atomicReferenceFieldUpdater.get(this);
                    long j4 = atomicLongFieldUpdater.get(this);
                    if (t() <= j4) {
                        break;
                    }
                    long j5 = e.f2823b;
                    long j6 = j4 / j5;
                    if (kVar.f4223j != j6 && (kVar = m(j6, kVar)) == null) {
                        if (((k) atomicReferenceFieldUpdater.get(this)).f4223j < j6) {
                            break;
                        }
                    } else {
                        kVar.a();
                        int i5 = (int) (j4 % j5);
                        while (true) {
                            Object k4 = kVar.k(i5);
                            if (k4 != null && k4 != e.f2826e) {
                                if (k4 == e.f2825d) {
                                    return false;
                                }
                                if (k4 != e.f2830j && k4 != e.f2832l && k4 != e.f2829i && k4 != e.f2828h) {
                                    if (k4 == e.f2827g) {
                                        return false;
                                    }
                                    if (k4 != e.f && j4 == atomicLongFieldUpdater.get(this)) {
                                        return false;
                                    }
                                }
                            } else if (kVar.j(k4, i5, e.f2828h)) {
                                k();
                                break;
                            }
                        }
                        f2811k.compareAndSet(this, j4, j4 + 1);
                    }
                }
            }
        }
        return true;
    }

    public boolean w() {
        return false;
    }

    public final boolean x() {
        long j2 = f2812l.get(this);
        if (j2 != 0 && j2 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(long j2, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f4223j < j2 && (kVar3 = (k) kVar.b()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.c() || (kVar2 = (k) kVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2816p;
                    L2.r rVar = (L2.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4223j < kVar.f4223j) {
                        if (!kVar.i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, kVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                if (kVar.e()) {
                                    kVar.d();
                                }
                            }
                        }
                        if (rVar.e()) {
                            rVar.d();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            kVar = kVar2;
        }
    }

    public final Object z(Object obj, InterfaceC0836d interfaceC0836d) {
        Throwable s3;
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        InterfaceC1119c interfaceC1119c = this.f2820i;
        if (interfaceC1119c != null && (s3 = L2.a.a(interfaceC1119c, obj, null)) != null) {
            AbstractC0586a.a(s3, s());
        } else {
            s3 = s();
        }
        c0070f.t(AbstractC0586a.b(s3));
        Object r3 = c0070f.r();
        if (r3 == m2.a.f7799h) {
            return r3;
        }
        return C0611z.f6691a;
    }
}
