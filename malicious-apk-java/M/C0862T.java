package m;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;

/* renamed from: m.T, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0862T extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public int f7525l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s0 f7526m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7527n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7528o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0844A f7529p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0862T(Object obj, InterfaceC0836d interfaceC0836d, InterfaceC0844A interfaceC0844A, C0870a0 c0870a0, s0 s0Var) {
        super(1, interfaceC0836d);
        this.f7526m = s0Var;
        this.f7527n = c0870a0;
        this.f7528o = obj;
        this.f7529p = interfaceC0844A;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        return new C0862T(this.f7528o, (InterfaceC0836d) obj, this.f7529p, this.f7527n, this.f7526m).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7525l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0861S c0861s = new C0861S(this.f7528o, null, this.f7529p, this.f7527n, this.f7526m);
            this.f7525l = 1;
            if (AbstractC0088y.d(c0861s, this) == aVar) {
                return aVar;
            }
        }
        this.f7526m.i();
        return C0611z.f6691a;
    }
}
