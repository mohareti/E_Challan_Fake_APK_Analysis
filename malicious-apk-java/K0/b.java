package K0;

import D1.h;
import h2.l;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h f3666a = new h(5);

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f3667b = new HashMap(0, 0.75f);

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f3668c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public int f3669d;

    /* renamed from: e, reason: collision with root package name */
    public int f3670e;
    public int f;

    public final Object a(Object obj) {
        synchronized (this.f3666a) {
            Object obj2 = this.f3667b.get(obj);
            if (obj2 != null) {
                this.f3668c.remove(obj);
                this.f3668c.add(obj);
                this.f3670e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj != null) {
            if (obj2 != null) {
                synchronized (this.f3666a) {
                    try {
                        this.f3669d = d() + 1;
                        put = this.f3667b.put(obj, obj2);
                        if (put != null) {
                            this.f3669d = d() - 1;
                        }
                        if (this.f3668c.contains(obj)) {
                            this.f3668c.remove(obj);
                        }
                        this.f3668c.add(obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                while (true) {
                    synchronized (this.f3666a) {
                        try {
                            if (d() >= 0) {
                                if (this.f3667b.isEmpty() && d() != 0) {
                                    break;
                                }
                                if (this.f3667b.isEmpty() != this.f3668c.isEmpty()) {
                                    break;
                                }
                                if (d() > 16 && !this.f3667b.isEmpty()) {
                                    Collection collection = this.f3668c;
                                    AbstractC1206i.f(collection, "<this>");
                                    if (collection instanceof List) {
                                        obj3 = l.W0((List) collection);
                                    } else {
                                        Iterator it = collection.iterator();
                                        if (it.hasNext()) {
                                            obj3 = it.next();
                                        } else {
                                            throw new NoSuchElementException("Collection is empty.");
                                        }
                                    }
                                    obj4 = this.f3667b.get(obj3);
                                    if (obj4 != null) {
                                        AbstractC1220w.c(this.f3667b).remove(obj3);
                                        AbstractC1220w.a(this.f3668c).remove(obj3);
                                        int d3 = d();
                                        AbstractC1206i.c(obj3);
                                        this.f3669d = d3 - 1;
                                    } else {
                                        throw new IllegalStateException("inconsistent state");
                                    }
                                } else {
                                    obj3 = null;
                                    obj4 = null;
                                }
                            } else {
                                break;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (obj3 == null && obj4 == null) {
                        return put;
                    }
                    AbstractC1206i.c(obj3);
                    AbstractC1206i.c(obj4);
                }
                throw new IllegalStateException("map/keySet size inconsistency");
            }
            throw null;
        }
        throw null;
    }

    public final Object c(Object obj) {
        Object remove;
        synchronized (this.f3666a) {
            remove = this.f3667b.remove(obj);
            this.f3668c.remove(obj);
            if (remove != null) {
                this.f3669d = d() - 1;
            }
        }
        return remove;
    }

    public final int d() {
        int i3;
        synchronized (this.f3666a) {
            i3 = this.f3669d;
        }
        return i3;
    }

    public final String toString() {
        int i3;
        String str;
        synchronized (this.f3666a) {
            try {
                int i4 = this.f3670e;
                int i5 = this.f + i4;
                if (i5 != 0) {
                    i3 = (i4 * 100) / i5;
                } else {
                    i3 = 0;
                }
                str = "LruCache[maxSize=16,hits=" + this.f3670e + ",misses=" + this.f + ",hitRate=" + i3 + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
