package d0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6372i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s f6373j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(s sVar, int i3) {
        super(0);
        this.f6372i = i3;
        this.f6373j = sVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f6372i) {
            case 0:
                this.f6373j.L0();
                return C0611z.f6691a;
            default:
                s sVar = this.f6373j;
                if (sVar.f5550h.f5562t) {
                    AbstractC0504d.A(sVar);
                }
                return C0611z.f6691a;
        }
    }
}
