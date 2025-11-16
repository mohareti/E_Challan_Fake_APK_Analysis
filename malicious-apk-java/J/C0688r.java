package j;

import android.graphics.Typeface;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k.C0749b;
import v2.AbstractC1206i;

/* renamed from: j.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0688r {

    /* renamed from: a, reason: collision with root package name */
    public final C0749b f6980a = new C0749b(0);

    /* renamed from: b, reason: collision with root package name */
    public final D1.h f6981b = new D1.h(22);

    /* renamed from: c, reason: collision with root package name */
    public int f6982c;

    /* renamed from: d, reason: collision with root package name */
    public int f6983d;

    /* renamed from: e, reason: collision with root package name */
    public int f6984e;

    public final Object a(Object obj) {
        AbstractC1206i.f(obj, "key");
        synchronized (this.f6981b) {
            C0749b c0749b = this.f6980a;
            c0749b.getClass();
            Object obj2 = c0749b.f7097a.get(obj);
            if (obj2 != null) {
                this.f6983d++;
                return obj2;
            }
            this.f6984e++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, Typeface typeface) {
        AbstractC1206i.f(obj, "key");
        synchronized (this.f6981b) {
            this.f6982c++;
            C0749b c0749b = this.f6980a;
            c0749b.getClass();
            if (c0749b.f7097a.put(obj, typeface) != null) {
                this.f6982c--;
            }
        }
        while (true) {
            synchronized (this.f6981b) {
                try {
                    if (this.f6982c < 0 || (this.f6980a.f7097a.isEmpty() && this.f6982c != 0)) {
                        break;
                    }
                    if (this.f6982c <= 16 || this.f6980a.f7097a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.f6980a.f7097a.entrySet();
                    AbstractC1206i.e(entrySet, "map.entries");
                    Set set = entrySet;
                    Object obj2 = null;
                    if (set instanceof List) {
                        List list = (List) set;
                        if (!list.isEmpty()) {
                            obj2 = list.get(0);
                        }
                    } else {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            obj2 = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj2;
                    if (entry == null) {
                        break;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    C0749b c0749b2 = this.f6980a;
                    c0749b2.getClass();
                    AbstractC1206i.f(key, "key");
                    c0749b2.f7097a.remove(key);
                    int i3 = this.f6982c;
                    AbstractC1206i.f(value, "value");
                    this.f6982c = i3 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!".toString());
    }

    public final String toString() {
        int i3;
        String str;
        synchronized (this.f6981b) {
            try {
                int i4 = this.f6983d;
                int i5 = this.f6984e + i4;
                if (i5 != 0) {
                    i3 = (i4 * 100) / i5;
                } else {
                    i3 = 0;
                }
                str = "LruCache[maxSize=16,hits=" + this.f6983d + ",misses=" + this.f6984e + ",hitRate=" + i3 + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
