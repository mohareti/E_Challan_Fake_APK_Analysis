package p;

import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8302l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i3, InterfaceC0836d interfaceC0836d, int i4) {
        super(i3, interfaceC0836d);
        this.f8302l = i4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f8302l) {
            case 0:
                long j2 = ((C0531c) obj2).f6413a;
                N n3 = new N(3, (InterfaceC0836d) obj3, 0);
                C0611z c0611z = C0611z.f6691a;
                n3.q(c0611z);
                return c0611z;
            case 1:
                ((Number) obj2).floatValue();
                N n4 = new N(3, (InterfaceC0836d) obj3, 1);
                C0611z c0611z2 = C0611z.f6691a;
                n4.q(c0611z2);
                return c0611z2;
            default:
                long j3 = ((C0531c) obj2).f6413a;
                N n5 = new N(3, (InterfaceC0836d) obj3, 2);
                C0611z c0611z3 = C0611z.f6691a;
                n5.q(c0611z3);
                return c0611z3;
        }
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C0611z c0611z = C0611z.f6691a;
        switch (this.f8302l) {
            case 0:
                AbstractC0586a.e(obj);
                return c0611z;
            case 1:
                AbstractC0586a.e(obj);
                return c0611z;
            default:
                AbstractC0586a.e(obj);
                return c0611z;
        }
    }
}
