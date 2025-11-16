package i;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: i.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0641f implements Iterable {

    /* renamed from: h, reason: collision with root package name */
    public C0638c f6748h;

    /* renamed from: i, reason: collision with root package name */
    public C0638c f6749i;

    /* renamed from: j, reason: collision with root package name */
    public final WeakHashMap f6750j = new WeakHashMap();

    /* renamed from: k, reason: collision with root package name */
    public int f6751k = 0;

    public C0638c a(Object obj) {
        C0638c c0638c = this.f6748h;
        while (c0638c != null && !c0638c.f6741h.equals(obj)) {
            c0638c = c0638c.f6743j;
        }
        return c0638c;
    }

    public Object b(Object obj) {
        C0638c a3 = a(obj);
        if (a3 == null) {
            return null;
        }
        this.f6751k--;
        WeakHashMap weakHashMap = this.f6750j;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC0640e) it.next()).a(a3);
            }
        }
        C0638c c0638c = a3.f6744k;
        C0638c c0638c2 = a3.f6743j;
        if (c0638c != null) {
            c0638c.f6743j = c0638c2;
        } else {
            this.f6748h = c0638c2;
        }
        C0638c c0638c3 = a3.f6743j;
        if (c0638c3 != null) {
            c0638c3.f6744k = c0638c;
        } else {
            this.f6749i = c0638c;
        }
        a3.f6743j = null;
        a3.f6744k = null;
        return a3.f6742i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((i.C0637b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0641f)) {
            return false;
        }
        C0641f c0641f = (C0641f) obj;
        if (this.f6751k != c0641f.f6751k) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c0641f.iterator();
        while (true) {
            C0637b c0637b = (C0637b) it;
            if (!c0637b.hasNext()) {
                break;
            }
            C0637b c0637b2 = (C0637b) it2;
            if (!c0637b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c0637b.next();
            Object next = c0637b2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i3 = 0;
        while (true) {
            C0637b c0637b = (C0637b) it;
            if (c0637b.hasNext()) {
                i3 += ((Map.Entry) c0637b.next()).hashCode();
            } else {
                return i3;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C0637b c0637b = new C0637b(this.f6748h, this.f6749i, 0);
        this.f6750j.put(c0637b, Boolean.FALSE);
        return c0637b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C0637b c0637b = (C0637b) it;
            if (c0637b.hasNext()) {
                sb.append(((Map.Entry) c0637b.next()).toString());
                if (c0637b.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
