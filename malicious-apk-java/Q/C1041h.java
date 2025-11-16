package q;

import A.F;
import G2.AbstractC0088y;
import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import m.A0;
import m.AbstractC0875d;
import m.C0876d0;
import m.C0889l;
import m.C0890m;
import m.C0900w;
import m.InterfaceC0888k;
import m.z0;
import p.C0985f;
import p.C0986f0;
import p.C1021x0;
import p.U;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: q.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1041h implements U {

    /* renamed from: a, reason: collision with root package name */
    public final C1035b f8606a;

    /* renamed from: b, reason: collision with root package name */
    public final C0900w f8607b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0888k f8608c;

    /* renamed from: d, reason: collision with root package name */
    public final C0986f0 f8609d = androidx.compose.foundation.gestures.a.f5743b;

    public C1041h(C1035b c1035b, C0900w c0900w, C0876d0 c0876d0) {
        this.f8606a = c1035b;
        this.f8607b = c0900w;
        this.f8608c = c0876d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1041h c1041h, C1021x0 c1021x0, float f, float f3, C1037d c1037d, InterfaceC0836d interfaceC0836d) {
        C1040g c1040g;
        int i3;
        C0889l b3;
        F f4;
        c1041h.getClass();
        if (interfaceC0836d instanceof C1040g) {
            c1040g = (C1040g) interfaceC0836d;
            int i4 = c1040g.f8605m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1040g.f8605m = i4 - Integer.MIN_VALUE;
                C1040g c1040g2 = c1040g;
                Object obj = c1040g2.f8603k;
                m2.a aVar = m2.a.f7799h;
                i3 = c1040g2.f8605m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (Math.abs(f) == 0.0f || Math.abs(f3) == 0.0f) {
                        b3 = AbstractC0875d.b(f, f3, 28);
                        return b3;
                    }
                    c1040g2.f8605m = 1;
                    z0 z0Var = A0.f7431a;
                    C0900w c0900w = c1041h.f8607b;
                    if (Math.abs(((C0890m) new R1.b(c0900w.f7780a).a(new C0890m(0.0f), new C0890m(f3))).f7694a) >= Math.abs(f)) {
                        f4 = new F(25, c0900w);
                    } else {
                        f4 = new F(26, c1041h.f8608c);
                    }
                    obj = f4.m(c1021x0, new Float(f), new Float(f3), c1037d, c1040g2);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                b3 = ((C1034a) obj).f8584b;
                return b3;
            }
        }
        c1040g = new C1040g(c1041h, interfaceC0836d);
        C1040g c1040g22 = c1040g;
        Object obj2 = c1040g22.f8603k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1040g22.f8605m;
        if (i3 == 0) {
        }
        b3 = ((C1034a) obj2).f8584b;
        return b3;
    }

    @Override // p.U
    public Object a(C1021x0 c1021x0, float f, InterfaceC0836d interfaceC0836d) {
        return d(c1021x0, f, C0985f.f8425m, interfaceC0836d);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(C1021x0 c1021x0, float f, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        C1036c c1036c;
        int i3;
        if (interfaceC0836d instanceof C1036c) {
            c1036c = (C1036c) interfaceC0836d;
            int i4 = c1036c.f8590n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1036c.f8590n = i4 - Integer.MIN_VALUE;
                Object obj = c1036c.f8588l;
                m2.a aVar = m2.a.f7799h;
                i3 = c1036c.f8590n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        interfaceC1119c = c1036c.f8587k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0986f0 c0986f0 = this.f8609d;
                    C1038e c1038e = new C1038e(this, f, interfaceC1119c, c1021x0, null);
                    c1036c.f8587k = interfaceC1119c;
                    c1036c.f8590n = 1;
                    obj = AbstractC0088y.y(c0986f0, c1038e, c1036c);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                C1034a c1034a = (C1034a) obj;
                interfaceC1119c.m(new Float(0.0f));
                return c1034a;
            }
        }
        c1036c = new C1036c(this, interfaceC0836d);
        Object obj2 = c1036c.f8588l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1036c.f8590n;
        if (i3 == 0) {
        }
        C1034a c1034a2 = (C1034a) obj2;
        interfaceC1119c.m(new Float(0.0f));
        return c1034a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(C1021x0 c1021x0, float f, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        C1039f c1039f;
        int i3;
        C1034a c1034a;
        if (interfaceC0836d instanceof C1039f) {
            c1039f = (C1039f) interfaceC0836d;
            int i4 = c1039f.f8602m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1039f.f8602m = i4 - Integer.MIN_VALUE;
                Object obj = c1039f.f8600k;
                Object obj2 = m2.a.f7799h;
                i3 = c1039f.f8602m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    c1039f.f8602m = 1;
                    obj = c(c1021x0, f, interfaceC1119c, c1039f);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                c1034a = (C1034a) obj;
                float f3 = 0.0f;
                if (((Number) c1034a.f8583a).floatValue() != 0.0f) {
                    f3 = ((Number) c1034a.f8584b.a()).floatValue();
                }
                return new Float(f3);
            }
        }
        c1039f = new C1039f(this, interfaceC0836d);
        Object obj3 = c1039f.f8600k;
        Object obj22 = m2.a.f7799h;
        i3 = c1039f.f8602m;
        if (i3 == 0) {
        }
        c1034a = (C1034a) obj3;
        float f32 = 0.0f;
        if (((Number) c1034a.f8583a).floatValue() != 0.0f) {
        }
        return new Float(f32);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1041h)) {
            return false;
        }
        C1041h c1041h = (C1041h) obj;
        if (!AbstractC1206i.a(c1041h.f8608c, this.f8608c) || !AbstractC1206i.a(c1041h.f8607b, this.f8607b) || !AbstractC1206i.a(c1041h.f8606a, this.f8606a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f8606a.hashCode() + ((this.f8607b.hashCode() + (this.f8608c.hashCode() * 31)) * 31);
    }
}
