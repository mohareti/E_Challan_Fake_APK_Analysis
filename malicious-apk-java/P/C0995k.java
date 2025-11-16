package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0995k extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8452l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8453m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0997l f8454n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f1 f8455o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0983e f8456p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0995k(C0997l c0997l, f1 f1Var, InterfaceC0983e interfaceC0983e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8454n = c0997l;
        this.f8455o = f1Var;
        this.f8456p = interfaceC0983e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0995k) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0995k c0995k = new C0995k(this.f8454n, this.f8455o, this.f8456p, interfaceC0836d);
        c0995k.f8453m = obj;
        return c0995k;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8452l;
        C0997l c0997l = this.f8454n;
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    G2.V j2 = AbstractC0088y.j(((InterfaceC0086w) this.f8453m).r());
                    c0997l.f8464D = true;
                    C0 c02 = c0997l.f8466v;
                    n.j0 j0Var = n.j0.f7953h;
                    C0993j c0993j = new C0993j(this.f8455o, c0997l, this.f8456p, j2, null);
                    this.f8452l = 1;
                    if (c02.e(j0Var, c0993j, this) == aVar) {
                        return aVar;
                    }
                }
                c0997l.f8469y.e();
                c0997l.f8464D = false;
                c0997l.f8469y.b(null);
                c0997l.f8462B = false;
                return C0611z.f6691a;
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (Throwable th) {
            c0997l.f8464D = false;
            c0997l.f8469y.b(null);
            c0997l.f8462B = false;
            throw th;
        }
    }
}
