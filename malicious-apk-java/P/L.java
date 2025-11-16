package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import s.AbstractC1065e;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1217t f8282l;

    /* renamed from: m, reason: collision with root package name */
    public C1217t f8283m;

    /* renamed from: n, reason: collision with root package name */
    public int f8284n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8285o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ M f8286p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M m3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8286p = m3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((L) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        L l3 = new L(this.f8286p, interfaceC0836d);
        l3.f8285o = obj;
        return l3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:42)|25|26|27|(2:32|(2:34|(1:36)))(2:29|(1:31))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0 A[Catch: CancellationException -> 0x00c5, TryCatch #1 {CancellationException -> 0x00c5, blocks: (B:27:0x00aa, B:29:0x00b0, B:32:0x00c7, B:34:0x00cb), top: B:26:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7 A[Catch: CancellationException -> 0x00c5, TryCatch #1 {CancellationException -> 0x00c5, blocks: (B:27:0x00aa, B:29:0x00b0, B:32:0x00c7, B:34:0x00cb), top: B:26:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /* JADX WARN: Type inference failed for: r1v22, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c2 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c9 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d6 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e4 -> B:7:0x0027). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0086w interfaceC0086w;
        C1217t c1217t;
        C1217t c1217t2;
        InterfaceC0086w interfaceC0086w2;
        InterfaceC0086w interfaceC0086w3;
        Object obj2;
        K k3;
        AbstractC1018w abstractC1018w;
        C1217t c1217t3;
        Object obj3;
        C1217t c1217t4;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8284n;
        M m3 = this.f8286p;
        switch (i3) {
            case 0:
                AbstractC0586a.e(obj);
                interfaceC0086w = (InterfaceC0086w) this.f8285o;
                if (!AbstractC0088y.n(interfaceC0086w)) {
                    ?? obj4 = new Object();
                    I2.g gVar = m3.f8293A;
                    if (gVar != null) {
                        this.f8285o = interfaceC0086w;
                        this.f8282l = obj4;
                        this.f8283m = obj4;
                        this.f8284n = 1;
                        obj = gVar.j(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        c1217t = obj4;
                        c1217t4 = obj4;
                        abstractC1018w = (AbstractC1018w) obj;
                        c1217t3 = c1217t4;
                        c1217t3.f9561h = abstractC1018w;
                        obj3 = c1217t.f9561h;
                        if (obj3 instanceof C1014u) {
                            this.f8285o = interfaceC0086w;
                            this.f8282l = c1217t;
                            this.f8283m = null;
                            this.f8284n = 2;
                            if (M.P0(m3, (C1014u) obj3, this) == aVar) {
                                return aVar;
                            }
                            c1217t2 = c1217t;
                            interfaceC0086w2 = interfaceC0086w;
                            k3 = new K(c1217t2, m3, null);
                            this.f8285o = interfaceC0086w2;
                            this.f8282l = c1217t2;
                            this.f8284n = 3;
                            if (m3.S0(k3, this) == aVar) {
                                return aVar;
                            }
                            interfaceC0086w = interfaceC0086w2;
                            obj2 = c1217t2.f9561h;
                            if (obj2 instanceof C1016v) {
                                AbstractC1206i.d(obj2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                                this.f8285o = interfaceC0086w;
                                this.f8282l = null;
                                this.f8284n = 4;
                                if (M.Q0(m3, (C1016v) obj2, this) == aVar) {
                                    return aVar;
                                }
                            } else if (obj2 instanceof C1010s) {
                                this.f8285o = interfaceC0086w;
                                this.f8282l = null;
                                this.f8284n = 5;
                                if (M.O0(m3, this) == aVar) {
                                    return aVar;
                                }
                            }
                        }
                        if (!AbstractC0088y.n(interfaceC0086w)) {
                            return C0611z.f6691a;
                        }
                    } else {
                        c1217t = obj4;
                        abstractC1018w = null;
                        c1217t3 = obj4;
                        c1217t3.f9561h = abstractC1018w;
                        obj3 = c1217t.f9561h;
                        if (obj3 instanceof C1014u) {
                        }
                        if (!AbstractC0088y.n(interfaceC0086w)) {
                        }
                    }
                }
            case 1:
                C1217t c1217t5 = this.f8283m;
                c1217t = this.f8282l;
                interfaceC0086w = (InterfaceC0086w) this.f8285o;
                AbstractC0586a.e(obj);
                c1217t4 = c1217t5;
                abstractC1018w = (AbstractC1018w) obj;
                c1217t3 = c1217t4;
                c1217t3.f9561h = abstractC1018w;
                obj3 = c1217t.f9561h;
                if (obj3 instanceof C1014u) {
                }
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            case 2:
                c1217t2 = this.f8282l;
                interfaceC0086w2 = (InterfaceC0086w) this.f8285o;
                AbstractC0586a.e(obj);
                k3 = new K(c1217t2, m3, null);
                this.f8285o = interfaceC0086w2;
                this.f8282l = c1217t2;
                this.f8284n = 3;
                if (m3.S0(k3, this) == aVar) {
                }
                interfaceC0086w = interfaceC0086w2;
                obj2 = c1217t2.f9561h;
                if (obj2 instanceof C1016v) {
                }
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            case 3:
                c1217t2 = this.f8282l;
                interfaceC0086w2 = (InterfaceC0086w) this.f8285o;
                try {
                    AbstractC0586a.e(obj);
                } catch (CancellationException unused) {
                    interfaceC0086w3 = interfaceC0086w2;
                    this.f8285o = interfaceC0086w3;
                    this.f8282l = null;
                    this.f8284n = 6;
                    if (M.O0(m3, this) == aVar) {
                    }
                    interfaceC0086w = interfaceC0086w3;
                    if (!AbstractC0088y.n(interfaceC0086w)) {
                    }
                }
                interfaceC0086w = interfaceC0086w2;
                obj2 = c1217t2.f9561h;
                if (obj2 instanceof C1016v) {
                }
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            case 4:
                interfaceC0086w3 = (InterfaceC0086w) this.f8285o;
                try {
                    AbstractC0586a.e(obj);
                } catch (CancellationException unused2) {
                    this.f8285o = interfaceC0086w3;
                    this.f8282l = null;
                    this.f8284n = 6;
                    if (M.O0(m3, this) == aVar) {
                        return aVar;
                    }
                    interfaceC0086w = interfaceC0086w3;
                    if (!AbstractC0088y.n(interfaceC0086w)) {
                    }
                }
                interfaceC0086w = interfaceC0086w3;
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            case AbstractC1065e.f /* 5 */:
                interfaceC0086w3 = (InterfaceC0086w) this.f8285o;
                AbstractC0586a.e(obj);
                interfaceC0086w = interfaceC0086w3;
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            case AbstractC1065e.f8887d /* 6 */:
                interfaceC0086w3 = (InterfaceC0086w) this.f8285o;
                AbstractC0586a.e(obj);
                interfaceC0086w = interfaceC0086w3;
                if (!AbstractC0088y.n(interfaceC0086w)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
