package u;

import java.util.Map;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9167i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V.i f9168j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(V.i iVar, int i3) {
        super(1);
        this.f9167i = i3;
        this.f9168j = iVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        switch (this.f9167i) {
            case 0:
                V.i iVar = this.f9168j;
                if (iVar != null) {
                    z3 = iVar.c(obj);
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                return new H(this.f9168j, (Map) obj);
        }
    }
}
