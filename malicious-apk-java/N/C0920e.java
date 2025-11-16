package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0976a0;
import u2.InterfaceC1121e;

/* renamed from: n.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0920e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public boolean f7914l;

    /* renamed from: m, reason: collision with root package name */
    public int f7915m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7916n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f7917o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f7918p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.l f7919q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7920r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0920e(C0976a0 c0976a0, long j2, r.l lVar, AbstractC0926k abstractC0926k, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7917o = c0976a0;
        this.f7918p = j2;
        this.f7919q = lVar;
        this.f7920r = abstractC0926k;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0920e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0920e c0920e = new C0920e(this.f7917o, this.f7918p, this.f7919q, this.f7920r, interfaceC0836d);
        c0920e.f7916n = obj;
        return c0920e;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        G2.V q3;
        Object b3;
        r.k mVar;
        boolean z3;
        r.o oVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7915m;
        AbstractC0926k abstractC0926k = this.f7920r;
        r.l lVar = this.f7919q;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4 && i3 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0586a.e(obj);
                        abstractC0926k.G = null;
                        return C0611z.f6691a;
                    }
                    oVar = (r.o) this.f7916n;
                    AbstractC0586a.e(obj);
                    this.f7916n = null;
                    this.f7915m = 4;
                    if (lVar.a(oVar, this) == aVar) {
                        return aVar;
                    }
                    abstractC0926k.G = null;
                    return C0611z.f6691a;
                }
                z3 = this.f7914l;
                AbstractC0586a.e(obj);
                if (z3) {
                    r.n nVar = new r.n(this.f7918p);
                    r.o oVar2 = new r.o(nVar);
                    this.f7916n = oVar2;
                    this.f7915m = 3;
                    if (lVar.a(nVar, this) == aVar) {
                        return aVar;
                    }
                    oVar = oVar2;
                    this.f7916n = null;
                    this.f7915m = 4;
                    if (lVar.a(oVar, this) == aVar) {
                    }
                }
                abstractC0926k.G = null;
                return C0611z.f6691a;
            }
            q3 = (G2.V) this.f7916n;
            AbstractC0586a.e(obj);
            b3 = obj;
        } else {
            AbstractC0586a.e(obj);
            q3 = AbstractC0088y.q((InterfaceC0086w) this.f7916n, null, 0, new C0919d(this.f7920r, this.f7918p, this.f7919q, null), 3);
            this.f7916n = q3;
            this.f7915m = 1;
            b3 = this.f7917o.b(this);
            if (b3 == aVar) {
                return aVar;
            }
        }
        boolean booleanValue = ((Boolean) b3).booleanValue();
        if (q3.b()) {
            this.f7916n = null;
            this.f7914l = booleanValue;
            this.f7915m = 2;
            if (AbstractC0088y.c(q3, this) == aVar) {
                return aVar;
            }
            z3 = booleanValue;
            if (z3) {
            }
            abstractC0926k.G = null;
            return C0611z.f6691a;
        }
        r.n nVar2 = abstractC0926k.G;
        if (nVar2 != null) {
            if (booleanValue) {
                mVar = new r.o(nVar2);
            } else {
                mVar = new r.m(nVar2);
            }
            this.f7916n = null;
            this.f7915m = 5;
            if (lVar.a(mVar, this) == aVar) {
                return aVar;
            }
        }
        abstractC0926k.G = null;
        return C0611z.f6691a;
    }
}
