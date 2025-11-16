package c;

import G2.InterfaceC0086w;
import J2.C0263b;
import J2.C0274m;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1213p;

/* renamed from: c.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0480i extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1213p f6170l;

    /* renamed from: m, reason: collision with root package name */
    public int f6171m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f6172n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0481j f6173o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0480i(InterfaceC1121e interfaceC1121e, C0481j c0481j, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6172n = interfaceC1121e;
        this.f6173o = c0481j;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0480i) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0480i(this.f6172n, this.f6173o, interfaceC0836d);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [v2.p, java.lang.Object] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C1213p c1213p;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f6171m;
        boolean z3 = true;
        if (i3 != 0) {
            if (i3 == 1) {
                c1213p = this.f6170l;
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            ?? obj2 = new Object();
            C0274m c0274m = new C0274m(new C0263b(this.f6173o.f6175b, z3), new C0479h(obj2, null));
            this.f6170l = obj2;
            this.f6171m = 1;
            if (this.f6172n.k(c0274m, this) == aVar) {
                return aVar;
            }
            c1213p = obj2;
        }
        if (c1213p.f9557h) {
            return C0611z.f6691a;
        }
        throw new IllegalStateException("You must collect the progress flow".toString());
    }
}
