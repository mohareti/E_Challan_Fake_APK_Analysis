package G0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: G0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0058g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0057f f964a = new C0057f("", null, 6);

    public static final ArrayList a(List list, int i3, int i4) {
        if (i3 <= i4) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = list.get(i5);
                C0055d c0055d = (C0055d) obj;
                if (c(i3, i4, c0055d.f957b, c0055d.f958c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                C0055d c0055d2 = (C0055d) arrayList.get(i6);
                arrayList2.add(new C0055d(c0055d2.f956a, Math.max(i3, c0055d2.f957b) - i3, Math.min(i4, c0055d2.f958c) - i3, c0055d2.f959d));
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            return arrayList2;
        }
        throw new IllegalArgumentException(("start (" + i3 + ") should be less than or equal to end (" + i4 + ')').toString());
    }

    public static final List b(C0057f c0057f, int i3, int i4) {
        List list;
        if (i3 == i4 || (list = c0057f.f961b) == null) {
            return null;
        }
        if (i3 == 0 && i4 >= c0057f.f960a.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            C0055d c0055d = (C0055d) obj;
            if (c(i3, i4, c0055d.f957b, c0055d.f958c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            C0055d c0055d2 = (C0055d) arrayList.get(i6);
            arrayList2.add(new C0055d(x2.a.C(c0055d2.f957b, i3, i4) - i3, x2.a.C(c0055d2.f958c, i3, i4) - i3, c0055d2.f956a));
        }
        return arrayList2;
    }

    public static final boolean c(int i3, int i4, int i5, int i6) {
        if (Math.max(i3, i5) < Math.min(i4, i6)) {
            return true;
        }
        if (i3 <= i5 && i6 <= i4) {
            if (i4 != i6) {
                return true;
            }
            if ((i5 == i6) == (i3 == i4)) {
                return true;
            }
        }
        if (i5 <= i3 && i4 <= i6) {
            if (i6 != i4) {
                return true;
            }
            if ((i3 == i4) == (i5 == i6)) {
                return true;
            }
        }
        return false;
    }
}
