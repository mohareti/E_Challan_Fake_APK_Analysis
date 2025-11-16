package v1;

import j.C0669N;
import java.util.ArrayList;
import java.util.Iterator;
import o1.AbstractC0962d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1197v {

    /* renamed from: g, reason: collision with root package name */
    public final C1175L f9536g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9537h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f9538i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(C1175L c1175l, String str, String str2) {
        super(c1175l.b(AbstractC0962d.j(z.class)), str2);
        AbstractC1206i.f(c1175l, "provider");
        AbstractC1206i.f(str, "startDestination");
        this.f9538i = new ArrayList();
        this.f9536g = c1175l;
        this.f9537h = str;
    }

    public final x c() {
        x xVar = (x) super.a();
        ArrayList arrayList = this.f9538i;
        AbstractC1206i.f(arrayList, "nodes");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC1196u abstractC1196u = (AbstractC1196u) it.next();
            if (abstractC1196u != null) {
                int i3 = abstractC1196u.f9521n;
                String str = abstractC1196u.f9522o;
                if (i3 == 0 && str == null) {
                    throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.".toString());
                }
                if (xVar.f9522o != null && !(!AbstractC1206i.a(str, r5))) {
                    throw new IllegalArgumentException(("Destination " + abstractC1196u + " cannot have the same route as graph " + xVar).toString());
                }
                if (i3 != xVar.f9521n) {
                    C0669N c0669n = xVar.f9532q;
                    AbstractC1196u abstractC1196u2 = (AbstractC1196u) c0669n.c(i3);
                    if (abstractC1196u2 == abstractC1196u) {
                        continue;
                    } else if (abstractC1196u.f9516i == null) {
                        if (abstractC1196u2 != null) {
                            abstractC1196u2.f9516i = null;
                        }
                        abstractC1196u.f9516i = xVar;
                        c0669n.e(abstractC1196u.f9521n, abstractC1196u);
                    } else {
                        throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.".toString());
                    }
                } else {
                    throw new IllegalArgumentException(("Destination " + abstractC1196u + " cannot have the same id as graph " + xVar).toString());
                }
            }
        }
        String str2 = this.f9537h;
        if (str2 == null) {
            if (this.f9525c != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        xVar.h(str2);
        return xVar;
    }
}
