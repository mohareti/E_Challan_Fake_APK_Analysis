package D2;

import A.I;
import a.AbstractC0394a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class n extends AbstractC0394a {
    public static String a0(String str) {
        Comparable comparable;
        int i3;
        String str2;
        AbstractC1206i.f(str, "<this>");
        int i4 = 0;
        List f02 = C2.h.f0(new C2.d(m.t0(str, new String[]{"\r\n", "\n", "\r"}, false, 0), new I(2, str), 2));
        ArrayList arrayList = new ArrayList();
        for (Object obj : f02) {
            if (!m.q0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(h2.n.R0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            int length = str3.length();
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    if (!AbstractC1028c.y(str3.charAt(i5))) {
                        break;
                    }
                    i5++;
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 == -1) {
                i5 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i5));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i3 = num.intValue();
        } else {
            i3 = 0;
        }
        int length2 = str.length();
        f02.size();
        int N02 = h2.m.N0(f02);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : f02) {
            int i6 = i4 + 1;
            if (i4 >= 0) {
                String str4 = (String) obj2;
                if ((i4 == 0 || i4 == N02) && m.q0(str4)) {
                    str2 = null;
                } else {
                    str2 = m.k0(str4, i3);
                }
                if (str2 != null) {
                    arrayList3.add(str2);
                }
                i4 = i6;
            } else {
                h2.m.Q0();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        h2.l.b1(arrayList3, sb, null, 124);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }
}
