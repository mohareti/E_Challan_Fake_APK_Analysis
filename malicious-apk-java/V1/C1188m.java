package v1;

import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: v1.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1188m extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9486i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1164A f9487j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1188m(C1164A c1164a, int i3) {
        super(1);
        this.f9486i = i3;
        this.f9487j = c1164a;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        AbstractC1196u abstractC1196u = (AbstractC1196u) obj;
        switch (this.f9486i) {
            case 0:
                AbstractC1206i.f(abstractC1196u, "destination");
                return Boolean.valueOf(!this.f9487j.f9400m.containsKey(Integer.valueOf(abstractC1196u.f9521n)));
            default:
                AbstractC1206i.f(abstractC1196u, "destination");
                return Boolean.valueOf(!this.f9487j.f9400m.containsKey(Integer.valueOf(abstractC1196u.f9521n)));
        }
    }
}
