package r0;

import G2.AbstractC0088y;
import G2.InterfaceC0069e;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8758l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f8759m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1051A f8760n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(long j2, InterfaceC0836d interfaceC0836d, C1051A c1051a) {
        super(2, interfaceC0836d);
        this.f8759m = j2;
        this.f8760n = c1051a;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((y) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new y(this.f8759m, interfaceC0836d, this.f8760n);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0069e interfaceC0069e;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8758l;
        long j2 = this.f8759m;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    interfaceC0069e = this.f8760n.f8674j;
                    if (interfaceC0069e != null) {
                        interfaceC0069e.t(AbstractC0586a.b(new j(j2)));
                    }
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            this.f8758l = 1;
            if (AbstractC0088y.e(j2 - 1, this) == aVar) {
                return aVar;
            }
        }
        this.f8758l = 2;
        if (AbstractC0088y.e(1L, this) == aVar) {
            return aVar;
        }
        interfaceC0069e = this.f8760n.f8674j;
        if (interfaceC0069e != null) {
        }
        return C0611z.f6691a;
    }
}
