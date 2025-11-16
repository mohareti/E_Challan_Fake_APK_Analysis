package V2;

import d0.C0502b;
import e0.C0532d;
import u2.InterfaceC1121e;
import v2.AbstractC1204g;
import v2.AbstractC1206i;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class k extends AbstractC1204g implements InterfaceC1121e {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5228p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, i4, cls, obj, str, str2);
        this.f5228p = i5;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        switch (this.f5228p) {
            case 0:
                R2.g gVar = (R2.g) obj;
                int intValue = ((Number) obj2).intValue();
                AbstractC1206i.f(gVar, "p0");
                l lVar = (l) this.f9542i;
                lVar.getClass();
                if (!gVar.j(intValue) && gVar.h(intValue).f()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                lVar.f5230b = z3;
                return Boolean.valueOf(z3);
            default:
                return Boolean.valueOf(C1389t.g((C1389t) this.f9542i, (C0502b) obj, (C0532d) obj2));
        }
    }
}
