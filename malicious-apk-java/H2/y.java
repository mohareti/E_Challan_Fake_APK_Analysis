package h2;

import g2.C0594i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class y extends z {
    public static Object u0(Object obj, Map map) {
        AbstractC1206i.f(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static Map v0(C0594i... c0594iArr) {
        if (c0594iArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(z.t0(c0594iArr.length));
            for (C0594i c0594i : c0594iArr) {
                linkedHashMap.put(c0594i.f6666h, c0594i.f6667i);
            }
            return linkedHashMap;
        }
        return u.f6733h;
    }

    public static List w0(Map map) {
        int size = map.size();
        t tVar = t.f6732h;
        if (size == 0) {
            return tVar;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return tVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return S0.e.x0(new C0594i(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new C0594i(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new C0594i(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static Map x0(ArrayList arrayList) {
        u uVar = u.f6733h;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(z.t0(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0594i c0594i = (C0594i) it.next();
                    linkedHashMap.put(c0594i.f6666h, c0594i.f6667i);
                }
                return linkedHashMap;
            }
            C0594i c0594i2 = (C0594i) arrayList.get(0);
            AbstractC1206i.f(c0594i2, "pair");
            Map singletonMap = Collections.singletonMap(c0594i2.f6666h, c0594i2.f6667i);
            AbstractC1206i.e(singletonMap, "singletonMap(...)");
            return singletonMap;
        }
        return uVar;
    }

    public static Map y0(Map map) {
        AbstractC1206i.f(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return z0(map);
            }
            AbstractC1206i.f(map, "<this>");
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            AbstractC1206i.e(singletonMap, "with(...)");
            return singletonMap;
        }
        return u.f6733h;
    }

    public static LinkedHashMap z0(Map map) {
        AbstractC1206i.f(map, "<this>");
        return new LinkedHashMap(map);
    }
}
