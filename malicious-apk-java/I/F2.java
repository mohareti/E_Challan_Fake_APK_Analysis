package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1527i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K2 f1528j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F2(K2 k22, int i3) {
        super(1);
        this.f1527i = i3;
        this.f1528j = k22;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        K2 k22 = this.f1528j;
        switch (this.f1527i) {
            case 0:
                E0.j jVar = (E0.j) obj;
                B2.d[] dVarArr = E0.s.f838a;
                E0.t tVar = E0.q.f820j;
                B2.d dVar = E0.s.f838a[3];
                tVar.a(jVar, new E0.e());
                jVar.b(E0.i.f772t, new E0.a(null, new E2(k22, 0)));
                return C0611z.f6691a;
            default:
                return Boolean.valueOf(AbstractC1206i.a(((C0174s0) obj).f2381a, k22));
        }
    }
}
