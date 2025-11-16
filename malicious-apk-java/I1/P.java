package I1;

import L.C0318q;
import g2.C0611z;
import l.C0777h;
import u2.InterfaceC1123g;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2674i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2675j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(String str, int i3) {
        super(4);
        this.f2674i = str;
        this.f2675j = i3;
    }

    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj4).intValue();
        AbstractC1206i.f((C0777h) obj, "$this$composable");
        AbstractC1206i.f((C1185j) obj2, "it");
        int i3 = (this.f2675j >> 3) & 14;
        S0.e.M(this.f2674i, null, (C0318q) obj3, i3, 2);
        return C0611z.f6691a;
    }
}
