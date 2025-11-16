package T;

import L.AbstractC0322s0;
import L.e1;
import Q.i;
import Q.n;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractMap implements Map, w2.d {

    /* renamed from: h, reason: collision with root package name */
    public S.b f4779h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public n f4780i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4781j;

    /* renamed from: k, reason: collision with root package name */
    public int f4782k;

    /* renamed from: l, reason: collision with root package name */
    public int f4783l;

    /* renamed from: m, reason: collision with root package name */
    public e f4784m;

    /* JADX WARN: Type inference failed for: r0v0, types: [S.b, java.lang.Object] */
    public d(e eVar) {
        this.f4780i = eVar.f4614h;
        this.f4783l = eVar.f4615i;
        this.f4784m = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [S.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Q.c] */
    public final e a() {
        n nVar = this.f4780i;
        e eVar = this.f4784m;
        n nVar2 = eVar.f4614h;
        e eVar2 = eVar;
        if (nVar != nVar2) {
            this.f4779h = new Object();
            eVar2 = new Q.c(this.f4780i, this.f4783l);
        }
        this.f4784m = eVar2;
        return eVar2;
    }

    public final boolean b(Object obj) {
        int i3;
        n nVar = this.f4780i;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return nVar.d(i3, 0, obj);
    }

    public final Object c(Object obj) {
        int i3;
        n nVar = this.f4780i;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return nVar.g(i3, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f4780i = n.f4635e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractC0322s0)) {
            return false;
        }
        return b((AbstractC0322s0) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        return super.containsValue((e1) obj);
    }

    public final Object d(Object obj) {
        int i3;
        this.f4781j = null;
        n nVar = this.f4780i;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        n n3 = nVar.n(i3, obj, 0, this);
        if (n3 == null) {
            n3 = n.f4635e;
        }
        this.f4780i = n3;
        return this.f4781j;
    }

    public final void e(int i3) {
        this.f4783l = i3;
        this.f4782k++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new Q.f(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof AbstractC0322s0)) {
            return null;
        }
        return (e1) c((AbstractC0322s0) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof AbstractC0322s0)) {
            return obj2;
        }
        return (e1) super.getOrDefault((AbstractC0322s0) obj, (e1) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new Q.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i3;
        this.f4781j = null;
        n nVar = this.f4780i;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        this.f4780i = nVar.l(i3, obj, obj2, 0, this);
        return this.f4781j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [Q.c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Q.n] */
    /* JADX WARN: Type inference failed for: r7v1, types: [S.a, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e eVar;
        d dVar;
        e eVar2 = null;
        if (map instanceof Q.c) {
            eVar = (Q.c) map;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            if (map instanceof d) {
                dVar = (d) map;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                eVar2 = dVar.a();
            }
        } else {
            eVar2 = eVar;
        }
        if (eVar2 != null) {
            ?? obj = new Object();
            obj.f4715a = 0;
            int i3 = this.f4783l;
            ?? r3 = this.f4780i;
            n nVar = eVar2.f4614h;
            AbstractC1206i.d(nVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f4780i = r3.m(nVar, 0, obj, this);
            int i4 = (eVar2.f4615i + i3) - obj.f4715a;
            if (i3 != i4) {
                e(i4);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC0322s0) {
            return (e1) d((AbstractC0322s0) obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4783l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new i(this);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i3 = this.f4783l;
        n o3 = this.f4780i.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o3 == null) {
            o3 = n.f4635e;
        }
        this.f4780i = o3;
        return i3 != this.f4783l;
    }
}
