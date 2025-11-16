package J1;

import e0.C0534f;
import f0.O;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final n f3199j = new n(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final n f3200k = new n(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final n f3201l = new n(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final n f3202m = new n(1, 3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3203i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i3, int i4) {
        super(i3);
        this.f3203i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f3203i) {
            case 0:
                ((Number) obj).intValue();
                return C0611z.f6691a;
            case 1:
                ((Number) obj).intValue();
                return C0611z.f6691a;
            case 2:
                AbstractC1206i.f((String) obj, "it");
                return C0611z.f6691a;
            default:
                O o3 = (O) obj;
                AbstractC1206i.f(o3, "$this$graphicsLayer");
                o3.r(C0534f.d(o3.f6469y) / 5.0f);
                o3.t(C0534f.b(o3.f6469y) / 5.0f);
                return C0611z.f6691a;
        }
    }
}
