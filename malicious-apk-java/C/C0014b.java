package C;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: C.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0014b extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f430i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f431j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0014b(r rVar, int i3) {
        super(0);
        this.f430i = i3;
        this.f431j = rVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f430i) {
            case 0:
                return Boolean.valueOf(S0.n.C(this.f431j.a()));
            default:
                return Boolean.valueOf(S0.n.C(this.f431j.a()));
        }
    }
}
