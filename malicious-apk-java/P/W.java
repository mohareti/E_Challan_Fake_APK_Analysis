package p;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f8342j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8343k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0841i f8344l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8345m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8344l = interfaceC0841i;
        this.f8345m = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((W) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        W w3 = new W(this.f8344l, this.f8345m, interfaceC0836d);
        w3.f8343k = obj;
        return w3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [r0.A, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0057 -> B:8:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006c -> B:8:0x0028). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object g3;
        C1051A c1051a;
        C1051A c1051a2;
        m2.a aVar = m2.a.f7799h;
        C1051A c1051a3 = this.f8342j;
        InterfaceC0841i interfaceC0841i = this.f8344l;
        try {
        } catch (CancellationException e3) {
            e = e3;
            if (!AbstractC0088y.o(interfaceC0841i)) {
                this.f8343k = c1051a3;
                this.f8342j = 3;
                Object g4 = o1.j.g(c1051a3, this);
                c1051a2 = c1051a3;
                if (g4 == aVar) {
                    return aVar;
                }
                c1051a = c1051a2;
                if (AbstractC0088y.o(interfaceC0841i)) {
                }
            } else {
                throw e;
            }
        }
        if (c1051a3 != 0) {
            if (c1051a3 != 1) {
                if (c1051a3 != 2) {
                    if (c1051a3 == 3) {
                        C1051A c1051a4 = (C1051A) this.f8343k;
                        AbstractC0586a.e(obj);
                        c1051a2 = c1051a4;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C1051A c1051a5 = (C1051A) this.f8343k;
                    AbstractC0586a.e(obj);
                    c1051a2 = c1051a5;
                }
                c1051a = c1051a2;
                if (AbstractC0088y.o(interfaceC0841i)) {
                    try {
                    } catch (CancellationException e4) {
                        c1051a3 = c1051a;
                        e = e4;
                        if (!AbstractC0088y.o(interfaceC0841i)) {
                        }
                    }
                    InterfaceC1121e interfaceC1121e = this.f8345m;
                    this.f8343k = c1051a;
                    this.f8342j = 1;
                    if (interfaceC1121e.k(c1051a, this) == aVar) {
                        return aVar;
                    }
                    c1051a3 = c1051a;
                    this.f8343k = c1051a3;
                    this.f8342j = 2;
                    g3 = o1.j.g(c1051a3, this);
                    c1051a2 = c1051a3;
                    if (g3 == aVar) {
                        return aVar;
                    }
                    c1051a = c1051a2;
                    if (AbstractC0088y.o(interfaceC0841i)) {
                        return C0611z.f6691a;
                    }
                }
            } else {
                C1051A c1051a6 = (C1051A) this.f8343k;
                AbstractC0586a.e(obj);
                c1051a3 = c1051a6;
                this.f8343k = c1051a3;
                this.f8342j = 2;
                g3 = o1.j.g(c1051a3, this);
                c1051a2 = c1051a3;
                if (g3 == aVar) {
                }
                c1051a = c1051a2;
                if (AbstractC0088y.o(interfaceC0841i)) {
                }
            }
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f8343k;
            if (AbstractC0088y.o(interfaceC0841i)) {
            }
        }
    }
}
