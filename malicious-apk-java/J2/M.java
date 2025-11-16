package J2;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public int f3310l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ InterfaceC0267f f3311m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ int f3312n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ O f3313o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(O o3, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f3313o = o3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        M m3 = new M(this.f3313o, (InterfaceC0836d) obj3);
        m3.f3311m = (InterfaceC0267f) obj;
        m3.f3312n = intValue;
        return m3.q(C0611z.f6691a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0267f interfaceC0267f;
        long j2;
        G g3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3310l;
        O o3 = this.f3313o;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            interfaceC0267f = this.f3311m;
                            AbstractC0586a.e(obj);
                            g3 = G.f3299j;
                            this.f3311m = null;
                            this.f3310l = 5;
                            if (interfaceC0267f.f(g3, this) == aVar) {
                                return aVar;
                            }
                            return C0611z.f6691a;
                        }
                    } else {
                        interfaceC0267f = this.f3311m;
                        AbstractC0586a.e(obj);
                        j2 = o3.f3316b;
                        this.f3311m = interfaceC0267f;
                        this.f3310l = 4;
                        if (AbstractC0088y.e(j2, this) == aVar) {
                            return aVar;
                        }
                        g3 = G.f3299j;
                        this.f3311m = null;
                        this.f3310l = 5;
                        if (interfaceC0267f.f(g3, this) == aVar) {
                        }
                        return C0611z.f6691a;
                    }
                } else {
                    interfaceC0267f = this.f3311m;
                    AbstractC0586a.e(obj);
                    if (o3.f3316b > 0) {
                        G g4 = G.f3298i;
                        this.f3311m = interfaceC0267f;
                        this.f3310l = 3;
                        if (interfaceC0267f.f(g4, this) == aVar) {
                            return aVar;
                        }
                        j2 = o3.f3316b;
                        this.f3311m = interfaceC0267f;
                        this.f3310l = 4;
                        if (AbstractC0088y.e(j2, this) == aVar) {
                        }
                    }
                    g3 = G.f3299j;
                    this.f3311m = null;
                    this.f3310l = 5;
                    if (interfaceC0267f.f(g3, this) == aVar) {
                    }
                    return C0611z.f6691a;
                }
            }
            AbstractC0586a.e(obj);
            return C0611z.f6691a;
        }
        AbstractC0586a.e(obj);
        interfaceC0267f = this.f3311m;
        if (this.f3312n > 0) {
            G g5 = G.f3297h;
            this.f3310l = 1;
            if (interfaceC0267f.f(g5, this) == aVar) {
                return aVar;
            }
            return C0611z.f6691a;
        }
        long j3 = o3.f3315a;
        this.f3311m = interfaceC0267f;
        this.f3310l = 2;
        if (AbstractC0088y.e(j3, this) == aVar) {
            return aVar;
        }
        if (o3.f3316b > 0) {
        }
        g3 = G.f3299j;
        this.f3311m = null;
        this.f3310l = 5;
        if (interfaceC0267f.f(g3, this) == aVar) {
        }
        return C0611z.f6691a;
    }
}
