package C;

import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f393i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.h0 f394j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(y.h0 h0Var, int i3) {
        super(1);
        this.f393i = i3;
        this.f394j = h0Var;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f393i) {
            case 0:
                r0.r rVar = (r0.r) obj;
                this.f394j.d(r0.p.i(rVar, false));
                rVar.a();
                return C0611z.f6691a;
            default:
                this.f394j.c(((C0531c) obj).f6413a);
                return C0611z.f6691a;
        }
    }
}
