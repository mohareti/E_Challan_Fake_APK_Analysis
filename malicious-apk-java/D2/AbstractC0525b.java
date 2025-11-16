package d2;

import h2.m;
import h2.n;
import java.util.ArrayList;
import java.util.List;

/* renamed from: d2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0525b {

    /* renamed from: a, reason: collision with root package name */
    public static final List f6394a = m.O0(new P1.a(0, "\\b[0-9]{4}\\b", "4digit", "", "", 0, 1), new P1.a(0, "\\b[0-9]{5}\\b", "5digit", "", "", 0, 1), new P1.a(0, "\\b[0-9]{6}\\b", "6digit", "", "", 0, 1), new P1.a(0, "\\b[0-9]{3}-[0-9]{3}\\b", "6digit_with_dash", "", "", 0, 1), new P1.a(0, "\\bhttps?://([a-zA-Z0-9_-]+\\.)+[a-zA-Z]{2,}(/[a-zA-Z0-9#%&?=._-]*)?\\b", "url", "", "", 0, 1), new P1.a(0, ".*", "any", "", "", 0, 1));

    public static final ArrayList a() {
        List<P1.a> list = f6394a;
        ArrayList arrayList = new ArrayList(n.R0(list, 10));
        for (P1.a aVar : list) {
            aVar.f4591d = S0.n.M("regexlist_" + aVar.f4590c);
            aVar.f4592e = S0.n.M("regexlist_" + aVar.f4590c + "_desc");
            arrayList.add(aVar);
        }
        return arrayList;
    }
}
