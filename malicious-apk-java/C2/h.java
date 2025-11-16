package C2;

import A.y;
import h2.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class h extends i {
    public static f a0(Iterator it) {
        AbstractC1206i.f(it, "<this>");
        return b0(new j(0, it));
    }

    public static f b0(f fVar) {
        if (!(fVar instanceof a)) {
            return new a(fVar);
        }
        return fVar;
    }

    public static Object c0(d dVar) {
        c cVar = new c(dVar);
        if (!cVar.hasNext()) {
            return null;
        }
        return cVar.next();
    }

    public static f d0(Object obj, InterfaceC1119c interfaceC1119c) {
        AbstractC1206i.f(interfaceC1119c, "nextFunction");
        if (obj == null) {
            return b.f608a;
        }
        return new d(new y(4, obj), interfaceC1119c);
    }

    public static d e0(f fVar, InterfaceC1119c interfaceC1119c) {
        return new d(new d(fVar, interfaceC1119c, 2));
    }

    public static List f0(f fVar) {
        Iterator it = fVar.iterator();
        if (!it.hasNext()) {
            return t.f6732h;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return S0.e.x0(next);
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(next);
            if (it.hasNext()) {
                next = it.next();
            } else {
                return arrayList;
            }
        }
    }
}
