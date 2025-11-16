package I1;

import G2.AbstractC0088y;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0215k extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2733i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0217m f2734j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0215k(C0217m c0217m, int i3) {
        super(1);
        this.f2733i = i3;
        this.f2734j = c0217m;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        LinkedHashMap linkedHashMap;
        switch (this.f2733i) {
            case 0:
                List list = (List) obj;
                AbstractC1206i.f(list, "it");
                C0217m c0217m = this.f2734j;
                Map map = (Map) c0217m.f2739c.d();
                if (map != null) {
                    linkedHashMap = h2.y.z0(map);
                } else {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put("service", list);
                c0217m.f2739c.e(h2.y.y0(linkedHashMap));
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f((L.K) obj, "$this$DisposableEffect");
                C0217m c0217m2 = this.f2734j;
                c0217m2.f2740d = true;
                AbstractC0088y.q(androidx.lifecycle.O.j(c0217m2), null, 0, new C0211g(c0217m2, null), 3);
                return new C.G(3, c0217m2);
            default:
                AbstractC1206i.f((String) obj, "it");
                this.f2734j.e();
                return C0611z.f6691a;
        }
    }
}
