package w1;

import G2.InterfaceC0086w;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l2.InterfaceC0836d;
import m.s0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v1.C1185j;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ s0 f9646l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map f9647m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f9648n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1233i f9649o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(s0 s0Var, Map map, b1 b1Var, C1233i c1233i, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9646l = s0Var;
        this.f9647m = map;
        this.f9648n = b1Var;
        this.f9649o = c1233i;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        w wVar = (w) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        wVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new w(this.f9646l, this.f9647m, this.f9648n, this.f9649o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        s0 s0Var = this.f9646l;
        if (AbstractC1206i.a(s0Var.f7747a.a(), s0Var.f7750d.getValue())) {
            Iterator it = ((List) this.f9648n.getValue()).iterator();
            while (it.hasNext()) {
                this.f9649o.b().b((C1185j) it.next());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Map map = this.f9647m;
            for (Map.Entry entry : map.entrySet()) {
                if (!AbstractC1206i.a(entry.getKey(), ((C1185j) r7.getValue()).f9468m)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                map.remove(((Map.Entry) it2.next()).getKey());
            }
        }
        return C0611z.f6691a;
    }
}
