package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.C0889l;
import m.C0900w;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1214q;

/* renamed from: p.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0999m extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1214q f8473l;

    /* renamed from: m, reason: collision with root package name */
    public C0889l f8474m;

    /* renamed from: n, reason: collision with root package name */
    public int f8475n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f8476o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1001n f8477p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0982d0 f8478q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0999m(float f, C1001n c1001n, C1021x0 c1021x0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8476o = f;
        this.f8477p = c1001n;
        this.f8478q = c1021x0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0999m) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0999m(this.f8476o, this.f8477p, (C1021x0) this.f8478q, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [v2.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [v2.q] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float f;
        C1214q obj2;
        C0889l c0889l;
        C1214q c1214q;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8475n;
        if (i3 != 0) {
            if (i3 == 1) {
                c0889l = this.f8474m;
                obj2 = this.f8473l;
                try {
                    AbstractC0586a.e(obj);
                    c1214q = obj2;
                } catch (CancellationException unused) {
                    obj2.f9558h = ((Number) c0889l.a()).floatValue();
                    c1214q = obj2;
                    f = c1214q.f9558h;
                    return new Float(f);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            f = this.f8476o;
            if (Math.abs(f) > 1.0f) {
                obj2 = new Object();
                obj2.f9558h = f;
                Object obj3 = new Object();
                C0889l b3 = AbstractC0875d.b(0.0f, f, 28);
                try {
                    C1001n c1001n = this.f8477p;
                    C0900w c0900w = c1001n.f8483a;
                    U1.e eVar = new U1.e(obj3, (C1021x0) this.f8478q, obj2, c1001n, 6);
                    this.f8473l = obj2;
                    this.f8474m = b3;
                    this.f8475n = 1;
                    c1214q = obj2;
                    if (AbstractC0875d.f(b3, c0900w, false, eVar, this) == aVar) {
                        return aVar;
                    }
                } catch (CancellationException unused2) {
                    c0889l = b3;
                    obj2.f9558h = ((Number) c0889l.a()).floatValue();
                    c1214q = obj2;
                    f = c1214q.f9558h;
                    return new Float(f);
                }
            }
            return new Float(f);
        }
        f = c1214q.f9558h;
        return new Float(f);
    }
}
