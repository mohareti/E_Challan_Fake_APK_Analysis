package u;

import C.C0015b0;
import java.util.LinkedHashMap;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final V.c f9221a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f9222b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f9223c = new LinkedHashMap();

    public q(V.c cVar, C0015b0 c0015b0) {
        this.f9221a = cVar;
        this.f9222b = c0015b0;
    }

    public final InterfaceC1121e a(Object obj, int i3, Object obj2) {
        T.a aVar;
        LinkedHashMap linkedHashMap = this.f9223c;
        p pVar = (p) linkedHashMap.get(obj);
        if (pVar != null && pVar.f9218c == i3 && AbstractC1206i.a(pVar.f9217b, obj2)) {
            InterfaceC1121e interfaceC1121e = pVar.f9219d;
            if (interfaceC1121e == null) {
                aVar = new T.a(new C.D(pVar.f9220e, 17, pVar), true, 1403994769);
            } else {
                return interfaceC1121e;
            }
        } else {
            pVar = new p(this, i3, obj, obj2);
            linkedHashMap.put(obj, pVar);
            InterfaceC1121e interfaceC1121e2 = pVar.f9219d;
            if (interfaceC1121e2 == null) {
                aVar = new T.a(new C.D(this, 17, pVar), true, 1403994769);
            } else {
                return interfaceC1121e2;
            }
        }
        pVar.f9219d = aVar;
        return aVar;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        p pVar = (p) this.f9223c.get(obj);
        if (pVar != null) {
            return pVar.f9217b;
        }
        t.g gVar = (t.g) this.f9222b.c();
        int c3 = gVar.f9020d.c(obj);
        if (c3 == -1) {
            return null;
        }
        return gVar.b(c3);
    }
}
