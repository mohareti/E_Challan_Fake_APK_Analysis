package I;

import H.C0093d;
import H.C0097h;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1794i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V f1795j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(V v3, int i3) {
        super(0);
        this.f1794i = i3;
        this.f1795j = v3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        C0097h c0097h;
        H.y yVar;
        int i3 = 0;
        V v3 = this.f1795j;
        switch (this.f1794i) {
            case 0:
                C0153m2 c0153m2 = (C0153m2) AbstractC1271f.i(v3, AbstractC0157n2.f2263b);
                if (c0153m2 == null || (c0097h = c0153m2.f2249b) == null) {
                    return AbstractC0140j1.f2173b;
                }
                return c0097h;
            default:
                if (((C0153m2) AbstractC1271f.i(v3, AbstractC0157n2.f2263b)) == null) {
                    H.y yVar2 = v3.f1814A;
                    if (yVar2 != null) {
                        v3.M0(yVar2);
                    }
                } else if (v3.f1814A == null) {
                    T t3 = new T(0, v3);
                    U u3 = new U(v3, i3);
                    m.y0 y0Var = H.w.f1262a;
                    boolean z3 = H.C.f1172a;
                    boolean z4 = v3.f1816x;
                    float f = v3.f1817y;
                    r.l lVar = v3.f1815w;
                    if (z3) {
                        yVar = new C0093d(lVar, z4, f, t3, u3);
                    } else {
                        yVar = new H.y(lVar, z4, f, t3, u3);
                    }
                    v3.L0(yVar);
                    v3.f1814A = yVar;
                }
                return C0611z.f6691a;
        }
    }
}
