package X0;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0292d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import m.AbstractC0885i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import y0.C1390t0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5447l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5448m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f5449n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t tVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5449n = tVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        f fVar = new f(this.f5449n, interfaceC0836d);
        fVar.f5448m = obj;
        return fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0046 -> B:5:0x0049). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0086w interfaceC0086w;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5447l;
        if (i3 != 0) {
            if (i3 == 1) {
                interfaceC0086w = (InterfaceC0086w) this.f5448m;
                AbstractC0586a.e(obj);
                t tVar = this.f5449n;
                int[] iArr = tVar.f5488H;
                int i4 = iArr[0];
                int i5 = iArr[1];
                tVar.f5492s.getLocationOnScreen(iArr);
                if (i4 == iArr[0] || i5 != iArr[1]) {
                    tVar.m();
                }
                if (AbstractC0088y.n(interfaceC0086w)) {
                    b bVar = b.f5434k;
                    this.f5448m = interfaceC0086w;
                    this.f5447l = 1;
                    InterfaceC0841i interfaceC0841i = this.f8069i;
                    AbstractC1206i.c(interfaceC0841i);
                    AbstractC0885i.b(interfaceC0841i.c(C1390t0.f10765h));
                    AbstractC1206i.c(interfaceC0841i);
                    if (C0292d.J(interfaceC0841i).v(bVar, this) == aVar) {
                        return aVar;
                    }
                    t tVar2 = this.f5449n;
                    int[] iArr2 = tVar2.f5488H;
                    int i42 = iArr2[0];
                    int i52 = iArr2[1];
                    tVar2.f5492s.getLocationOnScreen(iArr2);
                    if (i42 == iArr2[0]) {
                    }
                    tVar2.m();
                    if (AbstractC0088y.n(interfaceC0086w)) {
                        return C0611z.f6691a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            interfaceC0086w = (InterfaceC0086w) this.f5448m;
            if (AbstractC0088y.n(interfaceC0086w)) {
            }
        }
    }
}
