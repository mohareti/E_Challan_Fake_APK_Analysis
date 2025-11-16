package M1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f4307a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4308b;

    /* renamed from: c, reason: collision with root package name */
    public final P1.a f4309c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4310d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f4311e;

    public b(a aVar, List list, P1.a aVar2, ArrayList arrayList, Map map) {
        AbstractC1206i.f(aVar2, "regex");
        this.f4307a = aVar;
        this.f4308b = list;
        this.f4309c = aVar2;
        this.f4310d = arrayList;
        this.f4311e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (AbstractC1206i.a(this.f4307a, bVar.f4307a) && AbstractC1206i.a(this.f4308b, bVar.f4308b) && AbstractC1206i.a(this.f4309c, bVar.f4309c) && AbstractC1206i.a(this.f4310d, bVar.f4310d) && AbstractC1206i.a(this.f4311e, bVar.f4311e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4311e.hashCode() + ((this.f4310d.hashCode() + ((this.f4309c.hashCode() + ((this.f4308b.hashCode() + (this.f4307a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CatcherDetail(catcher=" + this.f4307a + ", actions=" + this.f4308b + ", regex=" + this.f4309c + ", stat=" + this.f4310d + ", avg=" + this.f4311e + ')';
    }
}
