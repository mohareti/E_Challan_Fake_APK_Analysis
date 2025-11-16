package W;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: W.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0392a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5288i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5289j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5290k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0392a(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, int i3) {
        super(1);
        this.f5288i = i3;
        this.f5289j = interfaceC1119c;
        this.f5290k = interfaceC1119c2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        switch (this.f5288i) {
            case 0:
                l lVar = (l) obj;
                synchronized (n.f5329b) {
                    i3 = n.f5331d;
                    n.f5331d = i3 + 1;
                }
                return new c(i3, lVar, this.f5289j, this.f5290k);
            case 1:
                this.f5289j.m(obj);
                this.f5290k.m(obj);
                return C0611z.f6691a;
            default:
                this.f5289j.m(obj);
                this.f5290k.m(obj);
                return C0611z.f6691a;
        }
    }
}
