package y;

import L.C0310m;
import L.C0318q;
import L.b1;
import a.AbstractC0394a;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;
import y0.AbstractC1371j0;

/* renamed from: y.L, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1304L extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10006i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10007j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G0.K f10008k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1304L(int i3, int i4, G0.K k3) {
        super(3);
        this.f10006i = i3;
        this.f10007j = i4;
        this.f10008k = k3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        int i4;
        Integer valueOf;
        float f;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(408240218);
        int i5 = this.f10006i;
        int i6 = this.f10007j;
        AbstractC1312U.y(i5, i6);
        Y.n nVar = Y.n.f5549b;
        if (i5 == 1 && i6 == Integer.MAX_VALUE) {
            c0318q.r(false);
            return nVar;
        }
        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
        L0.m mVar = (L0.m) c0318q.l(AbstractC1371j0.f10612i);
        U0.k kVar = (U0.k) c0318q.l(AbstractC1371j0.f10615l);
        G0.K k3 = this.f10008k;
        boolean g3 = c0318q.g(k3) | c0318q.g(kVar);
        Object K3 = c0318q.K();
        L.X x3 = C0310m.f3969a;
        if (g3 || K3 == x3) {
            K3 = AbstractC0394a.R(k3, kVar);
            c0318q.f0(K3);
        }
        G0.K k4 = (G0.K) K3;
        boolean g4 = c0318q.g(mVar) | c0318q.g(k4);
        Object K4 = c0318q.K();
        if (g4 || K4 == x3) {
            G0.C c3 = k4.f937a;
            L0.n nVar2 = c3.f;
            L0.x xVar = c3.f894c;
            if (xVar == null) {
                xVar = L0.x.f4168l;
            }
            L0.u uVar = c3.f895d;
            if (uVar != null) {
                i3 = uVar.f4163a;
            } else {
                i3 = 0;
            }
            L0.v vVar = c3.f896e;
            if (vVar != null) {
                i4 = vVar.f4164a;
            } else {
                i4 = 1;
            }
            K4 = ((L0.o) mVar).b(nVar2, xVar, i3, i4);
            c0318q.f0(K4);
        }
        b1 b1Var = (b1) K4;
        boolean g5 = c0318q.g(b1Var.getValue()) | c0318q.g(bVar) | c0318q.g(mVar) | c0318q.g(k3) | c0318q.g(kVar);
        Object K5 = c0318q.K();
        if (g5 || K5 == x3) {
            K5 = Integer.valueOf((int) (k0.a(k4, bVar, mVar, k0.f10175a, 1) & 4294967295L));
            c0318q.f0(K5);
        }
        int intValue = ((Number) K5).intValue();
        boolean g6 = c0318q.g(b1Var.getValue()) | c0318q.g(bVar) | c0318q.g(mVar) | c0318q.g(k3) | c0318q.g(kVar);
        Object K6 = c0318q.K();
        if (g6 || K6 == x3) {
            StringBuilder sb = new StringBuilder();
            String str = k0.f10175a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            K6 = Integer.valueOf((int) (k0.a(k4, bVar, mVar, sb.toString(), 2) & 4294967295L));
            c0318q.f0(K6);
        }
        int intValue2 = ((Number) K6).intValue() - intValue;
        Integer num = null;
        if (i5 == 1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((i5 - 1) * intValue2) + intValue);
        }
        if (i6 != Integer.MAX_VALUE) {
            num = Integer.valueOf(((i6 - 1) * intValue2) + intValue);
        }
        float f3 = Float.NaN;
        if (valueOf != null) {
            f = bVar.s0(valueOf.intValue());
        } else {
            f = Float.NaN;
        }
        if (num != null) {
            f3 = bVar.s0(num.intValue());
        }
        Y.q e3 = androidx.compose.foundation.layout.c.e(nVar, f, f3);
        c0318q.r(false);
        return e3;
    }
}
