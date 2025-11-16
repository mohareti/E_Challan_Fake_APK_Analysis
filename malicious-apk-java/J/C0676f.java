package j;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import v2.AbstractC1206i;

/* renamed from: j.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0676f extends C0668M implements Map {

    /* renamed from: k, reason: collision with root package name */
    public C0671a f6959k;

    /* renamed from: l, reason: collision with root package name */
    public C0673c f6960l;

    /* renamed from: m, reason: collision with root package name */
    public C0675e f6961m;

    @Override // java.util.Map
    public final Set entrySet() {
        C0671a c0671a = this.f6959k;
        if (c0671a == null) {
            C0671a c0671a2 = new C0671a(this);
            this.f6959k = c0671a2;
            return c0671a2;
        }
        return c0671a;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i3 = this.f6940j;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i3 != this.f6940j) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0673c c0673c = this.f6960l;
        if (c0673c == null) {
            C0673c c0673c2 = new C0673c(this);
            this.f6960l = c0673c2;
            return c0673c2;
        }
        return c0673c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f6940j;
        int i3 = this.f6940j;
        int[] iArr = this.f6938h;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6938h = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6939i, size * 2);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f6939i = copyOf2;
        }
        if (this.f6940j == i3) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final Collection values() {
        C0675e c0675e = this.f6961m;
        if (c0675e == null) {
            C0675e c0675e2 = new C0675e(this);
            this.f6961m = c0675e2;
            return c0675e2;
        }
        return c0675e;
    }
}
