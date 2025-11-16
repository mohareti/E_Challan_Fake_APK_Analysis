package G2;

import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class e0 implements V, InterfaceC0075k, k0 {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1114h = AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, "_state");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1115i = AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public e0(boolean z3) {
        I i3;
        if (z3) {
            i3 = AbstractC0088y.f1165j;
        } else {
            i3 = AbstractC0088y.f1164i;
        }
        this._state = i3;
    }

    public static C0074j Y(L2.i iVar) {
        while (iVar.p()) {
            L2.i f = iVar.f();
            if (f == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.i.f4209i;
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (L2.i) obj;
                    if (!iVar.p()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = f;
            }
        }
        while (true) {
            iVar = iVar.o();
            if (!iVar.p()) {
                if (iVar instanceof C0074j) {
                    return (C0074j) iVar;
                }
                if (iVar instanceof g0) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            if (c0Var.d()) {
                return "Cancelling";
            }
            if (!c0Var.f()) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof S) {
            if (((S) obj).b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof C0078n) {
            return "Cancelled";
        }
        return "Completed";
    }

    public final boolean B(S s3, g0 g0Var, Z z3) {
        char c3;
        d0 d0Var = new d0(z3, this, s3);
        do {
            L2.i f = g0Var.f();
            if (f == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.i.f4209i;
                Object obj = atomicReferenceFieldUpdater.get(g0Var);
                while (true) {
                    f = (L2.i) obj;
                    if (!f.p()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f);
                }
            }
            L2.i.f4209i.lazySet(z3, f);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = L2.i.f4208h;
            atomicReferenceFieldUpdater2.lazySet(z3, g0Var);
            d0Var.f1111c = g0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(f, g0Var, d0Var)) {
                    if (d0Var.a(f) == null) {
                        c3 = 1;
                    } else {
                        c3 = 2;
                    }
                } else if (atomicReferenceFieldUpdater2.get(f) != g0Var) {
                    c3 = 0;
                    break;
                }
            }
            if (c3 == 1) {
                return true;
            }
        } while (c3 != 2);
        return false;
    }

    public void D(Object obj) {
    }

    public void E(Object obj) {
        D(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        r0 = G2.AbstractC0088y.f1160d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 != G2.AbstractC0088y.f1161e) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r0 = f0(r0, new G2.C0078n(L(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r0 == G2.AbstractC0088y.f) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        if (r0 != G2.AbstractC0088y.f1160d) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
    
        r4 = R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        if ((r4 instanceof G2.c0) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        if ((r4 instanceof G2.S) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        if (r1 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        r1 = L(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r5 = (G2.S) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (P() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (r5.b() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
    
        r5 = f0(r4, new G2.C0078n(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r5 == G2.AbstractC0088y.f1160d) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d6, code lost:
    
        if (r5 == G2.AbstractC0088y.f) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d8, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r4).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
    
        r6 = Q(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r6 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
    
        r7 = new G2.c0(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
    
        r4 = G2.e0.f1114h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
    
        if (r4.compareAndSet(r9, r5, r7) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r0 instanceof G2.S) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
    
        if (r4.get(r9) == r5) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
    
        Z(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008f, code lost:
    
        r10 = G2.AbstractC0088y.f1160d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0060, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
    
        r10 = G2.AbstractC0088y.f1162g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0047, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0048, code lost:
    
        r5 = (G2.c0) r4;
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0056, code lost:
    
        if (G2.c0.f1107k.get(r5) != G2.AbstractC0088y.f1163h) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0058, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x005b, code lost:
    
        if (r5 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x005d, code lost:
    
        r10 = G2.AbstractC0088y.f1162g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x005f, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if ((r0 instanceof G2.c0) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0063, code lost:
    
        r5 = ((G2.c0) r4).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x006a, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x006c, code lost:
    
        r1 = L(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0073, code lost:
    
        ((G2.c0) r4).a(r1);
        r10 = ((G2.c0) r4).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0082, code lost:
    
        if ((!r5) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0084, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0085, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0086, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0088, code lost:
    
        Z(((G2.c0) r4).f1108h, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x005a, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0071, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0093, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f8, code lost:
    
        if (r0 != G2.AbstractC0088y.f1160d) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x010a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00fe, code lost:
    
        if (r0 != G2.AbstractC0088y.f1161e) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (((G2.c0) r0).f() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0103, code lost:
    
        if (r0 != G2.AbstractC0088y.f1162g) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0106, code lost:
    
        D(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F(Object obj) {
        Object obj2 = AbstractC0088y.f1160d;
    }

    public void G(CancellationException cancellationException) {
        F(cancellationException);
    }

    public final boolean H(Throwable th) {
        if (V()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC0073i interfaceC0073i = (InterfaceC0073i) f1115i.get(this);
        if (interfaceC0073i != null && interfaceC0073i != i0.f1125h) {
            if (interfaceC0073i.d(th) || z3) {
                return true;
            }
            return false;
        }
        return z3;
    }

    public String I() {
        return "Job was cancelled";
    }

    public boolean J(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (F(th) && O()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, C0.e] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, C0.e] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void K(S s3, Object obj) {
        C0078n c0078n;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1115i;
        InterfaceC0073i interfaceC0073i = (InterfaceC0073i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0073i != null) {
            interfaceC0073i.a();
            atomicReferenceFieldUpdater.set(this, i0.f1125h);
        }
        C0.e eVar = 0;
        if (obj instanceof C0078n) {
            c0078n = (C0078n) obj;
        } else {
            c0078n = null;
        }
        if (c0078n != null) {
            th = c0078n.f1133a;
        } else {
            th = null;
        }
        if (s3 instanceof Z) {
            try {
                ((Z) s3).r(th);
                return;
            } catch (Throwable th2) {
                T(new RuntimeException("Exception in completion handler " + s3 + " for " + this, th2));
                return;
            }
        }
        g0 e3 = s3.e();
        if (e3 != null) {
            Object n3 = e3.n();
            AbstractC1206i.d(n3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            L2.i iVar = (L2.i) n3;
            while (!iVar.equals(e3)) {
                if (iVar instanceof Z) {
                    Z z3 = (Z) iVar;
                    try {
                        z3.r(th);
                    } catch (Throwable th3) {
                        if (eVar != 0) {
                            AbstractC0586a.a(eVar, th3);
                        } else {
                            eVar = new RuntimeException("Exception in completion handler " + z3 + " for " + this, th3);
                        }
                    }
                }
                iVar = iVar.o();
                eVar = eVar;
            }
            if (eVar != 0) {
                T(eVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable L(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        e0 e0Var = (e0) ((k0) obj);
        Object R3 = e0Var.R();
        CancellationException cancellationException2 = null;
        if (R3 instanceof c0) {
            cancellationException = ((c0) R3).c();
        } else if (R3 instanceof C0078n) {
            cancellationException = ((C0078n) R3).f1133a;
        } else if (!(R3 instanceof S)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + R3).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            cancellationException2 = new W("Parent job is ".concat(e0(R3)), cancellationException, e0Var);
        }
        return cancellationException2;
    }

    public final Object M(c0 c0Var, Object obj) {
        C0078n c0078n;
        Throwable N3;
        Object obj2;
        Throwable th = null;
        if (obj instanceof C0078n) {
            c0078n = (C0078n) obj;
        } else {
            c0078n = null;
        }
        if (c0078n != null) {
            th = c0078n.f1133a;
        }
        synchronized (c0Var) {
            c0Var.d();
            ArrayList<Throwable> g3 = c0Var.g(th);
            N3 = N(c0Var, g3);
            if (N3 != null && g3.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(g3.size()));
                for (Throwable th2 : g3) {
                    if (th2 != N3 && th2 != N3 && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        AbstractC0586a.a(N3, th2);
                    }
                }
            }
        }
        if (N3 != null && N3 != th) {
            obj = new C0078n(N3, false);
        }
        if (N3 != null && (H(N3) || S(N3))) {
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0078n.f1132b.compareAndSet((C0078n) obj, 0, 1);
        }
        a0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1114h;
        if (obj instanceof S) {
            obj2 = new T((S) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c0Var, obj2) && atomicReferenceFieldUpdater.get(this) == c0Var) {
        }
        K(c0Var, obj);
        return obj;
    }

    public final Throwable N(c0 c0Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c0Var.d()) {
                return null;
            }
            return new W(I(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof p0) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof p0)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean O() {
        return true;
    }

    public boolean P() {
        return this instanceof C0076l;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [L2.i, G2.g0] */
    public final g0 Q(S s3) {
        g0 e3 = s3.e();
        if (e3 == null) {
            if (s3 instanceof I) {
                return new L2.i();
            }
            if (s3 instanceof Z) {
                c0((Z) s3);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + s3).toString());
        }
        return e3;
    }

    public final Object R() {
        while (true) {
            Object obj = f1114h.get(this);
            if (!(obj instanceof L2.n)) {
                return obj;
            }
            ((L2.n) obj).a(this);
        }
    }

    public boolean S(Throwable th) {
        return false;
    }

    public void T(C0.e eVar) {
        throw eVar;
    }

    public final void U(V v3) {
        i0 i0Var = i0.f1125h;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1115i;
        if (v3 == null) {
            atomicReferenceFieldUpdater.set(this, i0Var);
            return;
        }
        v3.h();
        InterfaceC0073i m3 = v3.m(this);
        atomicReferenceFieldUpdater.set(this, m3);
        if (!(R() instanceof S)) {
            m3.a();
            atomicReferenceFieldUpdater.set(this, i0Var);
        }
    }

    public boolean V() {
        return this instanceof C0067c;
    }

    public final Object W(Object obj) {
        Object f02;
        C0078n c0078n;
        do {
            f02 = f0(R(), obj);
            if (f02 == AbstractC0088y.f1160d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof C0078n) {
                    c0078n = (C0078n) obj;
                } else {
                    c0078n = null;
                }
                if (c0078n != null) {
                    th = c0078n.f1133a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (f02 == AbstractC0088y.f);
        return f02;
    }

    public String X() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, C0.e] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void Z(g0 g0Var, Throwable th) {
        Object n3 = g0Var.n();
        AbstractC1206i.d(n3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        L2.i iVar = (L2.i) n3;
        C0.e eVar = 0;
        while (!iVar.equals(g0Var)) {
            if (iVar instanceof X) {
                Z z3 = (Z) iVar;
                try {
                    z3.r(th);
                } catch (Throwable th2) {
                    if (eVar != 0) {
                        AbstractC0586a.a(eVar, th2);
                    } else {
                        eVar = new RuntimeException("Exception in completion handler " + z3 + " for " + this, th2);
                    }
                }
            }
            iVar = iVar.o();
            eVar = eVar;
        }
        if (eVar != 0) {
            T(eVar);
        }
        H(th);
    }

    @Override // G2.V
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new W(I(), null, this);
        }
        G(cancellationException);
    }

    public void a0(Object obj) {
    }

    @Override // G2.V
    public boolean b() {
        Object R3 = R();
        if ((R3 instanceof S) && ((S) R3).b()) {
            return true;
        }
        return false;
    }

    public void b0() {
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return S0.n.w(this, interfaceC0840h);
    }

    public final void c0(Z z3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        L2.i iVar = new L2.i();
        z3.getClass();
        L2.i.f4209i.lazySet(iVar, z3);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = L2.i.f4208h;
        atomicReferenceFieldUpdater2.lazySet(iVar, z3);
        loop0: while (true) {
            if (z3.n() != z3) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(z3, z3, iVar)) {
                if (atomicReferenceFieldUpdater2.get(z3) != z3) {
                    break;
                }
            }
            iVar.i(z3);
        }
        L2.i o3 = z3.o();
        do {
            atomicReferenceFieldUpdater = f1114h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, z3, o3)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == z3);
    }

    @Override // G2.V
    public final Object d(InterfaceC0836d interfaceC0836d) {
        Object R3;
        C0611z c0611z;
        do {
            R3 = R();
            boolean z3 = R3 instanceof S;
            c0611z = C0611z.f6691a;
            if (!z3) {
                AbstractC0088y.f(interfaceC0836d.n());
                return c0611z;
            }
        } while (d0(R3) < 0);
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        c0070f.v(new G(0, f(false, true, new H(3, c0070f))));
        Object r3 = c0070f.r();
        m2.a aVar = m2.a.f7799h;
        if (r3 != aVar) {
            r3 = c0611z;
        }
        if (r3 == aVar) {
            return r3;
        }
        return c0611z;
    }

    public final int d0(Object obj) {
        boolean z3 = obj instanceof I;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1114h;
        if (z3) {
            if (((I) obj).f1074h) {
                return 0;
            }
            I i3 = AbstractC0088y.f1165j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            b0();
            return 1;
        }
        if (!(obj instanceof Q)) {
            return 0;
        }
        g0 g0Var = ((Q) obj).f1088h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        b0();
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [L2.i, G2.g0] */
    @Override // G2.V
    public final F f(boolean z3, boolean z4, InterfaceC1119c interfaceC1119c) {
        Z z5;
        Q q3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0078n c0078n;
        Throwable th;
        Throwable th2 = null;
        if (z3) {
            if (interfaceC1119c instanceof X) {
                z5 = (X) interfaceC1119c;
            } else {
                z5 = null;
            }
            if (z5 == null) {
                z5 = new U(interfaceC1119c);
            }
        } else {
            if (interfaceC1119c instanceof Z) {
                z5 = (Z) interfaceC1119c;
            } else {
                z5 = null;
            }
            if (z5 == null) {
                z5 = new H(1, interfaceC1119c);
            }
        }
        z5.f1095k = this;
        while (true) {
            Object R3 = R();
            if (R3 instanceof I) {
                I i3 = (I) R3;
                if (i3.f1074h) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1114h;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, R3, z5)) {
                        if (atomicReferenceFieldUpdater2.get(this) != R3) {
                            break;
                        }
                    }
                    return z5;
                }
                ?? iVar = new L2.i();
                if (i3.f1074h) {
                    q3 = iVar;
                } else {
                    q3 = new Q(iVar);
                }
                do {
                    atomicReferenceFieldUpdater = f1114h;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, i3, q3)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == i3);
            } else if (R3 instanceof S) {
                g0 e3 = ((S) R3).e();
                if (e3 == null) {
                    AbstractC1206i.d(R3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    c0((Z) R3);
                } else {
                    F f = i0.f1125h;
                    if (z3 && (R3 instanceof c0)) {
                        synchronized (R3) {
                            try {
                                th = ((c0) R3).c();
                                if (th != null) {
                                    if ((interfaceC1119c instanceof C0074j) && !((c0) R3).f()) {
                                    }
                                }
                                if (B((S) R3, e3, z5)) {
                                    if (th == null) {
                                        return z5;
                                    }
                                    f = z5;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z4) {
                            interfaceC1119c.m(th);
                        }
                        return f;
                    }
                    if (B((S) R3, e3, z5)) {
                        return z5;
                    }
                }
            } else {
                if (z4) {
                    if (R3 instanceof C0078n) {
                        c0078n = (C0078n) R3;
                    } else {
                        c0078n = null;
                    }
                    if (c0078n != null) {
                        th2 = c0078n.f1133a;
                    }
                    interfaceC1119c.m(th2);
                }
                return i0.f1125h;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c1, code lost:
    
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        if (G2.AbstractC0088y.m(r2.f1126l, false, new G2.b0(r6, r1, r2, r8), 1) == G2.i0.f1125h) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d6, code lost:
    
        r2 = Y(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00da, code lost:
    
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return G2.AbstractC0088y.f1161e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e0, code lost:
    
        return M(r1, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(Object obj, Object obj2) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c0 c0Var;
        C0078n c0078n;
        C0074j c0074j;
        if (!(obj instanceof S)) {
            return AbstractC0088y.f1160d;
        }
        if (((obj instanceof I) || (obj instanceof Z)) && !(obj instanceof C0074j) && !(obj2 instanceof C0078n)) {
            S s3 = (S) obj;
            if (obj2 instanceof S) {
                obj3 = new T((S) obj2);
            } else {
                obj3 = obj2;
            }
            do {
                atomicReferenceFieldUpdater = f1114h;
                if (atomicReferenceFieldUpdater.compareAndSet(this, s3, obj3)) {
                    a0(obj2);
                    K(s3, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == s3);
            return AbstractC0088y.f;
        }
        S s4 = (S) obj;
        g0 Q2 = Q(s4);
        if (Q2 == null) {
            return AbstractC0088y.f;
        }
        C0074j c0074j2 = null;
        if (s4 instanceof c0) {
            c0Var = (c0) s4;
        } else {
            c0Var = null;
        }
        if (c0Var == null) {
            c0Var = new c0(Q2, null);
        }
        synchronized (c0Var) {
            if (c0Var.f()) {
                return AbstractC0088y.f1160d;
            }
            c0.f1105i.set(c0Var, 1);
            if (c0Var != s4) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1114h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, s4, c0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != s4) {
                        return AbstractC0088y.f;
                    }
                }
            }
            boolean d3 = c0Var.d();
            if (obj2 instanceof C0078n) {
                c0078n = (C0078n) obj2;
            } else {
                c0078n = null;
            }
            if (c0078n != null) {
                c0Var.a(c0078n.f1133a);
            }
            Throwable c3 = c0Var.c();
            if (!(!d3)) {
                c3 = null;
            }
            if (c3 != null) {
                Z(Q2, c3);
            }
            if (s4 instanceof C0074j) {
                c0074j = (C0074j) s4;
            } else {
                c0074j = null;
            }
            if (c0074j == null) {
                g0 e3 = s4.e();
                if (e3 != null) {
                    c0074j2 = Y(e3);
                }
            } else {
                c0074j2 = c0074j;
            }
        }
    }

    @Override // G2.V
    public final CancellationException g() {
        Object R3 = R();
        CancellationException cancellationException = null;
        if (R3 instanceof c0) {
            Throwable c3 = ((c0) R3).c();
            if (c3 != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c3 instanceof CancellationException) {
                    cancellationException = (CancellationException) c3;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = I();
                    }
                    return new W(concat, c3, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(R3 instanceof S)) {
            if (R3 instanceof C0078n) {
                Throwable th = ((C0078n) R3).f1133a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new W(I(), th, this);
                }
                return cancellationException;
            }
            return new W(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // l2.InterfaceC0839g
    public final InterfaceC0840h getKey() {
        return C0083t.f1151i;
    }

    @Override // G2.V
    public final V getParent() {
        InterfaceC0073i interfaceC0073i = (InterfaceC0073i) f1115i.get(this);
        if (interfaceC0073i != null) {
            return interfaceC0073i.getParent();
        }
        return null;
    }

    @Override // G2.V
    public final boolean h() {
        int d02;
        do {
            d02 = d0(R());
            if (d02 == 0) {
                return false;
            }
        } while (d02 != 1);
        return true;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return S0.n.H(this, interfaceC0841i);
    }

    @Override // G2.V
    public final InterfaceC0073i m(e0 e0Var) {
        return (InterfaceC0073i) AbstractC0088y.m(this, true, new C0074j(e0Var), 2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(X() + '{' + e0(R()) + '}');
        sb.append('@');
        sb.append(AbstractC0088y.i(this));
        return sb.toString();
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }

    @Override // G2.V
    public final F w(InterfaceC1119c interfaceC1119c) {
        return f(false, true, interfaceC1119c);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return S0.n.F(this, interfaceC0840h);
    }
}
