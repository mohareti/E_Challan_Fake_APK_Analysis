package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1419i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U0.b f1420j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B2(U0.b bVar, int i3) {
        super(1);
        this.f1419i = i3;
        this.f1420j = bVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f1419i) {
            case 0:
                ((Number) obj).floatValue();
                return Float.valueOf(this.f1420j.V(56));
            default:
                f0.O o3 = (f0.O) obj;
                AbstractC1206i.f(o3, "$this$graphicsLayer");
                o3.t(this.f1420j.V(45) * (-1));
                return C0611z.f6691a;
        }
    }
}
