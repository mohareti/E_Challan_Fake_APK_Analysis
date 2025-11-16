package V1;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f5123l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f5124m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ArrayList arrayList, InterfaceC1117a interfaceC1117a, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5123l = arrayList;
        this.f5124m = interfaceC1117a;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        a aVar = (a) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        aVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new a((ArrayList) this.f5123l, this.f5124m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        if (this.f5123l.isEmpty()) {
            this.f5124m.c();
        }
        return C0611z.f6691a;
    }
}
