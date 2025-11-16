package C;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import y.EnumC1302J;

/* renamed from: C.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0022f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f459i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f460j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f461k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0022f(r rVar, boolean z3, boolean z4) {
        super(1);
        this.f459i = rVar;
        this.f460j = z3;
        this.f461k = z4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        EnumC1302J enumC1302J;
        int i3;
        E0.j jVar = (E0.j) obj;
        long a3 = this.f459i.a();
        E0.t tVar = W.f407c;
        if (this.f460j) {
            enumC1302J = EnumC1302J.f9999i;
        } else {
            enumC1302J = EnumC1302J.f10000j;
        }
        EnumC1302J enumC1302J2 = enumC1302J;
        if (this.f461k) {
            i3 = 1;
        } else {
            i3 = 3;
        }
        jVar.b(tVar, new V(enumC1302J2, a3, i3, S0.n.C(a3)));
        return C0611z.f6691a;
    }
}
