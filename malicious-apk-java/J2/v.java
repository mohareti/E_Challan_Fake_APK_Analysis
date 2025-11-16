package J2;

import G2.InterfaceC0086w;
import K2.AbstractC0285b;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3390l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ I f3391m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3392n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f3393o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3394p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(O o3, InterfaceC0266e interfaceC0266e, S s3, Float f, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3391m = o3;
        this.f3392n = interfaceC0266e;
        this.f3393o = s3;
        this.f3394p = f;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((v) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new v((O) this.f3391m, this.f3392n, (S) this.f3393o, (Float) this.f3394p, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v3, types: [u2.e, n2.i] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2 = m2.a.f7799h;
        int i3 = this.f3390l;
        InterfaceC0266e interfaceC0266e = this.f3392n;
        w wVar = this.f3393o;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3 && i3 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    this.f3390l = 3;
                    if (interfaceC0266e.b(wVar, this) == obj2) {
                        return obj2;
                    }
                    return C0611z.f6691a;
                }
            }
            AbstractC0586a.e(obj);
            return C0611z.f6691a;
        }
        AbstractC0586a.e(obj);
        J j2 = H.f3301a;
        I i4 = this.f3391m;
        if (i4 == j2) {
            this.f3390l = 1;
            if (interfaceC0266e.b(wVar, this) == obj2) {
                return obj2;
            }
        } else if (i4 == H.f3302b) {
            K2.A j3 = ((AbstractC0285b) wVar).j();
            ?? abstractC0952i = new AbstractC0952i(2, null);
            this.f3390l = 2;
            if (E.h(j3, abstractC0952i, this) == obj2) {
                return obj2;
            }
            this.f3390l = 3;
            if (interfaceC0266e.b(wVar, this) == obj2) {
            }
        } else {
            InterfaceC0266e f = E.f(i4.a(((AbstractC0285b) wVar).j()));
            C0281u c0281u = new C0281u(interfaceC0266e, (S) wVar, (Float) this.f3394p, null);
            this.f3390l = 4;
            if (E.e(f, c0281u, this) == obj2) {
                return obj2;
            }
        }
        return C0611z.f6691a;
    }
}
