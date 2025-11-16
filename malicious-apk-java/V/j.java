package V;

import L.Y0;
import S0.n;
import h2.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f5113a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5114b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f5115c;

    public j(Map map, InterfaceC1119c interfaceC1119c) {
        LinkedHashMap linkedHashMap;
        this.f5113a = interfaceC1119c;
        if (map != null) {
            linkedHashMap = y.z0(map);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        this.f5114b = linkedHashMap;
        this.f5115c = new LinkedHashMap();
    }

    @Override // V.i
    public final boolean c(Object obj) {
        return ((Boolean) this.f5113a.m(obj)).booleanValue();
    }

    @Override // V.i
    public final Map d() {
        LinkedHashMap z0 = y.z0(this.f5114b);
        for (Map.Entry entry : this.f5115c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object c3 = ((InterfaceC1117a) list.get(0)).c();
                if (c3 == null) {
                    continue;
                } else if (c(c3)) {
                    z0.put(str, h2.m.M0(c3));
                } else {
                    throw new IllegalStateException(n.v(c3).toString());
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i3 = 0; i3 < size; i3++) {
                    Object c4 = ((InterfaceC1117a) list.get(i3)).c();
                    if (c4 != null && !c(c4)) {
                        throw new IllegalStateException(n.v(c4).toString());
                    }
                    arrayList.add(c4);
                }
                z0.put(str, arrayList);
            }
        }
        return z0;
    }

    @Override // V.i
    public final Y0 e(String str, InterfaceC1117a interfaceC1117a) {
        int length = str.length();
        boolean z3 = false;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                if (!AbstractC1028c.y(str.charAt(i3))) {
                    break;
                }
                i3++;
            } else {
                z3 = true;
                break;
            }
        }
        if (!z3) {
            LinkedHashMap linkedHashMap = this.f5115c;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(str, obj);
            }
            ((List) obj).add(interfaceC1117a);
            return new Y0(this, str, interfaceC1117a, 6);
        }
        throw new IllegalArgumentException("Registered key is empty or blank".toString());
    }

    @Override // V.i
    public final Object f(String str) {
        LinkedHashMap linkedHashMap = this.f5114b;
        List list = (List) linkedHashMap.remove(str);
        if (list != null && (!list.isEmpty())) {
            if (list.size() > 1) {
                linkedHashMap.put(str, list.subList(1, list.size()));
            }
            return list.get(0);
        }
        return null;
    }
}
