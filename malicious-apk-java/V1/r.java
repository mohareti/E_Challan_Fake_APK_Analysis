package V1;

import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5200i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t f5201j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t tVar, int i3) {
        super(1);
        this.f5200i = i3;
        this.f5201j = tVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        List list = (List) obj;
        switch (this.f5200i) {
            case 0:
                AbstractC1206i.f(list, "it");
                this.f5201j.f5206d.e(list);
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f(list, "it");
                this.f5201j.f5204b.e(list);
                return C0611z.f6691a;
            default:
                AbstractC1206i.f(list, "it");
                this.f5201j.f5205c.e(list);
                return C0611z.f6691a;
        }
    }
}
