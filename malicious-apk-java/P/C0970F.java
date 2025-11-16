package p;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: p.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0970F extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8240i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f8241j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0970F(M m3, int i3) {
        super(0);
        this.f8240i = i3;
        this.f8241j = m3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f8240i) {
            case 0:
                I2.g gVar = this.f8241j.f8293A;
                if (gVar != null) {
                    gVar.q(C1010s.f8512a);
                }
                return C0611z.f6691a;
            default:
                return Boolean.valueOf(!this.f8241j.V0());
        }
    }
}
