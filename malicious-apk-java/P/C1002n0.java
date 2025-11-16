package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.n0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1002n0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8485l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1015u0 f8486m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f8487n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1002n0(C1015u0 c1015u0, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8486m = c1015u0;
        this.f8487n = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1002n0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1002n0(this.f8486m, this.f8487n, interfaceC0836d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r9 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r9 != r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        if (r9 == r0) goto L24;
     */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long a3;
        Object q3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8485l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0 c02 = this.f8486m.f8525J;
            this.f8485l = 1;
            X x3 = c02.f8215d;
            X x4 = X.f8348i;
            long j2 = this.f8487n;
            if (x3 == x4) {
                a3 = U0.o.a(0.0f, 0.0f, 1, j2);
            } else {
                a3 = U0.o.a(0.0f, 0.0f, 2, j2);
            }
            A0 a02 = new A0(c02, null);
            n.q0 q0Var = c02.f8213b;
            if (q0Var != null && (c02.f8212a.a() || c02.f8212a.c())) {
                q3 = q0Var.d(a3, a02, this);
            } else {
                A0 a03 = new A0(a02.f8187o, this);
                a03.f8186n = a3;
                q3 = a03.q(c0611z);
            }
        }
        return c0611z;
    }
}
