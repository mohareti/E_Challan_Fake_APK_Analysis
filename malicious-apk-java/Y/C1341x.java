package y;

import G2.InterfaceC0086w;
import e0.C0532d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v.C1127c;

/* renamed from: y.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1341x extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10317l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1127c f10318m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.z f10319n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ X f10320o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y0 f10321p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ N0.t f10322q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1341x(C1127c c1127c, N0.z zVar, X x3, y0 y0Var, N0.t tVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10318m = c1127c;
        this.f10319n = zVar;
        this.f10320o = x3;
        this.f10321p = y0Var;
        this.f10322q = tVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1341x) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1341x(this.f10318m, this.f10319n, this.f10320o, this.f10321p, this.f10322q, interfaceC0836d);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d A[RETURN] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long a3;
        C0532d c0532d;
        Object a4;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10317l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            g0 g0Var = this.f10320o.f10033a;
            G0.H h3 = this.f10321p.f10338a;
            this.f10317l = 1;
            int b3 = this.f10322q.b(G0.J.d(this.f10319n.f4432b));
            if (b3 >= h3.f924a.f915a.f960a.length()) {
                if (b3 == 0) {
                    a3 = k0.a(g0Var.f10139b, g0Var.f10143g, g0Var.f10144h, k0.f10175a, 1);
                    c0532d = new C0532d(0.0f, 0.0f, 1.0f, (int) (a3 & 4294967295L));
                    a4 = this.f10318m.a(c0532d, this);
                    if (a4 != aVar) {
                        a4 = c0611z;
                    }
                    if (a4 != aVar) {
                        return aVar;
                    }
                } else {
                    b3--;
                }
            }
            c0532d = h3.b(b3);
            a4 = this.f10318m.a(c0532d, this);
            if (a4 != aVar) {
            }
            if (a4 != aVar) {
            }
        }
        return c0611z;
    }
}
