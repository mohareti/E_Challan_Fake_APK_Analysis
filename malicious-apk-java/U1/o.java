package U1;

import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5024i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f5025j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i3) {
        super(1);
        this.f5024i = i3;
        this.f5025j = pVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        List list = (List) obj;
        switch (this.f5024i) {
            case 0:
                AbstractC1206i.f(list, "it");
                this.f5025j.f5026b.e(list);
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f(list, "it");
                this.f5025j.f5028d.e(list);
                return C0611z.f6691a;
            default:
                AbstractC1206i.f(list, "it");
                this.f5025j.f5027c.e(list);
                return C0611z.f6691a;
        }
    }
}
