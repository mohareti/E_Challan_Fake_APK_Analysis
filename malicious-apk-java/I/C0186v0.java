package I;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I.v0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0186v0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2476l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0 f2477m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0202z0 f2478n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0186v0(C0 c02, C0202z0 c0202z0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2477m = c02;
        this.f2478n = c0202z0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0186v0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0186v0(this.f2477m, this.f2478n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2476l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0202z0 c0202z0 = this.f2478n;
            float f = c0202z0.f2581a;
            float f3 = c0202z0.f2582b;
            float f4 = c0202z0.f2584d;
            float f5 = c0202z0.f2583c;
            this.f2476l = 1;
            C0 c02 = this.f2477m;
            c02.f1430a = f;
            c02.f1431b = f3;
            c02.f1432c = f4;
            c02.f1433d = f5;
            Object b3 = c02.b(this);
            if (b3 != aVar) {
                b3 = c0611z;
            }
            if (b3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
