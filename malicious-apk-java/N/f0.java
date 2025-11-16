package n;

import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7924i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h0 f7925j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(h0 h0Var, int i3) {
        super(0);
        this.f7924i = i3;
        this.f7925j = h0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        long j2;
        switch (this.f7924i) {
            case 0:
                v0.r rVar = (v0.r) this.f7925j.f7937H.getValue();
                if (rVar != null) {
                    j2 = rVar.I(0L);
                } else {
                    j2 = 9205357640488583168L;
                }
                return new C0531c(j2);
            case 1:
                return new C0531c(this.f7925j.f7939J);
            default:
                this.f7925j.N0();
                return C0611z.f6691a;
        }
    }
}
