package y0;

import A.C0006g;
import L.AbstractC0322s0;
import L.C0292d;
import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class D0 {

    /* renamed from: a, reason: collision with root package name */
    public static final L.c1 f10410a = new AbstractC0322s0(M.f10459L);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(A.B b3, C0006g c0006g, InterfaceC0836d interfaceC0836d) {
        B0 b02;
        int i3;
        if (interfaceC0836d instanceof B0) {
            B0 b03 = (B0) interfaceC0836d;
            int i4 = b03.f10371l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                b03.f10371l = i4 - Integer.MIN_VALUE;
                b02 = b03;
                Object obj = b02.f10370k;
                i3 = b02.f10371l;
                if (i3 == 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0586a.e(obj);
                    throw new RuntimeException();
                }
                AbstractC0586a.e(obj);
                if (b3.f5550h.f5562t) {
                    x0.e0 w3 = AbstractC1271f.w(b3);
                    T.e eVar = (T.e) AbstractC1271f.v(b3).f9678A;
                    eVar.getClass();
                    I2.a.p(C0292d.Q(eVar, f10410a));
                    b02.f10371l = 1;
                    b(w3, c0006g, b02);
                    return;
                }
                throw new IllegalArgumentException("establishTextInputSession called from an unattached node".toString());
            }
        }
        b02 = new AbstractC0946c(interfaceC0836d);
        Object obj2 = b02.f10370k;
        i3 = b02.f10371l;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x0.e0 e0Var, C0006g c0006g, InterfaceC0836d interfaceC0836d) {
        C0 c02;
        int i3;
        if (interfaceC0836d instanceof C0) {
            C0 c03 = (C0) interfaceC0836d;
            int i4 = c03.f10375l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c03.f10375l = i4 - Integer.MIN_VALUE;
                c02 = c03;
                Object obj = c02.f10374k;
                i3 = c02.f10375l;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0586a.e(obj);
                        throw new RuntimeException();
                    }
                    AbstractC0586a.e(obj);
                    throw new RuntimeException();
                }
                AbstractC0586a.e(obj);
                c02.f10375l = 1;
                ((C1389t) e0Var).I(c0006g, c02);
                return;
            }
        }
        c02 = new AbstractC0946c(interfaceC0836d);
        Object obj2 = c02.f10374k;
        i3 = c02.f10375l;
        if (i3 == 0) {
        }
    }
}
