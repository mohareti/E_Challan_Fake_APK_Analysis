package w1;

import l.AbstractC0755A;
import m.AbstractC0875d;
import u2.InterfaceC1119c;
import v1.C1185j;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final u f9639j = new u(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final u f9640k = new u(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final u f9641l = new u(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9642i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i3, int i4) {
        super(i3);
        this.f9642i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f9642i) {
            case 0:
                return ((C1185j) obj).f9468m;
            case 1:
                return AbstractC0755A.a(AbstractC0875d.q(700, 0, null, 6), 2);
            default:
                return AbstractC0755A.b(AbstractC0875d.q(700, 0, null, 6), 2);
        }
    }
}
