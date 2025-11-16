package Q;

import java.util.Iterator;
import java.util.Map;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends h2.g {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4623h;

    /* renamed from: i, reason: collision with root package name */
    public final T.d f4624i;

    public /* synthetic */ f(int i3, T.d dVar) {
        this.f4623h = i3;
        this.f4624i = dVar;
    }

    @Override // h2.g
    public final int a() {
        switch (this.f4623h) {
            case 0:
                T.d dVar = this.f4624i;
                dVar.getClass();
                return dVar.f4783l;
            default:
                T.d dVar2 = this.f4624i;
                dVar2.getClass();
                return dVar2.f4783l;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f4623h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f4623h) {
            case 0:
                this.f4624i.clear();
                return;
            default:
                this.f4624i.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.f4623h) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 instanceof Object) {
                    entry = entry2;
                } else {
                    entry = null;
                }
                if (!(entry instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry2.getKey();
                T.d dVar = this.f4624i;
                Object obj2 = dVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry2.getValue());
                }
                if (entry2.getValue() != null || !dVar.containsKey(entry2.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f4624i.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f4623h) {
            case 0:
                return new g(this.f4624i);
            default:
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(1);
                }
                return new e(this.f4624i, oVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        switch (this.f4623h) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 instanceof Object) {
                    entry = entry2;
                } else {
                    entry = null;
                }
                if (!(entry instanceof Map.Entry)) {
                    return false;
                }
                return this.f4624i.remove(entry2.getKey(), entry2.getValue());
            default:
                T.d dVar = this.f4624i;
                if (dVar.containsKey(obj)) {
                    dVar.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
