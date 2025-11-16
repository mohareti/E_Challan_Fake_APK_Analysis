package C;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import H.C0090a;
import H.C0097h;
import J2.InterfaceC0267f;
import K2.C0284a;
import L.C0303i0;
import L.InterfaceC0293d0;
import b.C0442b;
import e0.C0531c;
import f0.C0560v;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.C1213p;
import v2.C1217t;
import x0.AbstractC1271f;

/* renamed from: C.e0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0021e0 implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f456h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f457i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f458j;

    public /* synthetic */ C0021e0(Object obj, int i3, Object obj2) {
        this.f456h = i3;
        this.f458j = obj;
        this.f457i = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int i3, InterfaceC0836d interfaceC0836d) {
        J2.K k3;
        int i4;
        if (interfaceC0836d instanceof J2.K) {
            k3 = (J2.K) interfaceC0836d;
            int i5 = k3.f3306m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                k3.f3306m = i5 - Integer.MIN_VALUE;
                Object obj = k3.f3304k;
                m2.a aVar = m2.a.f7799h;
                i4 = k3.f3306m;
                C0611z c0611z = C0611z.f6691a;
                if (i4 == 0) {
                    if (i4 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (i3 > 0) {
                        C1213p c1213p = (C1213p) this.f458j;
                        if (!c1213p.f9557h) {
                            c1213p.f9557h = true;
                            J2.G g3 = J2.G.f3297h;
                            k3.f3306m = 1;
                            if (((InterfaceC0267f) this.f457i).f(g3, k3) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return c0611z;
            }
        }
        k3 = new J2.K(this, interfaceC0836d);
        Object obj2 = k3.f3304k;
        m2.a aVar2 = m2.a.f7799h;
        i4 = k3.f3306m;
        C0611z c0611z2 = C0611z.f6691a;
        if (i4 == 0) {
        }
        return c0611z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0117, code lost:
    
        if (r12 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0119, code lost:
    
        r12.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012f, code lost:
    
        if (r12 != null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    @Override // J2.InterfaceC0267f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        H.u uVar;
        J2.r rVar;
        Object obj2;
        int i3;
        C0021e0 c0021e0;
        switch (this.f456h) {
            case 0:
                long j2 = ((C0531c) obj).f6413a;
                C0873c c0873c = (C0873c) this.f458j;
                boolean C3 = S0.n.C(((C0531c) c0873c.d()).f6413a);
                C0611z c0611z = C0611z.f6691a;
                if (C3 && S0.n.C(j2) && C0531c.e(((C0531c) c0873c.d()).f6413a) != C0531c.e(j2)) {
                    AbstractC0088y.q((InterfaceC0086w) this.f457i, null, 0, new C0019d0(c0873c, j2, null), 3);
                    return c0611z;
                }
                Object e3 = c0873c.e(new C0531c(j2), interfaceC0836d);
                if (e3 == m2.a.f7799h) {
                    return e3;
                }
                return c0611z;
            case 1:
                r.k kVar = (r.k) obj;
                boolean z3 = kVar instanceof r.n;
                H.v vVar = (H.v) this.f458j;
                if (z3) {
                    r.n nVar = (r.n) kVar;
                    C0090a c0090a = (C0090a) vVar;
                    H.r rVar2 = c0090a.f1195o;
                    if (rVar2 == null) {
                        rVar2 = H.C.a(c0090a.f1194n);
                        c0090a.f1195o = rVar2;
                        AbstractC1206i.c(rVar2);
                    }
                    H.u a3 = rVar2.a(c0090a);
                    a3.b(nVar, c0090a.f1190j, c0090a.f1198r, c0090a.f1199s, ((C0560v) c0090a.f1192l.getValue()).f6534a, ((C0097h) c0090a.f1193m.getValue()).f1218d, c0090a.f1200t);
                    c0090a.f1196p.setValue(a3);
                } else if (kVar instanceof r.o) {
                    r.n nVar2 = ((r.o) kVar).f8668a;
                    uVar = (H.u) ((C0090a) vVar).f1196p.getValue();
                    break;
                } else if (kVar instanceof r.m) {
                    r.n nVar3 = ((r.m) kVar).f8666a;
                    uVar = (H.u) ((C0090a) vVar).f1196p.getValue();
                    break;
                } else {
                    vVar.f1261i.d(kVar, (InterfaceC0086w) this.f457i);
                }
                return C0611z.f6691a;
            case 2:
                r.k kVar2 = (r.k) obj;
                boolean z4 = kVar2 instanceof r.p;
                H.y yVar = (H.y) this.f458j;
                if (z4) {
                    if (yVar.f1268C) {
                        yVar.N0((r.p) kVar2);
                    } else {
                        yVar.f1269D.a(kVar2);
                    }
                } else {
                    H.F f = yVar.f1275z;
                    if (f == null) {
                        f = new H.F(yVar.f1274y, yVar.f1271v);
                        AbstractC1271f.n(yVar);
                        yVar.f1275z = f;
                    }
                    f.d(kVar2, (InterfaceC0086w) this.f457i);
                }
                return C0611z.f6691a;
            case 3:
                if (interfaceC0836d instanceof J2.r) {
                    rVar = (J2.r) interfaceC0836d;
                    int i4 = rVar.f3376m;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rVar.f3376m = i4 - Integer.MIN_VALUE;
                        obj2 = rVar.f3375l;
                        m2.a aVar = m2.a.f7799h;
                        i3 = rVar.f3376m;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                obj = rVar.f3378o;
                                c0021e0 = rVar.f3374k;
                                AbstractC0586a.e(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj2);
                            rVar.f3374k = this;
                            rVar.f3378o = obj;
                            rVar.f3376m = 1;
                            obj2 = ((InterfaceC1121e) this.f458j).k(obj, rVar);
                            if (obj2 != aVar) {
                                c0021e0 = this;
                            } else {
                                return aVar;
                            }
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return C0611z.f6691a;
                        }
                        ((C1217t) c0021e0.f457i).f9561h = obj;
                        throw new C0284a(c0021e0);
                    }
                }
                rVar = new J2.r(this, interfaceC0836d);
                obj2 = rVar.f3375l;
                m2.a aVar2 = m2.a.f7799h;
                i3 = rVar.f3376m;
                if (i3 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 4:
                return b(((Number) obj).intValue(), interfaceC0836d);
            default:
                ((InterfaceC0293d0) this.f458j).setValue(Boolean.TRUE);
                ((C0303i0) this.f457i).i(((C0442b) obj).f6071c);
                return C0611z.f6691a;
        }
    }
}
