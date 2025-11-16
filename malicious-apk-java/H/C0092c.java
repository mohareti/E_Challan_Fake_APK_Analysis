package H;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import x0.AbstractC1271f;

/* renamed from: H.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0092c extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1202l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f1203m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0093d f1204n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r.n f1205o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0092c(p pVar, C0093d c0093d, r.n nVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1203m = pVar;
        this.f1204n = c0093d;
        this.f1205o = nVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0092c) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0092c(this.f1203m, this.f1204n, this.f1205o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1202l;
        r.n nVar = this.f1205o;
        C0093d c0093d = this.f1204n;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    AbstractC0586a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                p pVar = this.f1203m;
                this.f1202l = 1;
                if (pVar.a(this) == aVar) {
                    return aVar;
                }
            }
            c0093d.f1206E.g(nVar);
            AbstractC1271f.n(c0093d);
            return C0611z.f6691a;
        } catch (Throwable th) {
            c0093d.f1206E.g(nVar);
            AbstractC1271f.n(c0093d);
            throw th;
        }
    }
}
