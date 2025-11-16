package J2;

import G2.C0070f;
import K2.AbstractC0285b;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC0285b implements x, InterfaceC0266e, K2.r {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3325m = AtomicReferenceFieldUpdater.newUpdater(S.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: l, reason: collision with root package name */
    public int f3326l;

    public S(Object obj) {
        this._state = obj;
    }

    @Override // J2.w
    public final void a() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c7 -> B:15:0x007e). Please report as a decompilation issue!!! */
    @Override // J2.InterfaceC0266e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object b(J2.InterfaceC0267f r17, l2.InterfaceC0836d r18) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J2.S.b(J2.f, l2.d):java.lang.Object");
    }

    @Override // K2.r
    public final InterfaceC0266e c(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        if (((i3 >= 0 && i3 < 2) || i3 == -2) && i4 == 2) {
            return this;
        }
        return E.i(this, interfaceC0841i, i3, i4);
    }

    @Override // J2.w
    public final boolean d(Object obj) {
        l(null, obj);
        return true;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        k(obj);
        return C0611z.f6691a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, K2.d] */
    @Override // K2.AbstractC0285b
    public final K2.d g() {
        return new Object();
    }

    @Override // J2.P
    public final Object getValue() {
        C1.a aVar = K2.c.f3686b;
        Object obj = f3325m.get(this);
        if (obj == aVar) {
            return null;
        }
        return obj;
    }

    @Override // K2.AbstractC0285b
    public final K2.d[] h() {
        return new T[2];
    }

    public final void k(Object obj) {
        if (obj == null) {
            obj = K2.c.f3686b;
        }
        l(null, obj);
    }

    public final boolean l(Object obj, Object obj2) {
        int i3;
        K2.d[] dVarArr;
        C1.a aVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3325m;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC1206i.a(obj3, obj)) {
                return false;
            }
            if (AbstractC1206i.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i4 = this.f3326l;
            if ((i4 & 1) == 0) {
                int i5 = i4 + 1;
                this.f3326l = i5;
                K2.d[] dVarArr2 = this.f3681h;
                while (true) {
                    T[] tArr = (T[]) dVarArr2;
                    if (tArr != null) {
                        for (T t3 : tArr) {
                            if (t3 != null) {
                                while (true) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = T.f3327a;
                                    Object obj4 = atomicReferenceFieldUpdater2.get(t3);
                                    if (obj4 != null && obj4 != (aVar = E.f3294c)) {
                                        C1.a aVar2 = E.f3293b;
                                        if (obj4 == aVar2) {
                                            while (!atomicReferenceFieldUpdater2.compareAndSet(t3, obj4, aVar)) {
                                                if (atomicReferenceFieldUpdater2.get(t3) != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReferenceFieldUpdater2.compareAndSet(t3, obj4, aVar2)) {
                                                if (atomicReferenceFieldUpdater2.get(t3) != obj4) {
                                                    break;
                                                }
                                            }
                                            ((C0070f) obj4).t(C0611z.f6691a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i3 = this.f3326l;
                        if (i3 == i5) {
                            this.f3326l = i5 + 1;
                            return true;
                        }
                        dVarArr = this.f3681h;
                    }
                    dVarArr2 = dVarArr;
                    i5 = i3;
                }
            } else {
                this.f3326l = i4 + 2;
                return true;
            }
        }
    }
}
