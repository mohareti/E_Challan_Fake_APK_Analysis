package N1;

import A.y;
import B.f;
import B2.g;
import D1.h;
import S0.n;
import a.AbstractC0394a;
import h2.z;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m.AbstractC0885i;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;
import v2.C1221x;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4434a;

    /* renamed from: b, reason: collision with root package name */
    public int f4435b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4436c;

    /* renamed from: d, reason: collision with root package name */
    public String f4437d;

    /* renamed from: e, reason: collision with root package name */
    public int f4438e;

    public a(int i3, int i4, int i5, String str, int i6) {
        AbstractC1206i.f(str, "params");
        this.f4434a = i3;
        this.f4435b = i4;
        this.f4436c = i5;
        this.f4437d = str;
        this.f4438e = i6;
    }

    public final LinkedHashMap a() {
        String str;
        if (AbstractC1206i.a(this.f4437d, "")) {
            str = "{}";
        } else {
            str = this.f4437d;
        }
        U2.b bVar = U2.b.f5039d;
        h hVar = bVar.f5041b;
        int i3 = g.f272c;
        Map map = (Map) bVar.a(AbstractC0394a.T(hVar, AbstractC1218u.c(x2.a.U(AbstractC1218u.b()), x2.a.U(AbstractC1218u.b()))), str);
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.t0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), (String) entry.getValue());
        }
        return linkedHashMap;
    }

    public final void b(Map map) {
        U2.b bVar = U2.b.f5039d;
        h hVar = bVar.f5041b;
        int i3 = g.f272c;
        g U3 = x2.a.U(AbstractC1218u.b());
        g U4 = x2.a.U(AbstractC1218u.b());
        C1201d a3 = AbstractC1218u.a(Map.class);
        List asList = Arrays.asList(U3, U4);
        AbstractC1218u.f9562a.getClass();
        this.f4437d = bVar.b(AbstractC0394a.T(hVar, new C1221x(a3, asList, true)), map);
        if (this.f4434a > 0) {
            n.n(new y(16, this), null, 6);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4434a == aVar.f4434a && this.f4435b == aVar.f4435b && this.f4436c == aVar.f4436c && AbstractC1206i.a(this.f4437d, aVar.f4437d) && this.f4438e == aVar.f4438e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4438e) + f.b(AbstractC0885i.a(this.f4436c, AbstractC0885i.a(this.f4435b, Integer.hashCode(this.f4434a) * 31, 31), 31), 31, this.f4437d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatcherAction(id=");
        sb.append(this.f4434a);
        sb.append(", catcherId=");
        sb.append(this.f4435b);
        sb.append(", actionId=");
        sb.append(this.f4436c);
        sb.append(", params=");
        sb.append(this.f4437d);
        sb.append(", status=");
        return I2.a.g(sb, this.f4438e, ')');
    }

    public /* synthetic */ a(int i3, int i4, String str, int i5, int i6) {
        this(0, i3, i4, (i6 & 8) != 0 ? "" : str, (i6 & 16) != 0 ? 1 : i5);
    }
}
