package R2;

import h2.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f4679a;

    /* renamed from: b, reason: collision with root package name */
    public List f4680b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f4681c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f4682d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f4683e;
    public final ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f4684g;

    public a(String str) {
        AbstractC1206i.f(str, "serialName");
        this.f4679a = str;
        this.f4680b = t.f6732h;
        this.f4681c = new ArrayList();
        this.f4682d = new HashSet();
        this.f4683e = new ArrayList();
        this.f = new ArrayList();
        this.f4684g = new ArrayList();
    }

    public static void a(a aVar, String str, g gVar) {
        t tVar = t.f6732h;
        aVar.getClass();
        AbstractC1206i.f(gVar, "descriptor");
        if (aVar.f4682d.add(str)) {
            aVar.f4681c.add(str);
            aVar.f4683e.add(gVar);
            aVar.f.add(tVar);
            aVar.f4684g.add(false);
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + str + "' is already registered in " + aVar.f4679a).toString());
    }
}
