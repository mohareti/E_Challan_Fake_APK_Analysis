package S1;

import L.InterfaceC0293d0;
import W.n;
import android.view.View;
import j1.C0718U;
import j1.InterfaceC0727f;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class j implements InterfaceC0727f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4770h;

    public /* synthetic */ j(Object obj) {
        this.f4770h = obj;
    }

    @Override // j1.InterfaceC0727f
    public C0718U a(View view, C0718U c0718u) {
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f4770h;
        AbstractC1206i.f(interfaceC0293d0, "$isKeyboardVisible");
        AbstractC1206i.f(view, "<anonymous parameter 0>");
        interfaceC0293d0.setValue(Boolean.valueOf(c0718u.f7061a.o(8)));
        return c0718u;
    }

    public void b() {
        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f4770h;
        synchronized (n.f5329b) {
            try {
                List list = n.f5333g;
                AbstractC1206i.f(list, "<this>");
                ArrayList arrayList = new ArrayList(h2.n.R0(list, 10));
                boolean z3 = false;
                for (Object obj : list) {
                    boolean z4 = true;
                    if (!z3 && AbstractC1206i.a(obj, interfaceC1121e)) {
                        z3 = true;
                        z4 = false;
                    }
                    if (z4) {
                        arrayList.add(obj);
                    }
                }
                n.f5333g = arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
