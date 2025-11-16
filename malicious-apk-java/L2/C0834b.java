package l2;

import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: l2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0834b extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0834b f7421j = new C0834b(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0834b f7422k = new C0834b(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7423i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0834b(int i3, int i4) {
        super(i3);
        this.f7423i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0835c c0835c;
        switch (this.f7423i) {
            case 0:
                String str = (String) obj;
                InterfaceC0839g interfaceC0839g = (InterfaceC0839g) obj2;
                AbstractC1206i.f(str, "acc");
                AbstractC1206i.f(interfaceC0839g, "element");
                if (str.length() == 0) {
                    return interfaceC0839g.toString();
                }
                return str + ", " + interfaceC0839g;
            default:
                InterfaceC0841i interfaceC0841i = (InterfaceC0841i) obj;
                InterfaceC0839g interfaceC0839g2 = (InterfaceC0839g) obj2;
                AbstractC1206i.f(interfaceC0841i, "acc");
                AbstractC1206i.f(interfaceC0839g2, "element");
                InterfaceC0841i z3 = interfaceC0841i.z(interfaceC0839g2.getKey());
                C0842j c0842j = C0842j.f7428h;
                if (z3 != c0842j) {
                    C0837e c0837e = C0837e.f7426h;
                    InterfaceC0838f interfaceC0838f = (InterfaceC0838f) z3.c(c0837e);
                    if (interfaceC0838f == null) {
                        c0835c = new C0835c(interfaceC0839g2, z3);
                    } else {
                        InterfaceC0841i z4 = z3.z(c0837e);
                        if (z4 == c0842j) {
                            return new C0835c(interfaceC0838f, interfaceC0839g2);
                        }
                        c0835c = new C0835c(interfaceC0838f, new C0835c(interfaceC0839g2, z4));
                    }
                    return c0835c;
                }
                return interfaceC0839g2;
        }
    }
}
