package l;

import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: l.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0795z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f7245i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f7246j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0795z(InterfaceC1117a interfaceC1117a, boolean z3) {
        super(1);
        this.f7245i = z3;
        this.f7246j = interfaceC1117a;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        f0.O o3 = (f0.O) obj;
        if (!this.f7245i && ((Boolean) this.f7246j.c()).booleanValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        o3.c(z3);
        return C0611z.f6691a;
    }
}
