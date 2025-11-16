package I;

import J.AbstractC0248w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 {

    /* renamed from: a, reason: collision with root package name */
    public float f1430a;

    /* renamed from: b, reason: collision with root package name */
    public float f1431b;

    /* renamed from: c, reason: collision with root package name */
    public float f1432c;

    /* renamed from: d, reason: collision with root package name */
    public float f1433d;

    /* renamed from: e, reason: collision with root package name */
    public final C0873c f1434e;
    public r.k f;

    /* renamed from: g, reason: collision with root package name */
    public r.k f1435g;

    public C0(float f, float f3, float f4, float f5) {
        this.f1430a = f;
        this.f1431b = f3;
        this.f1432c = f4;
        this.f1433d = f5;
        this.f1434e = new C0873c(new U0.e(f), m.A0.f7433c, null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(r.k kVar, InterfaceC0836d interfaceC0836d) {
        A0 a02;
        int i3;
        float f;
        C0 c02;
        C0873c c0873c = this.f1434e;
        if (interfaceC0836d instanceof A0) {
            a02 = (A0) interfaceC0836d;
            int i4 = a02.f1372o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                a02.f1372o = i4 - Integer.MIN_VALUE;
                Object obj = a02.f1370m;
                m2.a aVar = m2.a.f7799h;
                i3 = a02.f1372o;
                if (i3 == 0) {
                    if (i3 == 1) {
                        kVar = a02.f1369l;
                        c02 = a02.f1368k;
                        try {
                            AbstractC0586a.e(obj);
                        } catch (Throwable th) {
                            th = th;
                            c02.f = kVar;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (kVar instanceof r.n) {
                        f = this.f1431b;
                    } else if (kVar instanceof r.h) {
                        f = this.f1432c;
                    } else if (kVar instanceof r.d) {
                        f = this.f1433d;
                    } else {
                        f = this.f1430a;
                    }
                    this.f1435g = kVar;
                    try {
                        if (!U0.e.a(((U0.e) c0873c.f7591e.getValue()).f4955h, f)) {
                            r.k kVar2 = this.f;
                            a02.f1368k = this;
                            a02.f1369l = kVar;
                            a02.f1372o = 1;
                            if (AbstractC0248w.a(c0873c, f, kVar2, kVar, a02) == aVar) {
                                return aVar;
                            }
                        }
                        c02 = this;
                    } catch (Throwable th2) {
                        th = th2;
                        c02 = this;
                        c02.f = kVar;
                        throw th;
                    }
                }
                c02.f = kVar;
                return C0611z.f6691a;
            }
        }
        a02 = new A0(this, interfaceC0836d);
        Object obj2 = a02.f1370m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = a02.f1372o;
        if (i3 == 0) {
        }
        c02.f = kVar;
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(InterfaceC0836d interfaceC0836d) {
        B0 b02;
        int i3;
        float f;
        C0 c02;
        if (interfaceC0836d instanceof B0) {
            b02 = (B0) interfaceC0836d;
            int i4 = b02.f1416n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                b02.f1416n = i4 - Integer.MIN_VALUE;
                Object obj = b02.f1414l;
                m2.a aVar = m2.a.f7799h;
                i3 = b02.f1416n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c02 = b02.f1413k;
                        try {
                            AbstractC0586a.e(obj);
                        } catch (Throwable th) {
                            th = th;
                            c02.f = c02.f1435g;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    r.k kVar = this.f1435g;
                    if (kVar instanceof r.n) {
                        f = this.f1431b;
                    } else if (kVar instanceof r.h) {
                        f = this.f1432c;
                    } else if (kVar instanceof r.d) {
                        f = this.f1433d;
                    } else {
                        f = this.f1430a;
                    }
                    C0873c c0873c = this.f1434e;
                    if (!U0.e.a(((U0.e) c0873c.f7591e.getValue()).f4955h, f)) {
                        try {
                            U0.e eVar = new U0.e(f);
                            b02.f1413k = this;
                            b02.f1416n = 1;
                            if (c0873c.e(eVar, b02) == aVar) {
                                return aVar;
                            }
                            c02 = this;
                        } catch (Throwable th2) {
                            th = th2;
                            c02 = this;
                            c02.f = c02.f1435g;
                            throw th;
                        }
                    }
                    return C0611z.f6691a;
                }
                c02.f = c02.f1435g;
                return C0611z.f6691a;
            }
        }
        b02 = new B0(this, interfaceC0836d);
        Object obj2 = b02.f1414l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = b02.f1416n;
        if (i3 == 0) {
        }
        c02.f = c02.f1435g;
        return C0611z.f6691a;
    }
}
