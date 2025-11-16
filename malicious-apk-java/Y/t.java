package Y;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import G2.V;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5566l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5567m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5568n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5569o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f5570p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(InterfaceC1119c interfaceC1119c, AtomicReference atomicReference, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5568n = interfaceC1119c;
        this.f5569o = atomicReference;
        this.f5570p = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((t) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        t tVar = new t(this.f5568n, this.f5569o, this.f5570p, interfaceC0836d);
        tVar.f5567m = obj;
        return tVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        s sVar;
        V v3;
        s sVar2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5566l;
        AtomicReference atomicReference = this.f5569o;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        sVar2 = (s) this.f5567m;
                        try {
                            AbstractC0586a.e(obj);
                            while (!atomicReference.compareAndSet(sVar2, null) && atomicReference.get() == sVar2) {
                            }
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            while (!atomicReference.compareAndSet(sVar2, null) && atomicReference.get() == sVar2) {
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = (s) this.f5567m;
                AbstractC0586a.e(obj);
            } else {
                AbstractC0586a.e(obj);
                InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f5567m;
                sVar = new s(AbstractC0088y.j(interfaceC0086w.r()), this.f5568n.m(interfaceC0086w));
                s sVar3 = (s) atomicReference.getAndSet(sVar);
                if (sVar3 != null && (v3 = sVar3.f5564a) != null) {
                    this.f5567m = sVar;
                    this.f5566l = 1;
                    if (AbstractC0088y.c(v3, this) == aVar) {
                        return aVar;
                    }
                }
            }
            InterfaceC1121e interfaceC1121e = this.f5570p;
            Object obj2 = sVar.f5565b;
            this.f5567m = sVar;
            this.f5566l = 2;
            obj = interfaceC1121e.k(obj2, this);
            if (obj == aVar) {
                return aVar;
            }
            sVar2 = sVar;
            while (!atomicReference.compareAndSet(sVar2, null)) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            sVar2 = sVar;
            while (!atomicReference.compareAndSet(sVar2, null)) {
            }
            throw th;
        }
    }
}
