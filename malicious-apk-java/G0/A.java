package G0;

import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A implements V.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f871a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f872b;

    public A(InterfaceC1121e interfaceC1121e, InterfaceC1119c interfaceC1119c) {
        this.f871a = interfaceC1121e;
        this.f872b = interfaceC1119c;
    }

    @Override // V.l
    public final Object b(V.b bVar, Object obj) {
        return this.f871a.k(bVar, obj);
    }
}
