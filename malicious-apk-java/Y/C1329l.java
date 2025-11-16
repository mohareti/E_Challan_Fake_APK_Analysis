package y;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1329l extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10176i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B0 f10177j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10178k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1329l(B0 b02, InterfaceC1119c interfaceC1119c, int i3) {
        super(1);
        this.f10176i = i3;
        this.f10177j = b02;
        this.f10178k = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f10176i) {
            case 0:
                G0.H h3 = (G0.H) obj;
                B0 b02 = this.f10177j;
                if (b02 != null) {
                    b02.f9960b.setValue(h3);
                }
                InterfaceC1119c interfaceC1119c = this.f10178k;
                if (interfaceC1119c != null) {
                    interfaceC1119c.m(h3);
                }
                return C0611z.f6691a;
            default:
                B0 b03 = this.f10177j;
                W.q qVar = b03.f9962d;
                InterfaceC1119c interfaceC1119c2 = this.f10178k;
                qVar.add(interfaceC1119c2);
                return new U.b(b03, 11, interfaceC1119c2);
        }
    }
}
