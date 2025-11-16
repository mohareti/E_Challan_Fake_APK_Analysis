package h2;

import C.N;
import a.AbstractC0394a;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class l extends r {
    public static Object W0(List list) {
        AbstractC1206i.f(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object X0(List list) {
        AbstractC1206i.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object Y0(int i3, List list) {
        if (i3 >= 0 && i3 < list.size()) {
            return list.get(i3);
        }
        return null;
    }

    public static int Z0(Iterable iterable, Object obj) {
        AbstractC1206i.f(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i3 = 0;
        for (Object obj2 : iterable) {
            if (i3 >= 0) {
                if (AbstractC1206i.a(obj, obj2)) {
                    return i3;
                }
                i3++;
            } else {
                m.Q0();
                throw null;
            }
        }
        return -1;
    }

    public static final void a1(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i3, CharSequence charSequence4, InterfaceC1119c interfaceC1119c) {
        AbstractC1206i.f(iterable, "<this>");
        AbstractC1206i.f(charSequence, "separator");
        AbstractC1206i.f(charSequence2, "prefix");
        AbstractC1206i.f(charSequence3, "postfix");
        AbstractC1206i.f(charSequence4, "truncated");
        sb.append(charSequence2);
        int i4 = 0;
        for (Object obj : iterable) {
            i4++;
            if (i4 > 1) {
                sb.append(charSequence);
            }
            if (i3 >= 0 && i4 > i3) {
                break;
            } else {
                AbstractC0394a.p(sb, obj, interfaceC1119c);
            }
        }
        if (i3 >= 0 && i4 > i3) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void b1(Iterable iterable, StringBuilder sb, N n3, int i3) {
        if ((i3 & 64) != 0) {
            n3 = null;
        }
        a1(iterable, sb, "\n", "", "", -1, "...", n3);
    }

    public static String c1(Iterable iterable, String str, String str2, String str3, InterfaceC1119c interfaceC1119c, int i3) {
        String str4;
        String str5;
        if ((i3 & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i3 & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i3 & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i3 & 32) != 0) {
            interfaceC1119c = null;
        }
        AbstractC1206i.f(iterable, "<this>");
        AbstractC1206i.f(str6, "separator");
        AbstractC1206i.f(str4, "prefix");
        AbstractC1206i.f(str5, "postfix");
        StringBuilder sb = new StringBuilder();
        a1(iterable, sb, str6, str4, str5, -1, "...", interfaceC1119c);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }

    public static Object d1(List list) {
        AbstractC1206i.f(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(m.N0(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object e1(List list) {
        AbstractC1206i.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable f1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable g1(A2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        A2.c it = bVar.iterator();
        if (it.f141j) {
            Comparable comparable = (Comparable) it.next();
            while (it.f141j) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
            }
            return comparable;
        }
        throw new NoSuchElementException();
    }

    public static Float h1(Iterable iterable) {
        AbstractC1206i.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static Comparable i1(Iterable iterable) {
        AbstractC1206i.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Comparable comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
            return comparable;
        }
        throw new NoSuchElementException();
    }

    public static ArrayList j1(Collection collection, Object obj) {
        AbstractC1206i.f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList k1(Collection collection, List list) {
        AbstractC1206i.f(collection, "<this>");
        AbstractC1206i.f(list, "elements");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static List l1(Iterable iterable) {
        AbstractC1206i.f(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return q1(iterable);
        }
        List s12 = s1(iterable);
        Collections.reverse(s12);
        return s12;
    }

    public static Object m1(List list) {
        AbstractC1206i.f(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static List n1(Iterable iterable, Comparator comparator) {
        AbstractC1206i.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return q1(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            AbstractC1206i.f(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return k.O(array);
        }
        List s12 = s1(iterable);
        q.S0(s12, comparator);
        return s12;
    }

    public static final void o1(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC1206i.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] p1(Collection collection) {
        AbstractC1206i.f(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            iArr[i3] = ((Number) it.next()).intValue();
            i3++;
        }
        return iArr;
    }

    public static List q1(Iterable iterable) {
        Object next;
        AbstractC1206i.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return r1(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return S0.e.x0(next);
            }
            return t.f6732h;
        }
        List s12 = s1(iterable);
        int size2 = s12.size();
        if (size2 != 0) {
            if (size2 == 1) {
                return S0.e.x0(s12.get(0));
            }
            return s12;
        }
        return t.f6732h;
    }

    public static ArrayList r1(Collection collection) {
        AbstractC1206i.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List s1(Iterable iterable) {
        AbstractC1206i.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return r1((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        o1(iterable, arrayList);
        return arrayList;
    }
}
