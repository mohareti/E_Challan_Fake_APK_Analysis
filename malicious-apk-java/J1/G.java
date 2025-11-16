package J1;

import L.InterfaceC0293d0;
import g2.C0594i;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3094i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3095j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f3096k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3097l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(InterfaceC1119c interfaceC1119c, List list, InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(0);
        this.f3094i = i3;
        this.f3095j = interfaceC1119c;
        this.f3096k = list;
        this.f3097l = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f3094i) {
            case 0:
                this.f3097l.setValue(0);
                this.f3095j.m(((C0594i) this.f3096k.get(0)).f6667i);
                return C0611z.f6691a;
            default:
                this.f3097l.setValue(1);
                this.f3095j.m(((C0594i) this.f3096k.get(1)).f6667i);
                return C0611z.f6691a;
        }
    }
}
