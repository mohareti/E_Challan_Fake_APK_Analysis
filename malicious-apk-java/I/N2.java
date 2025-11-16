package I;

import G2.C0070f;
import L.C0292d;
import L.C0311m0;
import g2.AbstractC0586a;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N2 {

    /* renamed from: a, reason: collision with root package name */
    public final O2.d f1675a = O2.e.a();

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f1676b = C0292d.P(null, L.X.f3911m);

    public static Object b(N2 n22, String str, int i3, InterfaceC0836d interfaceC0836d, int i4) {
        if ((i4 & 8) != 0) {
            i3 = 1;
        }
        n22.getClass();
        return n22.a(new L2(str, null, false, i3), interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r9v0, types: [I.L2] */
    /* JADX WARN: Type inference failed for: r9v10, types: [O2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(L2 l22, InterfaceC0836d interfaceC0836d) {
        M2 m22;
        m2.a aVar;
        int i3;
        O2.d dVar;
        N2 n22;
        L2 l23;
        N2 n23;
        Throwable th;
        Object r3;
        O2.a aVar2;
        try {
            try {
                if (interfaceC0836d instanceof M2) {
                    m22 = (M2) interfaceC0836d;
                    int i4 = m22.f1663p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        m22.f1663p = i4 - Integer.MIN_VALUE;
                        Object obj = m22.f1661n;
                        aVar = m2.a.f7799h;
                        i3 = m22.f1663p;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    aVar2 = m22.f1660m;
                                    n23 = m22.f1658k;
                                    try {
                                        AbstractC0586a.e(obj);
                                        n23.f1676b.setValue(null);
                                        ((O2.d) aVar2).e(null);
                                        return obj;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        n23.f1676b.setValue(null);
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ?? r9 = m22.f1660m;
                            L2 l24 = m22.f1659l;
                            n22 = m22.f1658k;
                            AbstractC0586a.e(obj);
                            dVar = r9;
                            l23 = l24;
                        } else {
                            AbstractC0586a.e(obj);
                            m22.f1658k = this;
                            m22.f1659l = l22;
                            dVar = this.f1675a;
                            m22.f1660m = dVar;
                            m22.f1663p = 1;
                            if (dVar.c(null, m22) == aVar) {
                                return aVar;
                            }
                            n22 = this;
                            l23 = l22;
                        }
                        m22.f1658k = n22;
                        m22.f1659l = l23;
                        m22.f1660m = dVar;
                        m22.getClass();
                        m22.f1663p = 2;
                        C0070f c0070f = new C0070f(1, S0.f.e0(m22));
                        c0070f.s();
                        n22.f1676b.setValue(new K2(l23, c0070f));
                        r3 = c0070f.r();
                        if (r3 != aVar) {
                            return aVar;
                        }
                        n23 = n22;
                        O2.d dVar2 = dVar;
                        obj = r3;
                        aVar2 = dVar2;
                        n23.f1676b.setValue(null);
                        ((O2.d) aVar2).e(null);
                        return obj;
                    }
                }
                m22.f1658k = n22;
                m22.f1659l = l23;
                m22.f1660m = dVar;
                m22.getClass();
                m22.f1663p = 2;
                C0070f c0070f2 = new C0070f(1, S0.f.e0(m22));
                c0070f2.s();
                n22.f1676b.setValue(new K2(l23, c0070f2));
                r3 = c0070f2.r();
                if (r3 != aVar) {
                }
            } catch (Throwable th3) {
                n23 = n22;
                th = th3;
                n23.f1676b.setValue(null);
                throw th;
            }
            if (i3 == 0) {
            }
        } catch (Throwable th4) {
            ((O2.d) l22).e(null);
            throw th4;
        }
        m22 = new M2(this, interfaceC0836d);
        Object obj2 = m22.f1661n;
        aVar = m2.a.f7799h;
        i3 = m22.f1663p;
    }
}
