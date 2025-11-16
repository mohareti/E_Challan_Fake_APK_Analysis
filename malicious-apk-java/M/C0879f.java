package m;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: m.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0879f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public I2.b f7620l;

    /* renamed from: m, reason: collision with root package name */
    public int f7621m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7622n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ I2.g f7623o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0873c f7624p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b1 f7625q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b1 f7626r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0879f(I2.g gVar, C0873c c0873c, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7623o = gVar;
        this.f7624p = c0873c;
        this.f7625q = interfaceC0293d0;
        this.f7626r = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0879f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0879f c0879f = new C0879f(this.f7623o, this.f7624p, (InterfaceC0293d0) this.f7625q, (InterfaceC0293d0) this.f7626r, interfaceC0836d);
        c0879f.f7622n = obj;
        return c0879f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0033 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        I2.b it;
        InterfaceC0086w interfaceC0086w;
        Object obj2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7621m;
        I2.g gVar = this.f7623o;
        if (i3 != 0) {
            if (i3 == 1) {
                it = this.f7620l;
                interfaceC0086w = (InterfaceC0086w) this.f7622n;
                AbstractC0586a.e(obj);
                if (((Boolean) obj).booleanValue()) {
                    Object c3 = it.c();
                    Object l3 = gVar.l();
                    if (l3 instanceof I2.i) {
                        l3 = null;
                    }
                    if (l3 == null) {
                        obj2 = c3;
                    } else {
                        obj2 = l3;
                    }
                    AbstractC0088y.q(interfaceC0086w, null, 0, new C0877e(obj2, this.f7624p, (InterfaceC0293d0) this.f7625q, (InterfaceC0293d0) this.f7626r, null), 3);
                    this.f7622n = interfaceC0086w;
                    this.f7620l = it;
                    this.f7621m = 1;
                    obj = it.b(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        return C0611z.f6691a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w2 = (InterfaceC0086w) this.f7622n;
            it = gVar.iterator();
            interfaceC0086w = interfaceC0086w2;
            this.f7622n = interfaceC0086w;
            this.f7620l = it;
            this.f7621m = 1;
            obj = it.b(this);
            if (obj == aVar) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        }
    }
}
