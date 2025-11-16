package m;

import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7781i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f7782j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(s0 s0Var, int i3) {
        super(1);
        this.f7781i = i3;
        this.f7782j = s0Var;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7781i) {
            case 0:
                return new v0(this.f7782j, 0);
            default:
                return new v0(this.f7782j, 1);
        }
    }
}
