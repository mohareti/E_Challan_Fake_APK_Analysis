package m;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;

/* renamed from: m.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0871b extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0873c f7584l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7585m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0871b(C0873c c0873c, Object obj, InterfaceC0836d interfaceC0836d) {
        super(1, interfaceC0836d);
        this.f7584l = c0873c;
        this.f7585m = obj;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0871b c0871b = new C0871b(this.f7584l, this.f7585m, (InterfaceC0836d) obj);
        C0611z c0611z = C0611z.f6691a;
        c0871b.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        C0873c c0873c = this.f7584l;
        C0873c.b(c0873c);
        Object a3 = C0873c.a(c0873c, this.f7585m);
        c0873c.f7589c.f7685i.setValue(a3);
        c0873c.f7591e.setValue(a3);
        return C0611z.f6691a;
    }
}
