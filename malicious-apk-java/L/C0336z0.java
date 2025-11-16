package L;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* renamed from: L.z0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0336z0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public S1.j f4097l;

    /* renamed from: m, reason: collision with root package name */
    public int f4098m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4099n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0 f4100o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f4101p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Y f4102q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0336z0(C0 c02, B0 b02, Y y3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4100o = c02;
        this.f4101p = b02;
        this.f4102q = y3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0336z0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0336z0 c0336z0 = new C0336z0(this.f4100o, (B0) this.f4101p, this.f4102q, interfaceC0836d);
        c0336z0.f4099n = obj;
        return c0336z0;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        J2.S s3;
        Object obj2;
        R.b bVar;
        G2.V v3;
        Throwable th;
        S1.j jVar;
        List x3;
        C0 c02;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f4098m;
        if (i3 != 0) {
            if (i3 == 1) {
                jVar = this.f4097l;
                v3 = (G2.V) this.f4099n;
                try {
                    AbstractC0586a.e(obj);
                } catch (Throwable th2) {
                    th = th2;
                    jVar.b();
                    c02 = this.f4100o;
                    synchronized (c02.f3762b) {
                        try {
                            if (c02.f3763c == v3) {
                                c02.f3763c = null;
                            }
                            c02.u();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    J2.S s4 = C0.f3759v;
                    X.b(this.f4100o.f3780u);
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            G2.V j2 = AbstractC0088y.j(((InterfaceC0086w) this.f4099n).r());
            C0 c03 = this.f4100o;
            synchronized (c03.f3762b) {
                Throwable th4 = c03.f3764d;
                if (th4 == null) {
                    if (((EnumC0330w0) c03.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) > 0) {
                        if (c03.f3763c == null) {
                            c03.f3763c = j2;
                            c03.u();
                        } else {
                            throw new IllegalStateException("Recomposer already running".toString());
                        }
                    } else {
                        throw new IllegalStateException("Recomposer shut down".toString());
                    }
                } else {
                    throw th4;
                }
            }
            C.y0 y0Var = new C.y0(7, this.f4100o);
            Y0 y02 = W.n.f5328a;
            W.n.f(W.m.f5326k);
            synchronized (W.n.f5329b) {
                W.n.f5333g = h2.l.j1(W.n.f5333g, y0Var);
            }
            S1.j jVar2 = new S1.j(y0Var);
            J2.S s5 = C0.f3759v;
            X x4 = this.f4100o.f3780u;
            try {
                do {
                    s3 = C0.f3759v;
                    obj2 = (O.c) s3.getValue();
                    bVar = (R.b) obj2;
                    Q.c cVar = bVar.f4665j;
                    if (!cVar.containsKey(x4)) {
                        boolean isEmpty = bVar.isEmpty();
                        S.b bVar2 = S.b.f4716a;
                        if (isEmpty) {
                            bVar = new R.b(x4, x4, cVar.a(x4, new R.a(bVar2, bVar2)));
                        } else {
                            Object obj3 = bVar.f4664i;
                            Object obj4 = cVar.get(obj3);
                            AbstractC1206i.c(obj4);
                            bVar = new R.b(bVar.f4663h, x4, cVar.a(obj3, new R.a(((R.a) obj4).f4660a, x4)).a(x4, new R.a(obj3, bVar2)));
                        }
                    }
                    if (obj2 != bVar) {
                        Object obj5 = K2.c.f3686b;
                        if (obj2 == null) {
                            obj2 = obj5;
                        }
                    }
                    break;
                } while (!s3.l(obj2, bVar));
                break;
                C0 c04 = this.f4100o;
                synchronized (c04.f3762b) {
                    x3 = c04.x();
                }
                int size = x3.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((C0327v) x3.get(i4)).r();
                }
                C0334y0 c0334y0 = new C0334y0((B0) this.f4101p, this.f4102q, null);
                this.f4099n = j2;
                this.f4097l = jVar2;
                this.f4098m = 1;
                if (AbstractC0088y.d(c0334y0, this) == aVar) {
                    return aVar;
                }
                v3 = j2;
                jVar = jVar2;
            } catch (Throwable th5) {
                v3 = j2;
                th = th5;
                jVar = jVar2;
                jVar.b();
                c02 = this.f4100o;
                synchronized (c02.f3762b) {
                }
            }
        }
        jVar.b();
        C0 c05 = this.f4100o;
        synchronized (c05.f3762b) {
            try {
                if (c05.f3763c == v3) {
                    c05.f3763c = null;
                }
                c05.u();
            } catch (Throwable th6) {
                throw th6;
            }
        }
        J2.S s6 = C0.f3759v;
        X.b(this.f4100o.f3780u);
        return C0611z.f6691a;
    }
}
