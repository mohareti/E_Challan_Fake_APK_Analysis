package r0;

import java.util.List;
import u.J;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;
import x0.n0;
import x0.o0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8716i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1217t f8717j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(C1217t c1217t, int i3) {
        super(1);
        this.f8716i = i3;
        this.f8717j = c1217t;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f8716i) {
            case 0:
                l lVar = (l) obj;
                C1217t c1217t = this.f8717j;
                Object obj2 = c1217t.f9561h;
                if ((obj2 == null && lVar.f8720w) || (obj2 != null && lVar.f8719v && lVar.f8720w)) {
                    c1217t.f9561h = lVar;
                }
                return Boolean.TRUE;
            case 1:
                l lVar2 = (l) obj;
                n0 n0Var = n0.f9913h;
                if (lVar2.f8720w) {
                    this.f8717j.f9561h = lVar2;
                    if (lVar2.f8719v) {
                        return n0.f9914i;
                    }
                    return n0Var;
                }
                return n0Var;
            case 2:
                l lVar3 = (l) obj;
                if (lVar3.f8719v && lVar3.f8720w) {
                    this.f8717j.f9561h = lVar3;
                }
                return Boolean.TRUE;
            default:
                o0 o0Var = (o0) obj;
                AbstractC1206i.d(o0Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                u.z zVar = ((J) o0Var).f9182u;
                C1217t c1217t2 = this.f8717j;
                List list = (List) c1217t2.f9561h;
                if (list != null) {
                    list.add(zVar);
                } else {
                    list = h2.m.P0(zVar);
                }
                c1217t2.f9561h = list;
                return n0.f9914i;
        }
    }
}
