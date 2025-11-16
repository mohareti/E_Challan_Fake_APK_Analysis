package v1;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import v.C1129e;
import v2.AbstractC1206i;

@InterfaceC1173J("navigation")
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class z extends AbstractC1174K {

    /* renamed from: c, reason: collision with root package name */
    public final C1175L f9539c;

    public z(C1175L c1175l) {
        AbstractC1206i.f(c1175l, "navigatorProvider");
        this.f9539c = c1175l;
    }

    @Override // v1.AbstractC1174K
    public final void d(List list, C1167D c1167d) {
        AbstractC1196u abstractC1196u;
        Bundle bundle;
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1185j c1185j = (C1185j) it.next();
            AbstractC1196u abstractC1196u2 = c1185j.f9464i;
            AbstractC1206i.d(abstractC1196u2, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            x xVar = (x) abstractC1196u2;
            Bundle g3 = c1185j.g();
            int i3 = xVar.f9533r;
            String str2 = xVar.f9535t;
            if (i3 == 0 && str2 == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i4 = xVar.f9521n;
                if (i4 != 0) {
                    str = String.valueOf(i4);
                } else {
                    str = "the root navigation";
                }
                sb.append(str);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (str2 != null) {
                abstractC1196u = xVar.e(str2, false);
            } else {
                abstractC1196u = (AbstractC1196u) xVar.f9532q.c(i3);
            }
            if (abstractC1196u == null) {
                if (xVar.f9534s == null) {
                    String str3 = xVar.f9535t;
                    if (str3 == null) {
                        str3 = String.valueOf(xVar.f9533r);
                    }
                    xVar.f9534s = str3;
                }
                String str4 = xVar.f9534s;
                AbstractC1206i.c(str4);
                throw new IllegalArgumentException("navigation destination " + str4 + " is not a direct child of this NavGraph");
            }
            if (str2 != null && !str2.equals(abstractC1196u.f9522o)) {
                C1195t d3 = abstractC1196u.d(str2);
                if (d3 != null) {
                    bundle = d3.f9510i;
                } else {
                    bundle = null;
                }
                if (bundle != null && !bundle.isEmpty()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putAll(bundle);
                    if (g3 != null) {
                        bundle2.putAll(g3);
                    }
                    g3 = bundle2;
                }
            }
            AbstractC1174K b3 = this.f9539c.b(abstractC1196u.f9515h);
            C1187l b4 = b();
            Bundle b5 = abstractC1196u.b(g3);
            C1164A c1164a = b4.f9485h;
            b3.d(S0.e.x0(C1129e.c(c1164a.f9389a, abstractC1196u, b5, c1164a.h(), c1164a.f9403p)), c1167d);
        }
    }

    @Override // v1.AbstractC1174K
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public x a() {
        return new x(this);
    }
}
