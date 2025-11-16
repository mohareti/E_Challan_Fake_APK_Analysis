package T2;

import a.AbstractC0394a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: T2.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0390y implements InterfaceC1117a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4936h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4937i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4938j;

    public /* synthetic */ C0390y(G g3) {
        this.f4936h = 1;
        this.f4937i = "kotlin.Unit";
        this.f4938j = g3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        Object obj;
        String[] names;
        switch (this.f4936h) {
            case 0:
                C0391z c0391z = (C0391z) this.f4938j;
                c0391z.getClass();
                Enum[] enumArr = c0391z.f4941a;
                C0389x c0389x = new C0389x((String) this.f4937i, enumArr.length);
                for (Enum r02 : enumArr) {
                    String name = r02.name();
                    AbstractC1206i.f(name, "name");
                    int i3 = c0389x.f4860d + 1;
                    c0389x.f4860d = i3;
                    String[] strArr = c0389x.f4861e;
                    strArr[i3] = name;
                    c0389x.f4862g[i3] = false;
                    c0389x.f[i3] = null;
                    if (i3 == c0389x.f4859c - 1) {
                        HashMap hashMap = new HashMap();
                        int length = strArr.length;
                        for (int i4 = 0; i4 < length; i4++) {
                            hashMap.put(strArr[i4], Integer.valueOf(i4));
                        }
                        c0389x.f4863h = hashMap;
                    }
                }
                return c0389x;
            case 1:
                return AbstractC0394a.s((String) this.f4937i, R2.k.f4714i, new R2.g[0], new N1.b(3, (G) this.f4938j));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                U2.b bVar = (U2.b) this.f4937i;
                boolean z4 = bVar.f5040a.f5060m;
                R2.g gVar = (R2.g) this.f4938j;
                if (z4 && AbstractC1206i.a(gVar.i(), R2.j.f4711g)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                V2.n.k(gVar, bVar);
                int l3 = gVar.l();
                for (int i5 = 0; i5 < l3; i5++) {
                    List g3 = gVar.g(i5);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : g3) {
                        if (obj2 instanceof U2.q) {
                            arrayList.add(obj2);
                        }
                    }
                    String str = null;
                    if (arrayList.size() == 1) {
                        obj = arrayList.get(0);
                    } else {
                        obj = null;
                    }
                    U2.q qVar = (U2.q) obj;
                    if (qVar != null && (names = qVar.names()) != null) {
                        for (String str2 : names) {
                            if (z3) {
                                str2 = str2.toLowerCase(Locale.ROOT);
                                AbstractC1206i.e(str2, "toLowerCase(...)");
                            }
                            V2.n.c(linkedHashMap, gVar, str2, i5);
                        }
                    }
                    if (z3) {
                        str = gVar.a(i5).toLowerCase(Locale.ROOT);
                        AbstractC1206i.e(str, "toLowerCase(...)");
                    }
                    if (str != null) {
                        V2.n.c(linkedHashMap, gVar, str, i5);
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return h2.u.f6733h;
                }
                return linkedHashMap;
        }
    }

    public /* synthetic */ C0390y(Object obj, int i3, Object obj2) {
        this.f4936h = i3;
        this.f4938j = obj;
        this.f4937i = obj2;
    }
}
