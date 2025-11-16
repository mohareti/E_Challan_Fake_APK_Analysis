package J2;

import c.C0479h;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* renamed from: J2.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0274m implements InterfaceC0266e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3360h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f3361i;

    public C0274m(C0263b c0263b, C0479h c0479h) {
        this.f3360h = c0263b;
        this.f3361i = c0479h;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // J2.InterfaceC0266e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        C0273l c0273l;
        m2.a aVar;
        int i3;
        C0274m c0274m;
        U u3;
        InterfaceC1122f interfaceC1122f;
        K2.v vVar;
        Throwable th;
        K2.v vVar2;
        InterfaceC1122f interfaceC1122f2;
        try {
            if (interfaceC0836d instanceof C0273l) {
                c0273l = (C0273l) interfaceC0836d;
                int i4 = c0273l.f3356l;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0273l.f3356l = i4 - Integer.MIN_VALUE;
                    Object obj = c0273l.f3355k;
                    aVar = m2.a.f7799h;
                    i3 = c0273l.f3356l;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    vVar2 = (K2.v) c0273l.f3358n;
                                    try {
                                        AbstractC0586a.e(obj);
                                        vVar2.r();
                                        return C0611z.f6691a;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        vVar2.r();
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th3 = (Throwable) c0273l.f3358n;
                            AbstractC0586a.e(obj);
                            throw th3;
                        }
                        interfaceC0267f = c0273l.f3359o;
                        c0274m = (C0274m) c0273l.f3358n;
                        try {
                            AbstractC0586a.e(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            u3 = new U(th);
                            interfaceC1122f = c0274m.f3361i;
                            c0273l.f3358n = th;
                            c0273l.f3359o = null;
                            c0273l.f3356l = 2;
                            if (E.c(u3, (C0479h) interfaceC1122f, th, c0273l) != aVar) {
                            }
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        try {
                            InterfaceC0266e interfaceC0266e = this.f3360h;
                            c0273l.f3358n = this;
                            c0273l.f3359o = interfaceC0267f;
                            c0273l.f3356l = 1;
                            if (interfaceC0266e.b(interfaceC0267f, c0273l) == aVar) {
                                return aVar;
                            }
                            c0274m = this;
                        } catch (Throwable th5) {
                            th = th5;
                            c0274m = this;
                            u3 = new U(th);
                            interfaceC1122f = c0274m.f3361i;
                            c0273l.f3358n = th;
                            c0273l.f3359o = null;
                            c0273l.f3356l = 2;
                            if (E.c(u3, (C0479h) interfaceC1122f, th, c0273l) != aVar) {
                                return aVar;
                            }
                            throw th;
                        }
                    }
                    InterfaceC0841i interfaceC0841i = c0273l.f8069i;
                    AbstractC1206i.c(interfaceC0841i);
                    vVar = new K2.v(interfaceC0267f, interfaceC0841i);
                    interfaceC1122f2 = c0274m.f3361i;
                    c0273l.f3358n = vVar;
                    c0273l.f3359o = null;
                    c0273l.f3356l = 3;
                    if (interfaceC1122f2.j(vVar, null, c0273l) != aVar) {
                        return aVar;
                    }
                    vVar2 = vVar;
                    vVar2.r();
                    return C0611z.f6691a;
                }
            }
            interfaceC1122f2 = c0274m.f3361i;
            c0273l.f3358n = vVar;
            c0273l.f3359o = null;
            c0273l.f3356l = 3;
            if (interfaceC1122f2.j(vVar, null, c0273l) != aVar) {
            }
        } catch (Throwable th6) {
            th = th6;
            vVar2 = vVar;
            vVar2.r();
            throw th;
        }
        c0273l = new C0273l(this, interfaceC0836d);
        Object obj2 = c0273l.f3355k;
        aVar = m2.a.f7799h;
        i3 = c0273l.f3356l;
        if (i3 == 0) {
        }
        InterfaceC0841i interfaceC0841i2 = c0273l.f8069i;
        AbstractC1206i.c(interfaceC0841i2);
        vVar = new K2.v(interfaceC0267f, interfaceC0841i2);
    }
}
