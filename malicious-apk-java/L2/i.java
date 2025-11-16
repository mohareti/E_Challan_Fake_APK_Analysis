package L2;

import G2.AbstractC0088y;
import I.R1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class i {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4208h = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4209i = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4210j = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((L2.o) r6).f4220a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i f() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4209i;
            i iVar = (i) atomicReferenceFieldUpdater.get(this);
            i iVar2 = iVar;
            while (true) {
                i iVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4208h;
                    Object obj = atomicReferenceFieldUpdater2.get(iVar2);
                    if (obj == this) {
                        if (iVar == iVar2) {
                            return iVar2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, iVar, iVar2)) {
                            if (atomicReferenceFieldUpdater.get(this) != iVar) {
                                break;
                            }
                        }
                        return iVar2;
                    }
                    if (p()) {
                        return null;
                    }
                    if (obj == null) {
                        return iVar2;
                    }
                    if (obj instanceof n) {
                        ((n) obj).a(iVar2);
                        break;
                    }
                    if (obj instanceof o) {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar2 = (i) atomicReferenceFieldUpdater.get(iVar2);
                    } else {
                        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar2;
                        iVar2 = (i) obj;
                    }
                }
                iVar2 = iVar3;
            }
        }
    }

    public final void i(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4209i;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (n() != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (p()) {
                iVar.f();
                return;
            }
            return;
        }
    }

    public final Object n() {
        while (true) {
            Object obj = f4208h.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i o() {
        o oVar;
        i iVar;
        Object n3 = n();
        if (n3 instanceof o) {
            oVar = (o) n3;
        } else {
            oVar = null;
        }
        if (oVar == null || (iVar = oVar.f4220a) == null) {
            AbstractC1206i.d(n3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            return (i) n3;
        }
        return iVar;
    }

    public boolean p() {
        return n() instanceof o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i3 = 1;
        sb.append(new R1(1, i3, AbstractC0088y.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC0088y.i(this));
        return sb.toString();
    }
}
