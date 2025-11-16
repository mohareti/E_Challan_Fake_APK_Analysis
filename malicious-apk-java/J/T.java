package J;

import L.C0318q;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.n0;
import m.y0;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public static final T f2908i = new AbstractC1207j(3);

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object y0Var;
        n0 n0Var = (n0) obj;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(-1154662212);
        EnumC0249x enumC0249x = EnumC0249x.f3008h;
        EnumC0249x enumC0249x2 = EnumC0249x.f3009i;
        if (n0Var.a(enumC0249x, enumC0249x2)) {
            y0Var = AbstractC0875d.q(67, 0, AbstractC0903z.f7789c, 2);
        } else if (!n0Var.a(enumC0249x2, enumC0249x) && !n0Var.a(EnumC0249x.f3010j, enumC0249x2)) {
            y0Var = AbstractC0875d.p(0.0f, null, 7);
        } else {
            y0Var = new y0(83, 67, AbstractC0903z.f7789c);
        }
        c0318q.r(false);
        return y0Var;
    }
}
