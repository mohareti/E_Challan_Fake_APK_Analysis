package P2;

import A.z;
import T2.AbstractC0378l;
import T2.Z;
import T2.k0;
import a.AbstractC0394a;
import java.util.ArrayList;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f4605a;

    /* renamed from: b, reason: collision with root package name */
    public static final k0 f4606b;

    /* renamed from: c, reason: collision with root package name */
    public static final Z f4607c;

    /* renamed from: d, reason: collision with root package name */
    public static final Z f4608d;

    static {
        k0 eVar;
        k0 eVar2;
        Z eVar3;
        Z eVar4;
        h hVar = new h(0);
        boolean z3 = AbstractC0378l.f4888a;
        if (z3) {
            eVar = new P1.b(hVar);
        } else {
            eVar = new L1.e(hVar);
        }
        f4605a = eVar;
        h hVar2 = new h(1);
        if (z3) {
            eVar2 = new P1.b(hVar2);
        } else {
            eVar2 = new L1.e(hVar2);
        }
        f4606b = eVar2;
        final int i3 = 0;
        InterfaceC1121e interfaceC1121e = new InterfaceC1121e() { // from class: P2.i
            @Override // u2.InterfaceC1121e
            public final Object k(Object obj, Object obj2) {
                B2.b bVar = (B2.b) obj;
                List list = (List) obj2;
                switch (i3) {
                    case 0:
                        AbstractC1206i.f(bVar, "clazz");
                        AbstractC1206i.f(list, "types");
                        ArrayList V3 = AbstractC0394a.V(W2.a.f5428a, list, true);
                        AbstractC1206i.c(V3);
                        return AbstractC0394a.P(bVar, V3, new j(0, list));
                    default:
                        AbstractC1206i.f(bVar, "clazz");
                        AbstractC1206i.f(list, "types");
                        ArrayList V4 = AbstractC0394a.V(W2.a.f5428a, list, true);
                        AbstractC1206i.c(V4);
                        a P3 = AbstractC0394a.P(bVar, V4, new j(1, list));
                        if (P3 != null) {
                            return AbstractC1028c.u(P3);
                        }
                        return null;
                }
            }
        };
        if (z3) {
            eVar3 = new z(interfaceC1121e);
        } else {
            eVar3 = new O1.e(interfaceC1121e);
        }
        f4607c = eVar3;
        final int i4 = 1;
        InterfaceC1121e interfaceC1121e2 = new InterfaceC1121e() { // from class: P2.i
            @Override // u2.InterfaceC1121e
            public final Object k(Object obj, Object obj2) {
                B2.b bVar = (B2.b) obj;
                List list = (List) obj2;
                switch (i4) {
                    case 0:
                        AbstractC1206i.f(bVar, "clazz");
                        AbstractC1206i.f(list, "types");
                        ArrayList V3 = AbstractC0394a.V(W2.a.f5428a, list, true);
                        AbstractC1206i.c(V3);
                        return AbstractC0394a.P(bVar, V3, new j(0, list));
                    default:
                        AbstractC1206i.f(bVar, "clazz");
                        AbstractC1206i.f(list, "types");
                        ArrayList V4 = AbstractC0394a.V(W2.a.f5428a, list, true);
                        AbstractC1206i.c(V4);
                        a P3 = AbstractC0394a.P(bVar, V4, new j(1, list));
                        if (P3 != null) {
                            return AbstractC1028c.u(P3);
                        }
                        return null;
                }
            }
        };
        if (z3) {
            eVar4 = new z(interfaceC1121e2);
        } else {
            eVar4 = new O1.e(interfaceC1121e2);
        }
        f4608d = eVar4;
    }
}
