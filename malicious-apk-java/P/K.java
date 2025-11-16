package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1217t f8271l;

    /* renamed from: m, reason: collision with root package name */
    public int f8272m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f8273n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1217t f8274o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ M f8275p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(C1217t c1217t, M m3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8274o = c1217t;
        this.f8275p = m3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((K) o((InterfaceC1119c) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        K k3 = new K(this.f8274o, this.f8275p, interfaceC0836d);
        k3.f8273n = obj;
        return k3;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0041 -> B:6:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004d -> B:5:0x0050). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC1119c interfaceC1119c;
        Object obj2;
        C1012t c1012t;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8272m;
        if (i3 != 0) {
            if (i3 == 1) {
                C1217t c1217t = this.f8271l;
                interfaceC1119c = (InterfaceC1119c) this.f8273n;
                AbstractC0586a.e(obj);
                AbstractC1018w abstractC1018w = (AbstractC1018w) obj;
                c1217t.f9561h = abstractC1018w;
                c1217t = this.f8274o;
                obj2 = c1217t.f9561h;
                if ((obj2 instanceof C1016v) && !(obj2 instanceof C1010s)) {
                    abstractC1018w = null;
                    if (obj2 instanceof C1012t) {
                        c1012t = (C1012t) obj2;
                    } else {
                        c1012t = null;
                    }
                    if (c1012t != null) {
                        interfaceC1119c.m(c1012t);
                    }
                    I2.g gVar = this.f8275p.f8293A;
                    if (gVar != null) {
                        this.f8273n = interfaceC1119c;
                        this.f8271l = c1217t;
                        this.f8272m = 1;
                        obj = gVar.j(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        AbstractC1018w abstractC1018w2 = (AbstractC1018w) obj;
                    }
                    c1217t.f9561h = abstractC1018w2;
                    c1217t = this.f8274o;
                    obj2 = c1217t.f9561h;
                    if (obj2 instanceof C1016v) {
                    }
                    return C0611z.f6691a;
                }
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        interfaceC1119c = (InterfaceC1119c) this.f8273n;
        c1217t = this.f8274o;
        obj2 = c1217t.f9561h;
        if (obj2 instanceof C1016v) {
        }
        return C0611z.f6691a;
    }
}
