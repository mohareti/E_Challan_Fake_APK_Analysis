package x0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y0.C1389t;

/* renamed from: x0.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1250H extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1253K f9720i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e0 f9721j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9722k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1250H(C1253K c1253k, e0 e0Var, long j2) {
        super(0);
        this.f9720i = c1253k;
        this.f9721j = e0Var;
        this.f9722k = j2;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        Y y3;
        AbstractC1255M S02;
        C1253K c1253k = this.f9720i;
        v0.S s3 = null;
        if (!AbstractC1271f.r(c1253k.f9769a) ? !((y3 = c1253k.a().f9854v) == null || (S02 = y3.S0()) == null) : (S02 = c1253k.a().f9854v) != null) {
            s3 = S02.f9793p;
        }
        if (s3 == null) {
            s3 = ((C1389t) this.f9721j).getPlacementScope();
        }
        AbstractC1256N S03 = c1253k.a().S0();
        AbstractC1206i.c(S03);
        v0.S.e(s3, S03, this.f9722k);
        return C0611z.f6691a;
    }
}
