package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* renamed from: p.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0969E extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8227l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8228m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M f8229n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r0.C f8230o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8231p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8232q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f8233r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f8234s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8235t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0969E(M m3, r0.C c3, C.y0 y0Var, Z1.b bVar, C0970F c0970f, C0970F c0970f2, C.D d3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8229n = m3;
        this.f8230o = c3;
        this.f8231p = y0Var;
        this.f8232q = bVar;
        this.f8233r = c0970f;
        this.f8234s = c0970f2;
        this.f8235t = d3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0969E) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0969E c0969e = new C0969E(this.f8229n, this.f8230o, (C.y0) this.f8231p, (Z1.b) this.f8232q, (C0970F) this.f8233r, (C0970F) this.f8234s, (C.D) this.f8235t, interfaceC0836d);
        c0969e.f8228m = obj;
        return c0969e;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0086w interfaceC0086w;
        CancellationException e3;
        I2.g gVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8227l;
        C0611z c0611z = C0611z.f6691a;
        M m3 = this.f8229n;
        if (i3 != 0) {
            if (i3 == 1) {
                interfaceC0086w = (InterfaceC0086w) this.f8228m;
                try {
                    AbstractC0586a.e(obj);
                } catch (CancellationException e4) {
                    e3 = e4;
                    gVar = m3.f8293A;
                    if (gVar != null) {
                    }
                    if (!AbstractC0088y.n(interfaceC0086w)) {
                    }
                    return c0611z;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w2 = (InterfaceC0086w) this.f8228m;
            try {
                X x3 = m3.f8297w;
                r0.C c3 = this.f8230o;
                InterfaceC1121e interfaceC1121e = this.f8231p;
                InterfaceC1119c interfaceC1119c = this.f8232q;
                InterfaceC1117a interfaceC1117a = this.f8233r;
                InterfaceC1117a interfaceC1117a2 = this.f8234s;
                InterfaceC1121e interfaceC1121e2 = this.f8235t;
                this.f8228m = interfaceC0086w2;
                this.f8227l = 1;
                float f = AbstractC0968D.f8221a;
                Object h3 = o1.j.h(c3, new C0966B(interfaceC1117a2, x3, interfaceC1121e, interfaceC1121e2, interfaceC1117a, interfaceC1119c, null), this);
                if (h3 != aVar) {
                    h3 = c0611z;
                }
                if (h3 == aVar) {
                    return aVar;
                }
            } catch (CancellationException e5) {
                interfaceC0086w = interfaceC0086w2;
                e3 = e5;
                gVar = m3.f8293A;
                if (gVar != null) {
                    gVar.q(C1010s.f8512a);
                }
                if (!AbstractC0088y.n(interfaceC0086w)) {
                    throw e3;
                }
                return c0611z;
            }
        }
        return c0611z;
    }
}
