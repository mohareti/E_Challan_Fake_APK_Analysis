package h2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class r extends q {
    public static void T0(Collection collection, Iterable iterable) {
        AbstractC1206i.f(collection, "<this>");
        AbstractC1206i.f(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static Object U0(List list) {
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object V0(List list) {
        AbstractC1206i.f(list, "<this>");
        if (!list.isEmpty()) {
            return list.remove(m.N0(list));
        }
        throw new NoSuchElementException("List is empty.");
    }
}
