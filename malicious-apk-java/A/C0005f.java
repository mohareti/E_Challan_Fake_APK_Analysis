package A;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.view.View;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import y0.S;
import z.AbstractC1413d;

/* renamed from: A.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0005f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f68l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f69m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S f70n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f71o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0007h f72p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B f73q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0005f(S s3, C0000a c0000a, C0007h c0007h, B b3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f70n = s3;
        this.f71o = c0000a;
        this.f72p = c0007h;
        this.f73q = b3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((C0005f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0005f c0005f = new C0005f(this.f70n, (C0000a) this.f71o, this.f72p, this.f73q, interfaceC0836d);
        c0005f.f69m = obj;
        return c0005f;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f68l;
        C0007h c0007h = this.f72p;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                throw new RuntimeException();
            }
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f69m;
            D d3 = E.f24a;
            S s3 = this.f70n;
            View view = s3.f10492h;
            d3.getClass();
            z zVar = new z(view);
            G g3 = new G(s3.f10492h, new C0004e(this.f73q), zVar);
            if (AbstractC1413d.f10840a) {
                AbstractC0088y.q(interfaceC0086w, null, 0, new C0003d(c0007h, zVar, null), 3);
            }
            InterfaceC1119c interfaceC1119c = this.f71o;
            if (interfaceC1119c != null) {
                interfaceC1119c.m(g3);
            }
            c0007h.f81c = g3;
            this.f68l = 1;
            s3.a(g3, this);
            return aVar;
        } catch (Throwable th) {
            c0007h.f81c = null;
            throw th;
        }
    }
}
