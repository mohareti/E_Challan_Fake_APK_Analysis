package N2;

import G2.AbstractC0082s;
import G2.P;
import L2.t;
import java.util.concurrent.Executor;
import l2.C0842j;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends P implements Executor {

    /* renamed from: j, reason: collision with root package name */
    public static final c f4466j = new AbstractC0082s();

    /* renamed from: k, reason: collision with root package name */
    public static final AbstractC0082s f4467k;

    /* JADX WARN: Type inference failed for: r0v0, types: [G2.s, N2.c] */
    static {
        AbstractC0082s abstractC0082s = l.f4482j;
        int i3 = t.f4225a;
        if (64 >= i3) {
            i3 = 64;
        }
        int j2 = L2.a.j(i3, 0, 0, "kotlinx.coroutines.io.parallelism", 12);
        abstractC0082s.getClass();
        if (j2 >= 1) {
            if (j2 < k.f4478d) {
                if (j2 >= 1) {
                    abstractC0082s = new L2.h(abstractC0082s, j2);
                } else {
                    throw new IllegalArgumentException(I2.a.e("Expected positive parallelism level, but got ", j2).toString());
                }
            }
            f4467k = abstractC0082s;
            return;
        }
        throw new IllegalArgumentException(I2.a.e("Expected positive parallelism level, but got ", j2).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        r(C0842j.f7428h, runnable);
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        f4467k.r(interfaceC0841i, runnable);
    }

    @Override // G2.AbstractC0082s
    public final void t(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        f4467k.t(interfaceC0841i, runnable);
    }

    @Override // G2.AbstractC0082s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
