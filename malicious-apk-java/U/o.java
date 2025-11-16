package u;

import java.util.Comparator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9214a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f9215b;

    public /* synthetic */ o(r rVar, int i3) {
        this.f9214a = i3;
        this.f9215b = rVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9214a) {
            case 0:
                Object obj3 = ((t.m) obj).f9090j;
                r rVar = this.f9215b;
                return S0.f.A(Integer.valueOf(rVar.c(obj3)), Integer.valueOf(rVar.c(((t.m) obj2).f9090j)));
            case 1:
                Object obj4 = ((t.m) obj).f9090j;
                r rVar2 = this.f9215b;
                return S0.f.A(Integer.valueOf(rVar2.c(obj4)), Integer.valueOf(rVar2.c(((t.m) obj2).f9090j)));
            case 2:
                Object obj5 = ((t.m) obj2).f9090j;
                r rVar3 = this.f9215b;
                return S0.f.A(Integer.valueOf(rVar3.c(obj5)), Integer.valueOf(rVar3.c(((t.m) obj).f9090j)));
            default:
                Object obj6 = ((t.m) obj2).f9090j;
                r rVar4 = this.f9215b;
                return S0.f.A(Integer.valueOf(rVar4.c(obj6)), Integer.valueOf(rVar4.c(((t.m) obj).f9090j)));
        }
    }
}
