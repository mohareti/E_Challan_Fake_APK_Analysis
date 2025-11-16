package G2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class Z extends L2.i implements F, S, InterfaceC1119c {

    /* renamed from: k, reason: collision with root package name */
    public e0 f1095k;

    @Override // G2.F
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        e0 q3 = q();
        while (true) {
            Object R3 = q3.R();
            if (R3 instanceof Z) {
                if (R3 == this) {
                    I i3 = AbstractC0088y.f1165j;
                    do {
                        atomicReferenceFieldUpdater2 = e0.f1114h;
                        if (atomicReferenceFieldUpdater2.compareAndSet(q3, R3, i3)) {
                            return;
                        }
                    } while (atomicReferenceFieldUpdater2.get(q3) == R3);
                } else {
                    return;
                }
            } else {
                if (!(R3 instanceof S) || ((S) R3).e() == null) {
                    return;
                }
                while (true) {
                    Object n3 = n();
                    if (n3 instanceof L2.o) {
                        L2.i iVar = ((L2.o) n3).f4220a;
                        return;
                    }
                    if (n3 == this) {
                        return;
                    }
                    AbstractC1206i.d(n3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    L2.i iVar2 = (L2.i) n3;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = L2.i.f4210j;
                    L2.o oVar = (L2.o) atomicReferenceFieldUpdater3.get(iVar2);
                    if (oVar == null) {
                        oVar = new L2.o(iVar2);
                        atomicReferenceFieldUpdater3.lazySet(iVar2, oVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = L2.i.f4208h;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, n3, oVar)) {
                            iVar2.f();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == n3);
                }
            }
        }
    }

    @Override // G2.S
    public final boolean b() {
        return true;
    }

    @Override // G2.S
    public final g0 e() {
        return null;
    }

    public V getParent() {
        return q();
    }

    public final e0 q() {
        e0 e0Var = this.f1095k;
        if (e0Var != null) {
            return e0Var;
        }
        AbstractC1206i.j("job");
        throw null;
    }

    public abstract void r(Throwable th);

    @Override // L2.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0088y.i(this) + "[job@" + AbstractC0088y.i(q()) + ']';
    }
}
