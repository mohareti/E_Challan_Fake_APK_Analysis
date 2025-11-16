package b;

import android.window.OnBackInvokedCallback;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: b.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0433A {

    /* renamed from: a, reason: collision with root package name */
    public static final C0433A f6047a = new Object();

    public final OnBackInvokedCallback a(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1117a interfaceC1117a, InterfaceC1117a interfaceC1117a2) {
        AbstractC1206i.f(interfaceC1119c, "onBackStarted");
        AbstractC1206i.f(interfaceC1119c2, "onBackProgressed");
        AbstractC1206i.f(interfaceC1117a, "onBackInvoked");
        AbstractC1206i.f(interfaceC1117a2, "onBackCancelled");
        return new z(interfaceC1119c, interfaceC1119c2, interfaceC1117a, interfaceC1117a2);
    }
}
