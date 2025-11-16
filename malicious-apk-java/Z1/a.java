package Z1;

import L.InterfaceC0293d0;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5611i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S1.e f5612j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5613k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(S1.e eVar, InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(1);
        this.f5611i = i3;
        this.f5612j = eVar;
        this.f5613k = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3 = this.f5611i;
        ((Boolean) obj).getClass();
        switch (i3) {
            case 0:
                InterfaceC0293d0 interfaceC0293d0 = this.f5613k;
                interfaceC0293d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0293d0.getValue()).booleanValue()));
                this.f5612j.b("copyAllCodes", ((Boolean) interfaceC0293d0.getValue()).booleanValue());
                return C0611z.f6691a;
            default:
                InterfaceC0293d0 interfaceC0293d02 = this.f5613k;
                interfaceC0293d02.setValue(Boolean.valueOf(!((Boolean) interfaceC0293d02.getValue()).booleanValue()));
                this.f5612j.b("dynamicColor", ((Boolean) interfaceC0293d02.getValue()).booleanValue());
                return C0611z.f6691a;
        }
    }
}
