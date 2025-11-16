package W1;

import G2.AbstractC0088y;
import androidx.lifecycle.A;
import androidx.lifecycle.O;
import g2.C0594i;
import g2.C0611z;
import h2.u;
import h2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n2.AbstractC0952i;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5410i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f5411j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(o oVar, int i3) {
        super(1);
        this.f5410i = i3;
        this.f5411j = oVar;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [u2.e, n2.i] */
    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5410i) {
            case 0:
                o oVar = this.f5411j;
                Integer num = (Integer) oVar.f5423b.d();
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() > 4) {
                    AbstractC0088y.q(O.j(oVar), null, 0, new AbstractC0952i(2, null), 3);
                }
                return C0611z.f6691a;
            case 1:
                List<O1.b> list = (List) obj;
                AbstractC1206i.f(list, "it");
                if (!list.isEmpty()) {
                    o oVar2 = this.f5411j;
                    Map map = (Map) oVar2.f5427g.d();
                    if (map == null) {
                        map = u.f6733h;
                    }
                    LinkedHashMap z0 = y.z0(map);
                    ArrayList arrayList = new ArrayList(h2.n.R0(list, 10));
                    for (O1.b bVar : list) {
                        StringBuilder sb = new StringBuilder();
                        String str = "";
                        if (!AbstractC1206i.a(bVar.f4501a, "")) {
                            str = I2.a.h(new StringBuilder(), bVar.f4501a, '-');
                        }
                        sb.append(str);
                        sb.append(bVar.f4502b);
                        arrayList.add(new C0594i(sb.toString(), Float.valueOf(bVar.f4503c)));
                    }
                    z0.put("catcher", arrayList);
                    oVar2.f5427g.e(y.y0(z0));
                    A a3 = oVar2.f5423b;
                    Integer num2 = (Integer) a3.d();
                    if (num2 == null) {
                        num2 = 0;
                    }
                    a3.e(Integer.valueOf(num2.intValue() + 1));
                }
                return C0611z.f6691a;
            case 2:
                List list2 = (List) obj;
                AbstractC1206i.f(list2, "it");
                if (!list2.isEmpty()) {
                    o oVar3 = this.f5411j;
                    Map map2 = (Map) oVar3.f5427g.d();
                    if (map2 == null) {
                        map2 = u.f6733h;
                    }
                    LinkedHashMap z02 = y.z0(map2);
                    ArrayList arrayList2 = new ArrayList(h2.n.R0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C0594i(((O1.b) it.next()).f4502b, Float.valueOf(r3.f4503c)));
                    }
                    z02.put("sender", arrayList2);
                    oVar3.f5427g.e(y.y0(z02));
                    A a4 = oVar3.f5423b;
                    Integer num3 = (Integer) a4.d();
                    if (num3 == null) {
                        num3 = 0;
                    }
                    a4.e(Integer.valueOf(num3.intValue() + 1));
                }
                return C0611z.f6691a;
            case 3:
                List list3 = (List) obj;
                AbstractC1206i.f(list3, "it");
                if (!list3.isEmpty()) {
                    o oVar4 = this.f5411j;
                    Map map3 = (Map) oVar4.f5427g.d();
                    if (map3 == null) {
                        map3 = u.f6733h;
                    }
                    LinkedHashMap z03 = y.z0(map3);
                    ArrayList arrayList3 = new ArrayList(h2.n.R0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(new C0594i(((L1.b) it2.next()).f4180a, Float.valueOf(r3.f4181b)));
                    }
                    z03.put("action", arrayList3);
                    oVar4.f5427g.e(y.y0(z03));
                    A a5 = oVar4.f5423b;
                    Integer num4 = (Integer) a5.d();
                    if (num4 == null) {
                        num4 = 0;
                    }
                    a5.e(Integer.valueOf(num4.intValue() + 1));
                }
                return C0611z.f6691a;
            case 4:
                List list4 = (List) obj;
                AbstractC1206i.f(list4, "it");
                o oVar5 = this.f5411j;
                oVar5.f5425d.e(list4);
                A a6 = oVar5.f5423b;
                Integer num5 = (Integer) a6.d();
                if (num5 == null) {
                    num5 = 0;
                }
                a6.e(Integer.valueOf(num5.intValue() + 1));
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                Map map4 = (Map) obj;
                AbstractC1206i.f(map4, "it");
                this.f5411j.f5424c.e(map4);
                return C0611z.f6691a;
            default:
                List list5 = (List) obj;
                AbstractC1206i.f(list5, "it");
                o oVar6 = this.f5411j;
                A a7 = oVar6.f5426e;
                ArrayList arrayList4 = new ArrayList(h2.n.R0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Integer.valueOf(((O1.c) it3.next()).f4504a));
                }
                a7.e(arrayList4);
                A a8 = oVar6.f5423b;
                Integer num6 = (Integer) a8.d();
                if (num6 == null) {
                    num6 = 0;
                }
                a8.e(Integer.valueOf(num6.intValue() + 1));
                return C0611z.f6691a;
        }
    }
}
