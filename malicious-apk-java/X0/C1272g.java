package x0;

import d0.InterfaceC0510j;
import o1.AbstractC0962d;

/* renamed from: x0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1272g implements InterfaceC0510j {

    /* renamed from: a, reason: collision with root package name */
    public static final C1272g f9884a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f9885b;

    @Override // d0.InterfaceC0510j
    public final boolean a() {
        Boolean bool = f9885b;
        if (bool != null) {
            return bool.booleanValue();
        }
        AbstractC0962d.r("canFocus is read before it is written");
        throw null;
    }

    @Override // d0.InterfaceC0510j
    public final void b(boolean z3) {
        f9885b = Boolean.valueOf(z3);
    }
}
