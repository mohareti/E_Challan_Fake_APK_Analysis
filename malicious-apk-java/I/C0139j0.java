package I;

import L.InterfaceC0293d0;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.j0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0139j0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2168i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2169j = "PrimaryEditable";

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2170k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f2171l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0139j0(InterfaceC0293d0 interfaceC0293d0, InterfaceC1119c interfaceC1119c, boolean z3) {
        super(0);
        this.f2168i = interfaceC0293d0;
        this.f2170k = interfaceC1119c;
        this.f2171l = z3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        this.f2168i.setValue(new C0112c1(this.f2169j));
        this.f2170k.m(Boolean.valueOf(!this.f2171l));
        return C0611z.f6691a;
    }
}
