package i2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import v2.AbstractC1206i;

/* renamed from: i2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0654g extends h2.g {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6894h;

    /* renamed from: i, reason: collision with root package name */
    public final C0653f f6895i;

    public C0654g(C0653f c0653f, int i3) {
        this.f6894h = i3;
        switch (i3) {
            case 1:
                AbstractC1206i.f(c0653f, "backing");
                this.f6895i = c0653f;
                return;
            default:
                AbstractC1206i.f(c0653f, "backing");
                this.f6895i = c0653f;
                return;
        }
    }

    @Override // h2.g
    public final int a() {
        switch (this.f6894h) {
            case 0:
                return this.f6895i.f6889p;
            default:
                return this.f6895i.f6889p;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f6894h) {
            case 0:
                AbstractC1206i.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f6894h) {
            case 0:
                AbstractC1206i.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractC1206i.f(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f6894h) {
            case 0:
                this.f6895i.clear();
                return;
            default:
                this.f6895i.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f6894h) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "element");
                return this.f6895i.f(entry);
            default:
                return this.f6895i.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f6894h) {
            case 0:
                AbstractC1206i.f(collection, "elements");
                return this.f6895i.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f6894h) {
            case 0:
                return this.f6895i.isEmpty();
            default:
                return this.f6895i.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f6894h) {
            case 0:
                C0653f c0653f = this.f6895i;
                c0653f.getClass();
                return new C0650c(c0653f, 0);
            default:
                C0653f c0653f2 = this.f6895i;
                c0653f2.getClass();
                return new C0650c(c0653f2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f6894h) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "element");
                C0653f c0653f = this.f6895i;
                c0653f.getClass();
                c0653f.c();
                int h3 = c0653f.h(entry.getKey());
                if (h3 < 0) {
                    return false;
                }
                Object[] objArr = c0653f.f6882i;
                AbstractC1206i.c(objArr);
                if (!AbstractC1206i.a(objArr[h3], entry.getValue())) {
                    return false;
                }
                c0653f.l(h3);
                return true;
            default:
                C0653f c0653f2 = this.f6895i;
                c0653f2.c();
                int h4 = c0653f2.h(obj);
                if (h4 < 0) {
                    return false;
                }
                c0653f2.l(h4);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f6894h) {
            case 0:
                AbstractC1206i.f(collection, "elements");
                this.f6895i.c();
                return super.removeAll(collection);
            default:
                AbstractC1206i.f(collection, "elements");
                this.f6895i.c();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f6894h) {
            case 0:
                AbstractC1206i.f(collection, "elements");
                this.f6895i.c();
                return super.retainAll(collection);
            default:
                AbstractC1206i.f(collection, "elements");
                this.f6895i.c();
                return super.retainAll(collection);
        }
    }
}
