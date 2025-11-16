package l;

import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: l.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0772c extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7175i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7176j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0772c(int i3, Object obj) {
        super(1);
        this.f7175i = i3;
        this.f7176j = obj;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7175i) {
            case 0:
                return Boolean.valueOf(AbstractC1206i.a(obj, this.f7176j));
            case 1:
                ((Number) obj).intValue();
                return this.f7176j;
            default:
                ((Number) obj).intValue();
                return this.f7176j;
        }
    }
}
