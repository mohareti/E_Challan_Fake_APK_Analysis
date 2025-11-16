package B;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f190i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f191j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, int i3) {
        super(0);
        this.f190i = i3;
        this.f191j = iVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f190i) {
            case 0:
                return this.f191j.f195k.f208a;
            case 1:
                return this.f191j.f195k.f208a;
            default:
                return this.f191j.f195k.f209b;
        }
    }
}
