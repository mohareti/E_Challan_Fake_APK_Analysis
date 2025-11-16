package y0;

import G2.InterfaceC0086w;
import W.C0393b;
import g2.AbstractC0586a;
import g2.C0611z;
import j.C0662G;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: y0.q0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1385q0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public I2.q f10662l;

    /* renamed from: m, reason: collision with root package name */
    public I2.b f10663m;

    /* renamed from: n, reason: collision with root package name */
    public int f10664n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ I2.g f10665o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1385q0(I2.c cVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10665o = cVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1385q0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1385q0((I2.c) this.f10665o, interfaceC0836d);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0033, B:9:0x003b, B:10:0x0049, B:17:0x0060, B:19:0x0026, B:23:0x0063, B:26:0x0067, B:27:0x0068, B:34:0x0021, B:12:0x004a, B:14:0x0056), top: B:2:0x0006, inners: #2 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0030 -> B:7:0x0033). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        I2.q qVar;
        I2.b it;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10664n;
        CancellationException cancellationException = null;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    it = this.f10663m;
                    qVar = this.f10662l;
                    AbstractC0586a.e(obj);
                    if (((Boolean) obj).booleanValue()) {
                        boolean z3 = false;
                        AbstractC1386r0.f10670b.set(false);
                        synchronized (W.n.f5329b) {
                            C0662G c0662g = ((C0393b) W.n.f5335i.get()).f5294h;
                            if (c0662g != null && c0662g.h()) {
                                z3 = true;
                            }
                        }
                        if (z3) {
                            W.n.a();
                        }
                        this.f10662l = qVar;
                        this.f10663m = it;
                        this.f10664n = 1;
                        obj = it.b(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        if (((Boolean) obj).booleanValue()) {
                            qVar.a(null);
                            return C0611z.f6691a;
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                qVar = this.f10665o;
                it = qVar.iterator();
                this.f10662l = qVar;
                this.f10663m = it;
                this.f10664n = 1;
                obj = it.b(this);
                if (obj == aVar) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (th instanceof CancellationException) {
                    cancellationException = th;
                }
                if (cancellationException == null) {
                    cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                    cancellationException.initCause(th);
                }
                qVar.a(cancellationException);
                throw th2;
            }
        }
    }
}
