package u1;

import G2.C0083t;
import G2.InterfaceC0086w;
import G2.V;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* renamed from: u1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1113a implements AutoCloseable, InterfaceC0086w {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0841i f9243h;

    public C1113a(InterfaceC0841i interfaceC0841i) {
        AbstractC1206i.f(interfaceC0841i, "coroutineContext");
        this.f9243h = interfaceC0841i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        V v3 = (V) this.f9243h.c(C0083t.f1151i);
        if (v3 != null) {
            v3.a(null);
        }
    }

    @Override // G2.InterfaceC0086w
    public final InterfaceC0841i r() {
        return this.f9243h;
    }
}
