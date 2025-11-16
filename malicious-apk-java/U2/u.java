package U2;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

@P2.f(with = w.class)
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends j implements Map<String, j>, InterfaceC1240a {
    public static final t Companion = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final Map f5076h;

    public u(Map map) {
        AbstractC1206i.f(map, "content");
        this.f5076h = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j compute(String str, BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j computeIfAbsent(String str, Function<? super String, ? extends j> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j computeIfPresent(String str, BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String str = (String) obj;
        AbstractC1206i.f(str, "key");
        return this.f5076h.containsKey(str);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        AbstractC1206i.f(jVar, "value");
        return this.f5076h.containsValue(jVar);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, j>> entrySet() {
        return this.f5076h.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC1206i.a(this.f5076h, obj);
    }

    @Override // java.util.Map
    public final j get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        AbstractC1206i.f(str, "key");
        return (j) this.f5076h.get(str);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f5076h.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5076h.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f5076h.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j merge(String str, j jVar, BiFunction<? super j, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j put(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends j> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j putIfAbsent(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final j remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j replace(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5076h.size();
    }

    public final String toString() {
        return h2.l.c1(this.f5076h.entrySet(), ",", "{", "}", new P2.h(4), 24);
    }

    @Override // java.util.Map
    public final Collection<j> values() {
        return this.f5076h.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, j jVar, j jVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
