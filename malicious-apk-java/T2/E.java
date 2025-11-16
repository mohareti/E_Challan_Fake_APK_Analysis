package T2;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC0363a {

    /* renamed from: a, reason: collision with root package name */
    public final P2.a f4813a;

    /* renamed from: b, reason: collision with root package name */
    public final P2.a f4814b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4815c;

    /* renamed from: d, reason: collision with root package name */
    public final D f4816d;

    public E(P2.a aVar, P2.a aVar2, byte b3) {
        this.f4813a = aVar;
        this.f4814b = aVar2;
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        g(obj);
        R2.g c3 = c();
        AbstractC1206i.f(c3, "descriptor");
        S0.f r3 = fVar.r(c3);
        Iterator f = f(obj);
        int i3 = 0;
        while (f.hasNext()) {
            Map.Entry entry = (Map.Entry) f.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i4 = i3 + 1;
            r3.R(c(), i3, this.f4813a, key);
            i3 += 2;
            r3.R(c(), i4, this.f4814b, value);
        }
        r3.W(c3);
    }

    @Override // P2.a
    public final R2.g c() {
        switch (this.f4815c) {
            case 0:
                return this.f4816d;
            default:
                return this.f4816d;
        }
    }

    @Override // T2.AbstractC0363a
    public final Object d() {
        switch (this.f4815c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // T2.AbstractC0363a
    public final int e(Object obj) {
        switch (this.f4815c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                AbstractC1206i.f(hashMap, "<this>");
                return hashMap.size() * 2;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                AbstractC1206i.f(linkedHashMap, "<this>");
                return linkedHashMap.size() * 2;
        }
    }

    @Override // T2.AbstractC0363a
    public final Iterator f(Object obj) {
        Map map = (Map) obj;
        switch (this.f4815c) {
            case 0:
                AbstractC1206i.f(map, "<this>");
                return map.entrySet().iterator();
            default:
                AbstractC1206i.f(map, "<this>");
                return map.entrySet().iterator();
        }
    }

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        Map map = (Map) obj;
        switch (this.f4815c) {
            case 0:
                AbstractC1206i.f(map, "<this>");
                return map.size();
            default:
                AbstractC1206i.f(map, "<this>");
                return map.size();
        }
    }

    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        switch (this.f4815c) {
            case 0:
                AbstractC1206i.f(null, "<this>");
                return new HashMap((Map) null);
            default:
                AbstractC1206i.f(null, "<this>");
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // T2.AbstractC0363a
    public final Object k(Object obj) {
        switch (this.f4815c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                AbstractC1206i.f(hashMap, "<this>");
                return hashMap;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                AbstractC1206i.f(linkedHashMap, "<this>");
                return linkedHashMap;
        }
    }

    @Override // T2.AbstractC0363a
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void i(S2.a aVar, int i3, Map map, boolean z3) {
        int i4;
        Object r3;
        AbstractC1206i.f(map, "builder");
        Object r4 = aVar.r(c(), i3, this.f4813a, null);
        if (z3) {
            i4 = aVar.A(c());
            if (i4 != i3 + 1) {
                throw new IllegalArgumentException(I2.a.d(i3, i4, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
            }
        } else {
            i4 = i3 + 1;
        }
        boolean containsKey = map.containsKey(r4);
        P2.a aVar2 = this.f4814b;
        if (containsKey && !(aVar2.c().i() instanceof R2.f)) {
            r3 = aVar.r(c(), i4, aVar2, h2.y.u0(r4, map));
        } else {
            r3 = aVar.r(c(), i4, aVar2, null);
        }
        map.put(r4, r3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E(P2.a aVar, P2.a aVar2, int i3) {
        this(aVar, aVar2, (byte) 0);
        this.f4815c = i3;
        switch (i3) {
            case 1:
                AbstractC1206i.f(aVar, "kSerializer");
                AbstractC1206i.f(aVar2, "vSerializer");
                this(aVar, aVar2, (byte) 0);
                R2.g c3 = aVar.c();
                R2.g c4 = aVar2.c();
                AbstractC1206i.f(c3, "keyDesc");
                AbstractC1206i.f(c4, "valueDesc");
                this.f4816d = new D("kotlin.collections.LinkedHashMap", c3, c4);
                return;
            default:
                AbstractC1206i.f(aVar, "kSerializer");
                AbstractC1206i.f(aVar2, "vSerializer");
                R2.g c5 = aVar.c();
                R2.g c6 = aVar2.c();
                AbstractC1206i.f(c5, "keyDesc");
                AbstractC1206i.f(c6, "valueDesc");
                this.f4816d = new D("kotlin.collections.HashMap", c5, c6);
                return;
        }
    }
}
