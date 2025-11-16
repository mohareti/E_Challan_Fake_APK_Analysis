package L0;

import G2.AbstractC0088y;
import G2.C0083t;
import G2.InterfaceC0084u;
import J.C0239m;
import L.C0292d;
import L.C0311m0;
import L.X;
import L.Y0;
import L.b1;
import a.AbstractC0394a;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: L0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0343g implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public final List f4133h;

    /* renamed from: i, reason: collision with root package name */
    public final F f4134i;

    /* renamed from: j, reason: collision with root package name */
    public final Y0 f4135j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1119c f4136k;

    /* renamed from: l, reason: collision with root package name */
    public final C0338b f4137l;

    /* renamed from: m, reason: collision with root package name */
    public final C0311m0 f4138m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4139n = true;

    public C0343g(List list, Object obj, F f, Y0 y02, InterfaceC1119c interfaceC1119c, C0338b c0338b) {
        this.f4133h = list;
        this.f4134i = f;
        this.f4135j = y02;
        this.f4136k = interfaceC1119c;
        this.f4137l = c0338b;
        this.f4138m = C0292d.P(obj, X.f3911m);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:22:0x0096, B:24:0x00a4, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:22:0x0096, B:24:0x00a4, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1 A[Catch: all -> 0x003c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:22:0x0096, B:24:0x00a4, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00d2 -> B:14:0x00d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC0836d interfaceC0836d) {
        C0340d c0340d;
        int i3;
        C0343g c0343g;
        List list;
        int size;
        int i4;
        List list2;
        M0.b bVar;
        if (interfaceC0836d instanceof C0340d) {
            c0340d = (C0340d) interfaceC0836d;
            int i5 = c0340d.f4125r;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0340d.f4125r = i5 - Integer.MIN_VALUE;
                Object obj = c0340d.f4123p;
                m2.a aVar = m2.a.f7799h;
                i3 = c0340d.f4125r;
                C0611z c0611z = C0611z.f6691a;
                InterfaceC0836d interfaceC0836d2 = null;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            size = c0340d.f4122o;
                            i4 = c0340d.f4121n;
                            list2 = c0340d.f4119l;
                            c0343g = c0340d.f4118k;
                            try {
                                AbstractC0586a.e(obj);
                                char c3 = 2;
                                i4++;
                                list = list2;
                                if (i4 < size) {
                                    M0.b bVar2 = (M0.b) list.get(i4);
                                    int i6 = bVar2.f4294a;
                                    Y0 y02 = c0343g.f4135j;
                                    C0338b c0338b = c0343g.f4137l;
                                    C0239m c0239m = new C0239m(c0343g, bVar2, interfaceC0836d2, 1);
                                    c0340d.f4118k = c0343g;
                                    c0340d.f4119l = list;
                                    c0340d.f4120m = bVar2;
                                    c0340d.f4121n = i4;
                                    c0340d.f4122o = size;
                                    c0340d.f4125r = 1;
                                    Object q3 = y02.q(bVar2, c0338b, c0239m, c0340d);
                                    if (q3 == aVar) {
                                        return aVar;
                                    }
                                    list2 = list;
                                    obj = q3;
                                    bVar = bVar2;
                                    if (obj == null) {
                                        F f = c0343g.f4134i;
                                        Object Z2 = AbstractC0394a.Z(f.f4108d, obj, bVar, f.f4106b, f.f4107c);
                                        C0311m0 c0311m0 = c0343g.f4138m;
                                        c0311m0.setValue(Z2);
                                        InterfaceC0841i interfaceC0841i = c0340d.f8069i;
                                        AbstractC1206i.c(interfaceC0841i);
                                        boolean o3 = AbstractC0088y.o(interfaceC0841i);
                                        c0343g.f4139n = false;
                                        c0343g.f4136k.m(new H(c0311m0.getValue(), o3));
                                        return c0611z;
                                    }
                                    c0340d.f4118k = c0343g;
                                    c0340d.f4119l = list2;
                                    c0340d.f4120m = null;
                                    c0340d.f4121n = i4;
                                    c0340d.f4122o = size;
                                    c3 = 2;
                                    c0340d.f4125r = 2;
                                    if (AbstractC0088y.A(c0340d) == aVar) {
                                        return aVar;
                                    }
                                    i4++;
                                    list = list2;
                                    if (i4 < size) {
                                        InterfaceC0841i interfaceC0841i2 = c0340d.f8069i;
                                        AbstractC1206i.c(interfaceC0841i2);
                                        boolean o4 = AbstractC0088y.o(interfaceC0841i2);
                                        c0343g.f4139n = false;
                                        c0343g.f4136k.m(new H(c0343g.f4138m.getValue(), o4));
                                        return c0611z;
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        size = c0340d.f4122o;
                        i4 = c0340d.f4121n;
                        M0.b bVar3 = c0340d.f4120m;
                        List list3 = c0340d.f4119l;
                        C0343g c0343g2 = c0340d.f4118k;
                        try {
                            AbstractC0586a.e(obj);
                            bVar = bVar3;
                            list2 = list3;
                            c0343g = c0343g2;
                            if (obj == null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c0343g = c0343g2;
                        }
                    }
                } else {
                    AbstractC0586a.e(obj);
                    try {
                        list = this.f4133h;
                        size = list.size();
                        c0343g = this;
                        i4 = 0;
                        if (i4 < size) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c0343g = this;
                    }
                }
                InterfaceC0841i interfaceC0841i3 = c0340d.f8069i;
                AbstractC1206i.c(interfaceC0841i3);
                boolean o5 = AbstractC0088y.o(interfaceC0841i3);
                c0343g.f4139n = false;
                c0343g.f4136k.m(new H(c0343g.f4138m.getValue(), o5));
                throw th;
            }
        }
        c0340d = new C0340d(this, interfaceC0836d);
        Object obj2 = c0340d.f4123p;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0340d.f4125r;
        C0611z c0611z2 = C0611z.f6691a;
        InterfaceC0836d interfaceC0836d22 = null;
        if (i3 == 0) {
        }
        InterfaceC0841i interfaceC0841i32 = c0340d.f8069i;
        AbstractC1206i.c(interfaceC0841i32);
        boolean o52 = AbstractC0088y.o(interfaceC0841i32);
        c0343g.f4139n = false;
        c0343g.f4136k.m(new H(c0343g.f4138m.getValue(), o52));
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(M0.b bVar, InterfaceC0836d interfaceC0836d) {
        C0341e c0341e;
        int i3;
        Object obj;
        InterfaceC0841i interfaceC0841i;
        try {
            if (interfaceC0836d instanceof C0341e) {
                c0341e = (C0341e) interfaceC0836d;
                int i4 = c0341e.f4129n;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0341e.f4129n = i4 - Integer.MIN_VALUE;
                    Object obj2 = c0341e.f4127l;
                    m2.a aVar = m2.a.f7799h;
                    i3 = c0341e.f4129n;
                    obj = null;
                    interfaceC0841i = c0341e.f8069i;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            bVar = c0341e.f4126k;
                            AbstractC0586a.e(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0586a.e(obj2);
                        C0342f c0342f = new C0342f(this, bVar, null);
                        c0341e.f4126k = bVar;
                        c0341e.f4129n = 1;
                        obj2 = AbstractC0088y.z(15000L, c0342f, c0341e);
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    }
                    obj = obj2;
                    return obj;
                }
            }
            if (i3 == 0) {
            }
            obj = obj2;
            return obj;
        } catch (CancellationException e3) {
            AbstractC1206i.c(interfaceC0841i);
            if (AbstractC0088y.o(interfaceC0841i)) {
                return obj;
            }
            throw e3;
        } catch (Exception e4) {
            AbstractC1206i.c(interfaceC0841i);
            InterfaceC0084u interfaceC0084u = (InterfaceC0084u) interfaceC0841i.c(C0083t.f1150h);
            if (interfaceC0084u != null) {
                interfaceC0084u.y(new IllegalStateException("Unable to load font " + bVar, e4), interfaceC0841i);
                return obj;
            }
            return obj;
        }
        c0341e = new C0341e(this, interfaceC0836d);
        Object obj22 = c0341e.f4127l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0341e.f4129n;
        obj = null;
        interfaceC0841i = c0341e.f8069i;
    }

    @Override // L.b1
    public final Object getValue() {
        return this.f4138m.getValue();
    }
}
