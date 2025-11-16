package i2;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1206i;

/* renamed from: i2.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0655h extends h2.g implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final C0655h f6896i;

    /* renamed from: h, reason: collision with root package name */
    public final C0653f f6897h;

    static {
        C0653f c0653f = C0653f.f6880u;
        f6896i = new C0655h(C0653f.f6880u);
    }

    public C0655h() {
        this(new C0653f());
    }

    @Override // h2.g
    public final int a() {
        return this.f6897h.f6889p;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f6897h.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        this.f6897h.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f6897h.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f6897h.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f6897h.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C0653f c0653f = this.f6897h;
        c0653f.getClass();
        return new C0650c(c0653f, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C0653f c0653f = this.f6897h;
        c0653f.c();
        int h3 = c0653f.h(obj);
        if (h3 < 0) {
            return false;
        }
        c0653f.l(h3);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        this.f6897h.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        this.f6897h.c();
        return super.retainAll(collection);
    }

    public C0655h(C0653f c0653f) {
        AbstractC1206i.f(c0653f, "backing");
        this.f6897h = c0653f;
    }
}
