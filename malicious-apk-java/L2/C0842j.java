package l2;

import java.io.Serializable;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: l2.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0842j implements InterfaceC0841i, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public static final C0842j f7428h = new Object();

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        AbstractC1206i.f(interfaceC0841i, "context");
        return interfaceC0841i;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return obj;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        return this;
    }
}
