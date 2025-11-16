package p;

import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.t0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1013t0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8518l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ long f8519m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1015u0 f8520n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1013t0(C1015u0 c1015u0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8520n = c1015u0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        long j2 = ((C0531c) obj).f6413a;
        C1013t0 c1013t0 = new C1013t0(this.f8520n, (InterfaceC0836d) obj2);
        c1013t0.f8519m = j2;
        return c1013t0.q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1013t0 c1013t0 = new C1013t0(this.f8520n, interfaceC0836d);
        c1013t0.f8519m = ((C0531c) obj).f6413a;
        return c1013t0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8518l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            long j2 = this.f8519m;
            C0 c02 = this.f8520n.f8525J;
            this.f8518l = 1;
            obj = androidx.compose.foundation.gestures.a.a(c02, j2, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        return obj;
    }
}
