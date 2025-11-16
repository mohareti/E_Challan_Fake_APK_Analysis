package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1216s;

/* renamed from: p.y0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1023y0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C0 f8546l;

    /* renamed from: m, reason: collision with root package name */
    public C1216s f8547m;

    /* renamed from: n, reason: collision with root package name */
    public long f8548n;

    /* renamed from: o, reason: collision with root package name */
    public int f8549o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f8550p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0 f8551q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C1216s f8552r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f8553s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1023y0(C0 c02, C1216s c1216s, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8551q = c02;
        this.f8552r = c1216s;
        this.f8553s = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1023y0) o((C1025z0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1023y0 c1023y0 = new C1023y0(this.f8551q, this.f8552r, this.f8553s, interfaceC0836d);
        c1023y0.f8550p = obj;
        return c1023y0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C0 c02;
        C1216s c1216s;
        float c3;
        long j2;
        C0 c03;
        long a3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8549o;
        X x3 = X.f8348i;
        if (i3 != 0) {
            if (i3 == 1) {
                j2 = this.f8548n;
                c1216s = this.f8547m;
                c02 = this.f8546l;
                c03 = (C0) this.f8550p;
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1025z0 c1025z0 = (C1025z0) this.f8550p;
            c02 = this.f8551q;
            C1021x0 c1021x0 = new C1021x0(c02, c1025z0);
            U u3 = c02.f8214c;
            c1216s = this.f8552r;
            long j3 = c1216s.f9560h;
            X x4 = c02.f8215d;
            long j4 = this.f8553s;
            if (x4 == x3) {
                c3 = U0.o.b(j4);
            } else {
                c3 = U0.o.c(j4);
            }
            float c4 = c02.c(c3);
            this.f8550p = c02;
            this.f8546l = c02;
            this.f8547m = c1216s;
            this.f8548n = j3;
            this.f8549o = 1;
            obj = u3.a(c1021x0, c4, this);
            if (obj == aVar) {
                return aVar;
            }
            j2 = j3;
            c03 = c02;
        }
        float c5 = c03.c(((Number) obj).floatValue());
        if (c02.f8215d == x3) {
            a3 = U0.o.a(c5, 0.0f, 2, j2);
        } else {
            a3 = U0.o.a(0.0f, c5, 1, j2);
        }
        c1216s.f9560h = a3;
        return C0611z.f6691a;
    }
}
