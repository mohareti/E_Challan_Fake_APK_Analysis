package J;

import L.C0307k0;
import L.C0311m0;
import L.InterfaceC0293d0;
import e0.C0534f;
import g2.C0611z;
import m.s0;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2866i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2867j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2868k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(float f, InterfaceC0293d0 interfaceC0293d0) {
        super(1);
        this.f2867j = f;
        this.f2868k = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        switch (this.f2866i) {
            case 0:
                long j2 = ((C0534f) obj).f6426a;
                float d3 = C0534f.d(j2);
                float f = this.f2867j;
                float f3 = d3 * f;
                float b3 = C0534f.b(j2) * f;
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f2868k;
                if (C0534f.d(((C0534f) interfaceC0293d0.getValue()).f6426a) != f3 || C0534f.b(((C0534f) interfaceC0293d0.getValue()).f6426a) != b3) {
                    interfaceC0293d0.setValue(new C0534f(S0.n.g(f3, b3)));
                }
                return C0611z.f6691a;
            default:
                long longValue = ((Number) obj).longValue();
                s0 s0Var = (s0) this.f2868k;
                if (!s0Var.g()) {
                    C0307k0 c0307k0 = s0Var.f7752g;
                    if (c0307k0.h() == Long.MIN_VALUE) {
                        c0307k0.i(longValue);
                        ((C0311m0) s0Var.f7747a.f5247a).setValue(Boolean.TRUE);
                    }
                    long h3 = longValue - c0307k0.h();
                    float f4 = this.f2867j;
                    if (f4 != 0.0f) {
                        h3 = x2.a.Z(h3 / f4);
                    }
                    s0Var.o(h3);
                    if (f4 == 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    s0Var.h(h3, z3);
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(s0 s0Var, float f) {
        super(1);
        this.f2868k = s0Var;
        this.f2867j = f;
    }
}
