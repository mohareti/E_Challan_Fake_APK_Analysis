package G2;

import g2.C0611z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import v2.AbstractC1206i;

/* renamed from: G2.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0072h extends X {

    /* renamed from: l, reason: collision with root package name */
    public final C0070f f1123l;

    public C0072h(C0070f c0070f) {
        this.f1123l = c0070f;
    }

    @Override // u2.InterfaceC1119c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        r((Throwable) obj);
        return C0611z.f6691a;
    }

    @Override // G2.Z
    public final void r(Throwable th) {
        e0 q3 = q();
        C0070f c0070f = this.f1123l;
        Throwable q4 = c0070f.q(q3);
        if (c0070f.y()) {
            InterfaceC0836d interfaceC0836d = c0070f.f1119k;
            AbstractC1206i.d(interfaceC0836d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            L2.g gVar = (L2.g) interfaceC0836d;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.g.f4197o;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                C1.a aVar = L2.a.f4189d;
                if (AbstractC1206i.a(obj, aVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, aVar, q4)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != aVar) {
                            break;
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            }
        }
        c0070f.C(q4);
        if (!c0070f.y()) {
            c0070f.o();
        }
    }
}
