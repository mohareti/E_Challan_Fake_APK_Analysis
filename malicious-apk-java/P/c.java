package P;

import h2.AbstractC0633d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c extends AbstractC0633d implements O.b, Collection, InterfaceC1240a {
    public abstract c b(int i3, Object obj);

    public abstract c c(Object obj);

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public c d(Collection collection) {
        f e3 = e();
        e3.addAll(collection);
        return e3.c();
    }

    public abstract f e();

    public abstract c f(b bVar);

    public abstract c g(int i3);

    public abstract c h(int i3, Object obj);

    @Override // h2.AbstractC0633d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final List subList(int i3, int i4) {
        return new O.a(this, i3, i4);
    }
}
