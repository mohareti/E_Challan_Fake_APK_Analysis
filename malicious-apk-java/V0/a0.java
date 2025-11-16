package v0;

import L.AbstractC0321s;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import x0.C1246D;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9325i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b0 f9326j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, int i3) {
        super(2);
        this.f9325i = i3;
        this.f9326j = b0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1246D c1246d = (C1246D) obj;
        switch (this.f9325i) {
            case 0:
                this.f9326j.a().f9284i = (AbstractC0321s) obj2;
                return C0611z.f6691a;
            case 1:
                D a3 = this.f9326j.a();
                c1246d.a0(new C1136A(a3, (InterfaceC1121e) obj2, a3.f9298w));
                return C0611z.f6691a;
            default:
                D d3 = c1246d.f9682E;
                b0 b0Var = this.f9326j;
                if (d3 == null) {
                    d3 = new D(c1246d, b0Var.f9328a);
                    c1246d.f9682E = d3;
                }
                b0Var.f9329b = d3;
                b0Var.a().e();
                D a4 = b0Var.a();
                e0 e0Var = a4.f9285j;
                e0 e0Var2 = b0Var.f9328a;
                if (e0Var != e0Var2) {
                    a4.f9285j = e0Var2;
                    a4.f(false);
                    C1246D.T(a4.f9283h, false, 7);
                }
                return C0611z.f6691a;
        }
    }
}
