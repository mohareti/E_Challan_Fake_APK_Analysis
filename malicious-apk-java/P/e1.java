package p;

import e0.C0531c;
import f0.C0546g;
import f0.C0553n;
import f0.InterfaceC0557s;
import g2.C0611z;
import h0.C0622g;
import m.C0890m;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import x0.C1248F;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e1 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8418i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f8419j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8420k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8421l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(float f, C0546g c0546g, C0553n c0553n) {
        super(1);
        this.f8419j = f;
        this.f8420k = c0546g;
        this.f8421l = c0553n;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long Z2;
        switch (this.f8418i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                f1 f1Var = (f1) this.f8420k;
                if (f1Var.f8428b == Long.MIN_VALUE) {
                    f1Var.f8428b = longValue;
                }
                float f = f1Var.f8431e;
                C0890m c0890m = new C0890m(f);
                float f3 = this.f8419j;
                C0890m c0890m2 = f1.f;
                if (f3 == 0.0f) {
                    Z2 = f1Var.f8427a.b(new C0890m(f), c0890m2, f1Var.f8429c);
                } else {
                    Z2 = x2.a.Z(((float) (longValue - f1Var.f8428b)) / f3);
                }
                long j2 = Z2;
                float f4 = ((C0890m) f1Var.f8427a.e(j2, c0890m, c0890m2, f1Var.f8429c)).f7694a;
                f1Var.f8429c = (C0890m) f1Var.f8427a.d(j2, c0890m, c0890m2, f1Var.f8429c);
                f1Var.f8428b = longValue;
                float f5 = f1Var.f8431e - f4;
                f1Var.f8431e = f4;
                ((InterfaceC1119c) this.f8421l).m(Float.valueOf(f5));
                return C0611z.f6691a;
            default:
                C1248F c1248f = (C1248F) obj;
                c1248f.a();
                float f6 = this.f8419j;
                C0546g c0546g = (C0546g) this.f8420k;
                C0553n c0553n = (C0553n) this.f8421l;
                L.Y0 y02 = c1248f.f9717h.f6704i;
                long l3 = y02.l();
                y02.f().e();
                try {
                    A.F f7 = (A.F) y02.f3923b;
                    f7.B(f6, 0.0f);
                    InterfaceC0557s f8 = ((L.Y0) f7.f26b).f();
                    f8.r(C0531c.d(0L), C0531c.e(0L));
                    f8.s();
                    f8.r(-C0531c.d(0L), -C0531c.e(0L));
                    c1248f.T(c0546g, 0L, 1.0f, C0622g.f6708a, c0553n, 3);
                    I2.a.o(y02, l3);
                    return C0611z.f6691a;
                } catch (Throwable th) {
                    I2.a.o(y02, l3);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(f1 f1Var, float f, InterfaceC1119c interfaceC1119c) {
        super(1);
        this.f8420k = f1Var;
        this.f8419j = f;
        this.f8421l = interfaceC1119c;
    }
}
