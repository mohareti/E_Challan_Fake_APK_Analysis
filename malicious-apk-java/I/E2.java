package I;

import G2.InterfaceC0069e;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E2 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1473i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K2 f1474j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E2(K2 k22, int i3) {
        super(0);
        this.f1473i = i3;
        this.f1474j = k22;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f1473i) {
            case 0:
                InterfaceC0069e interfaceC0069e = this.f1474j.f1626b;
                if (interfaceC0069e.b()) {
                    interfaceC0069e.t(X2.f1889h);
                }
                return Boolean.TRUE;
            case 1:
                InterfaceC0069e interfaceC0069e2 = this.f1474j.f1626b;
                if (interfaceC0069e2.b()) {
                    interfaceC0069e2.t(X2.f1890i);
                }
                return C0611z.f6691a;
            default:
                InterfaceC0069e interfaceC0069e3 = this.f1474j.f1626b;
                if (interfaceC0069e3.b()) {
                    interfaceC0069e3.t(X2.f1889h);
                }
                return C0611z.f6691a;
        }
    }
}
