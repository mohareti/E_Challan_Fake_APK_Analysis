package q;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.Iterator;
import java.util.List;
import l2.InterfaceC0836d;
import m.A0;
import m.AbstractC0875d;
import m.C0889l;
import m.C0890m;
import m.C0900w;
import m.z0;
import n2.AbstractC0952i;
import p.C1021x0;
import p.InterfaceC0982d0;
import p.X;
import t.t;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.I;
import v2.C1214q;

/* renamed from: q.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1038e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1214q f8594l;

    /* renamed from: m, reason: collision with root package name */
    public int f8595m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1041h f8596n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f8597o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8598p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0982d0 f8599q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1038e(C1041h c1041h, float f, InterfaceC1119c interfaceC1119c, C1021x0 c1021x0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8596n = c1041h;
        this.f8597o = f;
        this.f8598p = interfaceC1119c;
        this.f8599q = c1021x0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1038e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1038e(this.f8596n, this.f8597o, this.f8598p, (C1021x0) this.f8599q, interfaceC0836d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a7, code lost:
    
        if (java.lang.Math.abs(r19) <= java.lang.Math.abs(r18)) goto L54;
     */
    /* JADX WARN: Type inference failed for: r15v4, types: [v2.q, java.lang.Object] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i3;
        Object b3;
        C1214q c1214q;
        char c3;
        float f;
        int i4;
        long P3;
        m2.a aVar = m2.a.f7799h;
        int i5 = this.f8595m;
        InterfaceC0982d0 interfaceC0982d0 = this.f8599q;
        InterfaceC1119c interfaceC1119c = this.f8598p;
        C1041h c1041h = this.f8596n;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    AbstractC0586a.e(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C1214q c1214q2 = this.f8594l;
            AbstractC0586a.e(obj);
            c1214q = c1214q2;
            b3 = obj;
        } else {
            AbstractC0586a.e(obj);
            C0900w c0900w = c1041h.f8607b;
            z0 z0Var = A0.f7431a;
            R1.b bVar = new R1.b(c0900w.f7780a);
            C0890m c0890m = new C0890m(0.0f);
            float f3 = this.f8597o;
            float f4 = ((C0890m) bVar.a(c0890m, new C0890m(f3))).f7694a;
            C1035b c1035b = c1041h.f8606a;
            c1035b.getClass();
            float abs = Math.abs(f4);
            t.l g3 = c1035b.f8585a.g();
            if (g3.f9074j.isEmpty()) {
                i3 = 0;
            } else {
                List list = g3.f9074j;
                int size = list.size();
                Iterator it = list.iterator();
                int i6 = 0;
                while (it.hasNext()) {
                    i6 += ((t.m) it.next()).f9094n;
                }
                i3 = i6 / size;
            }
            float signum = Math.signum(f4) * x2.a.y(abs - i3, 0.0f);
            if (!Float.isNaN(signum)) {
                ?? obj2 = new Object();
                float signum2 = Math.signum(f3) * Math.abs(signum);
                obj2.f9558h = signum2;
                interfaceC1119c.m(new Float(signum2));
                float f5 = obj2.f9558h;
                C1037d c1037d = new C1037d(obj2, interfaceC1119c, 1);
                this.f8594l = obj2;
                this.f8595m = 1;
                b3 = C1041h.b(this.f8596n, (C1021x0) interfaceC0982d0, f5, this.f8597o, c1037d, this);
                c1214q = obj2;
                if (b3 == aVar) {
                    return aVar;
                }
            } else {
                throw new IllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.".toString());
            }
        }
        C0889l c0889l = (C0889l) b3;
        C1035b c1035b2 = c1041h.f8606a;
        float floatValue = ((Number) c0889l.a()).floatValue();
        t tVar = c1035b2.f8585a;
        List list2 = tVar.g().f9074j;
        int size2 = list2.size();
        float f6 = Float.NEGATIVE_INFINITY;
        float f7 = Float.POSITIVE_INFINITY;
        int i7 = 0;
        while (i7 < size2) {
            t.m mVar = (t.m) list2.get(i7);
            t.l g4 = tVar.g();
            X x3 = g4.f9078n;
            List list3 = list2;
            X x4 = X.f8347h;
            I i8 = g4.f9081q;
            if (x3 == x4) {
                i4 = size2;
                P3 = S0.e.P(i8.f(), i8.h()) & 4294967295L;
            } else {
                i4 = size2;
                P3 = S0.e.P(i8.f(), i8.h()) >> 32;
            }
            int i9 = (int) P3;
            int i10 = -tVar.g().f9075k;
            int i11 = tVar.g().f9079o;
            int i12 = i4;
            int i13 = mVar.f9094n;
            int i14 = mVar.f9093m;
            m2.a aVar2 = aVar;
            int i15 = tVar.g().f9077m;
            c1035b2.f8586b.getClass();
            float f8 = i14 - ((((i9 - i10) - i11) / 2) - (i13 / 2));
            if (f8 <= 0.0f && f8 > f6) {
                f6 = f8;
            }
            if (f8 >= 0.0f && f8 < f7) {
                f7 = f8;
            }
            i7++;
            size2 = i12;
            aVar = aVar2;
            list2 = list3;
        }
        m2.a aVar3 = aVar;
        if (Math.abs(floatValue) < ((t.l) tVar.f9120e.getValue()).f9072h.V(AbstractC1045l.f8626a)) {
            c3 = 0;
        } else if (floatValue > 0.0f) {
            c3 = 1;
        } else {
            c3 = 2;
        }
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 != 2) {
                    f6 = 0.0f;
                }
            }
            f6 = f7;
        }
        if (f6 == Float.POSITIVE_INFINITY || f6 == Float.NEGATIVE_INFINITY) {
            f = 0.0f;
        } else {
            f = f6;
        }
        if (!Float.isNaN(f)) {
            c1214q.f9558h = f;
            C0889l l3 = AbstractC0875d.l(c0889l, 0.0f, 0.0f, 30);
            C1037d c1037d2 = new C1037d(c1214q, interfaceC1119c, 0);
            this.f8594l = null;
            this.f8595m = 2;
            Object b4 = AbstractC1045l.b((C1021x0) interfaceC0982d0, f, f, l3, c1041h.f8608c, c1037d2, this);
            if (b4 == aVar3) {
                return aVar3;
            }
            return b4;
        }
        throw new IllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.".toString());
    }
}
