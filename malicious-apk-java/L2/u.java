package L2;

import G2.n0;
import l2.InterfaceC0839g;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final u f4226j = new u(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final u f4227k = new u(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final u f4228l = new u(2, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4229i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i3, int i4) {
        super(i3);
        this.f4229i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Integer num;
        int i3;
        switch (this.f4229i) {
            case 0:
                InterfaceC0839g interfaceC0839g = (InterfaceC0839g) obj2;
                if (interfaceC0839g instanceof n0) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        return interfaceC0839g;
                    }
                    return Integer.valueOf(i3 + 1);
                }
                return obj;
            case 1:
                n0 n0Var = (n0) obj;
                InterfaceC0839g interfaceC0839g2 = (InterfaceC0839g) obj2;
                if (n0Var == null) {
                    if (interfaceC0839g2 instanceof n0) {
                        return (n0) interfaceC0839g2;
                    }
                    return null;
                }
                return n0Var;
            default:
                return (w) obj;
        }
    }
}
