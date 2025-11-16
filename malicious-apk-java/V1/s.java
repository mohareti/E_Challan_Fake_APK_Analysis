package V1;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.Map;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t f5202l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map f5203m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, LinkedHashMap linkedHashMap, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5202l = tVar;
        this.f5203m = linkedHashMap;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        s sVar = (s) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        sVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new s(this.f5202l, (LinkedHashMap) this.f5203m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        this.f5202l.f5204b.e(h2.l.q1(this.f5203m.values()));
        return C0611z.f6691a;
    }
}
