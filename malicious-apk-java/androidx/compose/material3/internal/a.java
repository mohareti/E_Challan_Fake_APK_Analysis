package androidx.compose.material3.internal;

import G2.AbstractC0088y;
import J.C0231e;
import J.C0232f;
import J.C0235i;
import J.C0245t;
import Y.q;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n.j0;
import n2.AbstractC0946c;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(InterfaceC1117a interfaceC1117a, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        C0232f c0232f;
        int i3;
        if (interfaceC0836d instanceof C0232f) {
            C0232f c0232f2 = (C0232f) interfaceC0836d;
            int i4 = c0232f2.f2941l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0232f2.f2941l = i4 - Integer.MIN_VALUE;
                c0232f = c0232f2;
                Object obj = c0232f.f2940k;
                m2.a aVar = m2.a.f7799h;
                i3 = c0232f.f2941l;
                if (i3 == 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0235i c0235i = new C0235i(interfaceC1117a, interfaceC1121e, null);
                    c0232f.f2941l = 1;
                    if (AbstractC0088y.d(c0235i, c0232f) == aVar) {
                        return aVar;
                    }
                }
                return C0611z.f6691a;
            }
        }
        c0232f = new AbstractC0946c(interfaceC0836d);
        Object obj2 = c0232f.f2940k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0232f.f2941l;
        if (i3 == 0) {
        }
        return C0611z.f6691a;
    }

    public static final Object b(C0245t c0245t, Object obj, float f, InterfaceC0836d interfaceC0836d) {
        Object a3 = c0245t.a(obj, j0.f7953h, new C0231e(c0245t, f, null), interfaceC0836d);
        if (a3 == m2.a.f7799h) {
            return a3;
        }
        return C0611z.f6691a;
    }

    public static final q c(q qVar, C0245t c0245t, InterfaceC1121e interfaceC1121e) {
        return qVar.k(new DraggableAnchorsElement(c0245t, interfaceC1121e));
    }
}
