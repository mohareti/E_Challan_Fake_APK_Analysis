package r;

import J2.InterfaceC0267f;
import L.InterfaceC0293d0;
import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8655h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f8656i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f8657j;

    public /* synthetic */ f(ArrayList arrayList, InterfaceC0293d0 interfaceC0293d0, int i3) {
        this.f8655h = i3;
        this.f8656i = arrayList;
        this.f8657j = interfaceC0293d0;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        n nVar;
        k kVar = (k) obj;
        switch (this.f8655h) {
            case 0:
                boolean z3 = kVar instanceof d;
                List list = this.f8656i;
                if (z3) {
                    list.add(kVar);
                } else if (kVar instanceof e) {
                    list.remove(((e) kVar).f8654a);
                }
                this.f8657j.setValue(Boolean.valueOf(!list.isEmpty()));
                return C0611z.f6691a;
            case 1:
                boolean z4 = kVar instanceof h;
                List list2 = this.f8656i;
                if (z4) {
                    list2.add(kVar);
                } else if (kVar instanceof i) {
                    list2.remove(((i) kVar).f8661a);
                }
                this.f8657j.setValue(Boolean.valueOf(!list2.isEmpty()));
                return C0611z.f6691a;
            default:
                boolean z5 = kVar instanceof n;
                List list3 = this.f8656i;
                if (z5) {
                    list3.add(kVar);
                } else {
                    if (kVar instanceof o) {
                        nVar = ((o) kVar).f8668a;
                    } else if (kVar instanceof m) {
                        nVar = ((m) kVar).f8666a;
                    }
                    list3.remove(nVar);
                }
                this.f8657j.setValue(Boolean.valueOf(!list3.isEmpty()));
                return C0611z.f6691a;
        }
    }
}
