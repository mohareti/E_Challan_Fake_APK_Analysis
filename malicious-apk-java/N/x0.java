package n;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8057i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y0 f8058j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(y0 y0Var, int i3) {
        super(0);
        this.f8057i = i3;
        this.f8058j = y0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f8057i) {
            case 0:
                return Float.valueOf(this.f8058j.f8059u.f());
            default:
                return Float.valueOf(this.f8058j.f8059u.f7820d.h());
        }
    }
}
