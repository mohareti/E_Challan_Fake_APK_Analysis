package G2;

import java.util.concurrent.locks.LockSupport;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* renamed from: G2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0067c extends AbstractC0065a {

    /* renamed from: k, reason: collision with root package name */
    public final Thread f1103k;

    /* renamed from: l, reason: collision with root package name */
    public final O f1104l;

    public C0067c(InterfaceC0841i interfaceC0841i, Thread thread, O o3) {
        super(interfaceC0841i, true);
        this.f1103k = thread;
        this.f1104l = o3;
    }

    @Override // G2.e0
    public final void D(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f1103k;
        if (!AbstractC1206i.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
