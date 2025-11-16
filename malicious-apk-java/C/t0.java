package C;

import L.InterfaceC0293d0;
import android.os.Build;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f558i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U0.b f559j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f560k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(U0.b bVar, InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(1);
        this.f558i = i3;
        this.f559j = bVar;
        this.f560k = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        n.s0 s0Var;
        n.s0 s0Var2;
        switch (this.f558i) {
            case 0:
                long j2 = ((U0.g) obj).f4957a;
                float b3 = U0.g.b(j2);
                U0.b bVar = this.f559j;
                this.f560k.setValue(new U0.j(S0.e.P(bVar.l(b3), bVar.l(U0.g.a(j2)))));
                return C0611z.f6691a;
            case 1:
                C0035l0 c0035l0 = new C0035l0((InterfaceC1117a) obj, 1);
                t0 t0Var = new t0(this.f559j, this.f560k, 0);
                if (n.i0.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        s0Var = n.u0.f8044a;
                    } else {
                        s0Var = n.w0.f8051a;
                    }
                    return n.i0.b(c0035l0, t0Var, s0Var);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            case 2:
                long j3 = ((U0.g) obj).f4957a;
                float b4 = U0.g.b(j3);
                U0.b bVar2 = this.f559j;
                this.f560k.setValue(new U0.j(S0.e.P(bVar2.l(b4), bVar2.l(U0.g.a(j3)))));
                return C0611z.f6691a;
            case 3:
                C0035l0 c0035l02 = new C0035l0((InterfaceC1117a) obj, 2);
                t0 t0Var2 = new t0(this.f559j, this.f560k, 2);
                if (n.i0.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        s0Var2 = n.u0.f8044a;
                    } else {
                        s0Var2 = n.w0.f8051a;
                    }
                    return n.i0.b(c0035l02, t0Var2, s0Var2);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            case 4:
                this.f560k.setValue(new U0.e(this.f559j.s0((int) (((U0.j) obj).f4964a >> 32))));
                return C0611z.f6691a;
            default:
                v0.r rVar = (v0.r) obj;
                AbstractC1206i.f(rVar, "it");
                this.f560k.setValue(new U0.e(this.f559j.s0((int) (rVar.F() >> 32))));
                return C0611z.f6691a;
        }
    }
}
