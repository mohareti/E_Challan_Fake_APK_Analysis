package M0;

import L0.u;
import L0.w;
import L0.x;
import h2.l;
import h2.r;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f4294a;

    /* renamed from: b, reason: collision with root package name */
    public final c f4295b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4296c;

    /* renamed from: d, reason: collision with root package name */
    public final a f4297d;

    /* renamed from: e, reason: collision with root package name */
    public final x f4298e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4299g;

    public b(String str, a aVar, x xVar, int i3, boolean z3) {
        w[] wVarArr = new w[0];
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (wVarArr.length <= 0) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                List list = (List) entry.getValue();
                if (list.size() == 1) {
                    r.T0(arrayList, list);
                } else {
                    StringBuilder sb = new StringBuilder("'");
                    sb.append(str2);
                    sb.append("' must be unique. Actual [ [");
                    throw new IllegalArgumentException(I2.a.h(sb, l.c1(list, null, null, null, null, 63), ']').toString());
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (arrayList2.size() <= 0) {
                c cVar = c.f4300a;
                this.f4294a = 2;
                this.f4295b = cVar;
                this.f4296c = str;
                this.f4297d = aVar;
                this.f4298e = xVar;
                this.f = i3;
                this.f4299g = z3;
                return;
            }
            I2.a.p(arrayList2.get(0));
            throw null;
        }
        w wVar = wVarArr[0];
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!AbstractC1206i.a(this.f4296c, bVar.f4296c) || !AbstractC1206i.a(this.f4297d, bVar.f4297d)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f4298e, bVar.f4298e)) {
            return false;
        }
        if (u.a(this.f, bVar.f) && this.f4299g == bVar.f4299g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4299g) + AbstractC0885i.a(this.f, (((this.f4297d.hashCode() + (this.f4296c.hashCode() * 31)) * 31) + this.f4298e.f4172h) * 31, 31);
    }

    public final String toString() {
        return "Font(GoogleFont(\"" + this.f4296c + "\", bestEffort=" + this.f4299g + "), weight=" + this.f4298e + ", style=" + ((Object) u.b(this.f)) + ')';
    }
}
