package l2;

import g2.C0596k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n2.InterfaceC0947d;

/* renamed from: l2.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0843k implements InterfaceC0836d, InterfaceC0947d {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7429i = AtomicReferenceFieldUpdater.newUpdater(C0843k.class, Object.class, "result");

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0836d f7430h;
    private volatile Object result;

    public C0843k(Object obj, InterfaceC0836d interfaceC0836d) {
        this.f7430h = interfaceC0836d;
        this.result = obj;
    }

    public final Object a() {
        Object obj = this.result;
        m2.a aVar = m2.a.f7800i;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7429i;
            m2.a aVar2 = m2.a.f7799h;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return m2.a.f7799h;
        }
        if (obj == m2.a.f7801j) {
            return m2.a.f7799h;
        }
        if (!(obj instanceof C0596k)) {
            return obj;
        }
        throw ((C0596k) obj).f6668h;
    }

    @Override // n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f7430h;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f7430h.n();
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        while (true) {
            Object obj2 = this.result;
            m2.a aVar = m2.a.f7800i;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7429i;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            m2.a aVar2 = m2.a.f7799h;
            if (obj2 == aVar2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7429i;
                m2.a aVar3 = m2.a.f7801j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                        break;
                    }
                }
                this.f7430h.t(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f7430h;
    }
}
