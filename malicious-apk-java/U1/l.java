package U1;

import D2.t;
import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ P1.a f5015l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f5016m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5017n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(P1.a aVar, List list, InterfaceC0293d0 interfaceC0293d0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5015l = aVar;
        this.f5016m = list;
        this.f5017n = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        l lVar = (l) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        lVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new l(this.f5015l, this.f5016m, this.f5017n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        P1.a aVar = this.f5015l;
        if (aVar != null) {
            Pattern compile = Pattern.compile(aVar.f4589b, 0);
            AbstractC1206i.e(compile, "compile(...)");
            D2.k kVar = new D2.k(compile);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : this.f5016m) {
                String str = (String) obj2;
                AbstractC1206i.f(str, "input");
                if (kVar.f732h.matcher(str).find()) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(h2.n.R0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                String group = ((D2.h) h2.l.W0(C2.h.f0(D2.k.a(kVar, str2)))).f726a.group();
                AbstractC1206i.e(group, "group(...)");
                arrayList2.add(S0.n.A(t.e0(str2, group, "<b>" + group + "</b>"), null));
            }
            this.f5017n.setValue(arrayList2);
        }
        return C0611z.f6691a;
    }
}
