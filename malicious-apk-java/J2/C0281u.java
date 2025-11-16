package J2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: J2.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0281u extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3385l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3386m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3387n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f3388o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3389p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0281u(InterfaceC0266e interfaceC0266e, S s3, Float f, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3387n = interfaceC0266e;
        this.f3388o = s3;
        this.f3389p = f;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0281u) o((G) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0281u c0281u = new C0281u(this.f3387n, (S) this.f3388o, (Float) this.f3389p, interfaceC0836d);
        c0281u.f3386m = obj;
        return c0281u;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3385l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            int ordinal = ((G) this.f3386m).ordinal();
            w wVar = this.f3388o;
            if (ordinal != 0) {
                if (ordinal == 2) {
                    C1.a aVar2 = E.f3292a;
                    Object obj2 = this.f3389p;
                    if (obj2 == aVar2) {
                        wVar.a();
                    } else {
                        wVar.d(obj2);
                    }
                }
            } else {
                this.f3385l = 1;
                if (this.f3387n.b(wVar, this) == aVar) {
                    return aVar;
                }
            }
        }
        return C0611z.f6691a;
    }
}
