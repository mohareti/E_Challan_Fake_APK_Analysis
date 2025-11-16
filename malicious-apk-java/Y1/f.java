package Y1;

import androidx.lifecycle.A;
import g2.C0611z;
import h2.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5596i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f5597j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i3) {
        super(1);
        this.f5596i = i3;
        this.f5597j = gVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5596i) {
            case 0:
                this.f5597j.f5600d.e(Integer.valueOf(((Number) obj).intValue()));
                return C0611z.f6691a;
            case 1:
                List list = (List) obj;
                AbstractC1206i.f(list, "it");
                A a3 = this.f5597j.f5599c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    String D3 = S0.f.D(((O1.d) obj2).f4506a.f4497b, "MMM-YYYY");
                    Object obj3 = linkedHashMap.get(D3);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(D3, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                a3.e(y.w0(linkedHashMap));
                return C0611z.f6691a;
            default:
                List list2 = (List) obj;
                AbstractC1206i.f(list2, "it");
                A a4 = this.f5597j.f5599c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj4 : list2) {
                    String D4 = S0.f.D(((O1.d) obj4).f4506a.f4497b, "MMM-YYYY");
                    Object obj5 = linkedHashMap2.get(D4);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap2.put(D4, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                a4.e(y.w0(linkedHashMap2));
                return C0611z.f6691a;
        }
    }
}
