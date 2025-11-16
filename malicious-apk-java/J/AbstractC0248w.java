package J;

import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0903z;
import m.C0873c;
import m.C0898u;
import m.y0;
import r.C1050b;

/* renamed from: J.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0248w {

    /* renamed from: a, reason: collision with root package name */
    public static final y0 f3005a;

    /* renamed from: b, reason: collision with root package name */
    public static final y0 f3006b;

    /* renamed from: c, reason: collision with root package name */
    public static final y0 f3007c;

    static {
        C0898u c0898u = new C0898u(0.4f, 0.0f, 0.6f, 1.0f);
        f3005a = new y0(120, AbstractC0903z.f7787a, 2);
        f3006b = new y0(150, c0898u, 2);
        f3007c = new y0(120, c0898u, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0017, code lost:
    
        if ((r10 instanceof r.d) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0033, code lost:
    
        if ((r9 instanceof r.d) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C0873c c0873c, float f, r.k kVar, r.k kVar2, InterfaceC0836d interfaceC0836d) {
        y0 y0Var;
        y0 y0Var2 = null;
        if (kVar2 != null) {
            boolean z3 = kVar2 instanceof r.n;
            y0Var = f3005a;
            if (!z3) {
                if (!(kVar2 instanceof C1050b)) {
                    if (!(kVar2 instanceof r.h)) {
                    }
                }
            }
            y0Var2 = y0Var;
        } else if (kVar != null) {
            boolean z4 = kVar instanceof r.n;
            y0Var = f3006b;
            if (!z4 && !(kVar instanceof C1050b)) {
                if (kVar instanceof r.h) {
                    y0Var2 = f3007c;
                }
            }
            y0Var2 = y0Var;
        }
        y0 y0Var3 = y0Var2;
        C0611z c0611z = C0611z.f6691a;
        m2.a aVar = m2.a.f7799h;
        if (y0Var3 != null) {
            Object c3 = C0873c.c(c0873c, new U0.e(f), y0Var3, null, interfaceC0836d, 12);
            if (c3 == aVar) {
                return c3;
            }
            return c0611z;
        }
        Object e3 = c0873c.e(new U0.e(f), interfaceC0836d);
        if (e3 == aVar) {
            return e3;
        }
        return c0611z;
    }
}
