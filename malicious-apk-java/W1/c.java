package W1;

import E0.s;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final c f5385j = new c(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final c f5386k = new c(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5387i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3, int i4) {
        super(i3);
        this.f5387i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5387i) {
            case 0:
                E0.j jVar = (E0.j) obj;
                AbstractC1206i.f(jVar, "$this$semantics");
                s.d(jVar, "app dashboard");
                return C0611z.f6691a;
            default:
                ((Number) obj).intValue();
                return C0611z.f6691a;
        }
    }
}
