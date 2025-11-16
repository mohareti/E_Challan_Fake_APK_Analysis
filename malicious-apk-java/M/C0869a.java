package m;

import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import v2.C1213p;

/* renamed from: m.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0869a extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public C0889l f7559l;

    /* renamed from: m, reason: collision with root package name */
    public C1213p f7560m;

    /* renamed from: n, reason: collision with root package name */
    public int f7561n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0873c f7562o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7563p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0883h f7564q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f7565r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f7566s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0869a(C0873c c0873c, Object obj, k0 k0Var, long j2, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(1, interfaceC0836d);
        this.f7562o = c0873c;
        this.f7563p = obj;
        this.f7564q = k0Var;
        this.f7565r = j2;
        this.f7566s = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        k0 k0Var = (k0) this.f7564q;
        return new C0869a(this.f7562o, this.f7563p, k0Var, this.f7565r, this.f7566s, (InterfaceC0836d) obj).q(C0611z.f6691a);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [v2.p, java.lang.Object] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C1213p c1213p;
        C0889l c0889l;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7561n;
        int i4 = 1;
        C0873c c0873c = this.f7562o;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    c1213p = this.f7560m;
                    c0889l = this.f7559l;
                    AbstractC0586a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                c0873c.f7589c.f7686j = (AbstractC0894q) c0873c.f7587a.f7790a.m(this.f7563p);
                c0873c.f7591e.setValue(this.f7564q.e());
                c0873c.f7590d.setValue(Boolean.TRUE);
                C0889l c0889l2 = c0873c.f7589c;
                C0889l c0889l3 = new C0889l(c0889l2.f7684h, c0889l2.f7685i.getValue(), AbstractC0875d.k(c0889l2.f7686j), c0889l2.f7687k, Long.MIN_VALUE, c0889l2.f7689m);
                ?? obj2 = new Object();
                InterfaceC0883h interfaceC0883h = this.f7564q;
                long j2 = this.f7565r;
                U1.e eVar = new U1.e(c0873c, c0889l3, this.f7566s, obj2, 4);
                this.f7559l = c0889l3;
                this.f7560m = obj2;
                this.f7561n = 1;
                if (AbstractC0875d.d(c0889l3, interfaceC0883h, j2, eVar, this) == aVar) {
                    return aVar;
                }
                c1213p = obj2;
                c0889l = c0889l3;
            }
            if (!c1213p.f9557h) {
                i4 = 2;
            }
            C0873c.b(c0873c);
            return new Q.m(i4, 4, c0889l);
        } catch (CancellationException e3) {
            C0873c.b(c0873c);
            throw e3;
        }
    }
}
