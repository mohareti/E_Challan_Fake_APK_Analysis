package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8323l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8324m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ T f8325n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8326o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t3, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8325n = t3;
        this.f8326o = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((S) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        S s3 = new S(this.f8325n, this.f8326o, interfaceC0836d);
        s3.f8324m = obj;
        return s3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float f;
        float b3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8323l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f8324m;
            T t3 = this.f8325n;
            InterfaceC1122f interfaceC1122f = t3.f8330I;
            boolean z3 = t3.f8331J;
            long j2 = this.f8326o;
            if (z3) {
                f = -1.0f;
            } else {
                f = 1.0f;
            }
            long f3 = U0.o.f(f, j2);
            X x3 = t3.F;
            N n3 = O.f8305a;
            if (x3 == X.f8347h) {
                b3 = U0.o.c(f3);
            } else {
                b3 = U0.o.b(f3);
            }
            Float f4 = new Float(b3);
            this.f8323l = 1;
            if (interfaceC1122f.j(interfaceC0086w, f4, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
