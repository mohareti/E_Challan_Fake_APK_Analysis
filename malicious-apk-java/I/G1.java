package I;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G1 extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ float f1543l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f1544m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f1544m = interfaceC1119c;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        G1 g12 = new G1(this.f1544m, (InterfaceC0836d) obj3);
        g12.f1543l = floatValue;
        C0611z c0611z = C0611z.f6691a;
        g12.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        this.f1544m.m(new Float(this.f1543l));
        return C0611z.f6691a;
    }
}
