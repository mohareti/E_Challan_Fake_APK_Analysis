package Q1;

import B.f;
import B2.g;
import D1.h;
import a.AbstractC0394a;
import h2.z;
import java.util.LinkedHashMap;
import java.util.Map;
import m.AbstractC0885i;
import v2.AbstractC1206i;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f4648a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4649b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4650c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4651d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4652e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4653g;

    /* renamed from: h, reason: collision with root package name */
    public final String f4654h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4655i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4656j;

    public b(int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i5) {
        AbstractC1206i.f(str, "sender");
        AbstractC1206i.f(str2, "description");
        AbstractC1206i.f(str3, "catchCount");
        AbstractC1206i.f(str4, "name");
        AbstractC1206i.f(str5, "icon");
        AbstractC1206i.f(str6, "action");
        AbstractC1206i.f(str7, "params");
        this.f4648a = i3;
        this.f4649b = i4;
        this.f4650c = str;
        this.f4651d = str2;
        this.f4652e = str3;
        this.f = str4;
        this.f4653g = str5;
        this.f4654h = str6;
        this.f4655i = str7;
        this.f4656j = i5;
    }

    public final LinkedHashMap a() {
        String str = this.f4655i;
        if (AbstractC1206i.a(str, "")) {
            str = "{}";
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f4648a == bVar.f4648a && this.f4649b == bVar.f4649b && AbstractC1206i.a(this.f4650c, bVar.f4650c) && AbstractC1206i.a(this.f4651d, bVar.f4651d) && AbstractC1206i.a(this.f4652e, bVar.f4652e) && AbstractC1206i.a(this.f, bVar.f) && AbstractC1206i.a(this.f4653g, bVar.f4653g) && AbstractC1206i.a(this.f4654h, bVar.f4654h) && AbstractC1206i.a(this.f4655i, bVar.f4655i) && this.f4656j == bVar.f4656j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4656j) + f.b(f.b(f.b(f.b(f.b(f.b(f.b(AbstractC0885i.a(this.f4649b, Integer.hashCode(this.f4648a) * 31, 31), 31, this.f4650c), 31, this.f4651d), 31, this.f4652e), 31, this.f), 31, this.f4653g), 31, this.f4654h), 31, this.f4655i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatcherWithActions(catcherId=");
        sb.append(this.f4648a);
        sb.append(", actionId=");
        sb.append(this.f4649b);
        sb.append(", sender=");
        sb.append(this.f4650c);
        sb.append(", description=");
        sb.append(this.f4651d);
        sb.append(", catchCount=");
        sb.append(this.f4652e);
        sb.append(", name=");
        sb.append(this.f);
        sb.append(", icon=");
        sb.append(this.f4653g);
        sb.append(", action=");
        sb.append(this.f4654h);
        sb.append(", params=");
        sb.append(this.f4655i);
        sb.append(", status=");
        return I2.a.g(sb, this.f4656j, ')');
    }
}
