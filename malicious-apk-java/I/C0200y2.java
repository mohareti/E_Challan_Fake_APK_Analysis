package I;

import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.y2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0200y2 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f2568i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U0.b f2569j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ D2 f2570k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2571l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2572m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0200y2(boolean z3, U0.b bVar, D2 d22, InterfaceC1119c interfaceC1119c, boolean z4) {
        super(0);
        this.f2568i = z3;
        this.f2569j = bVar;
        this.f2570k = d22;
        this.f2571l = interfaceC1119c;
        this.f2572m = z4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        return new C2(this.f2568i, this.f2569j, this.f2570k, this.f2571l, this.f2572m);
    }
}
