package v1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* renamed from: v1.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1197v {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1174K f9523a;

    /* renamed from: c, reason: collision with root package name */
    public final String f9525c;

    /* renamed from: b, reason: collision with root package name */
    public final int f9524b = -1;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f9526d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f9527e = new ArrayList();
    public final LinkedHashMap f = new LinkedHashMap();

    public AbstractC1197v(AbstractC1174K abstractC1174K, String str) {
        this.f9523a = abstractC1174K;
        this.f9525c = str;
    }

    public AbstractC1196u a() {
        AbstractC1196u b3 = b();
        Object obj = null;
        b3.f9517j = null;
        for (Map.Entry entry : this.f9526d.entrySet()) {
            String str = (String) entry.getKey();
            C1181f c1181f = (C1181f) entry.getValue();
            AbstractC1206i.f(str, "argumentName");
            AbstractC1206i.f(c1181f, "argument");
            b3.f9520m.put(str, c1181f);
        }
        Iterator it = this.f9527e.iterator();
        while (it.hasNext()) {
            b3.a((C1194s) it.next());
        }
        Iterator it2 = this.f.entrySet().iterator();
        if (!it2.hasNext()) {
            String str2 = this.f9525c;
            if (str2 != null) {
                int i3 = AbstractC1196u.f9514p;
                if (!D2.m.q0(str2)) {
                    String k3 = o1.j.k(str2);
                    b3.f9521n = k3.hashCode();
                    b3.a(new C1194s(k3));
                    ArrayList arrayList = b3.f9518k;
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (AbstractC1206i.a(((C1194s) next).f9498a, o1.j.k(b3.f9522o))) {
                            obj = next;
                            break;
                        }
                    }
                    AbstractC1220w.a(arrayList).remove(obj);
                    b3.f9522o = str2;
                } else {
                    throw new IllegalArgumentException("Cannot have an empty route".toString());
                }
            }
            int i4 = this.f9524b;
            if (i4 != -1) {
                b3.f9521n = i4;
            }
            return b3;
        }
        Map.Entry entry2 = (Map.Entry) it2.next();
        ((Number) entry2.getKey()).intValue();
        I2.a.p(entry2.getValue());
        AbstractC1206i.f(null, "action");
        throw null;
    }

    public AbstractC1196u b() {
        return this.f9523a.a();
    }
}
