package n;

import L.Y0;
import e0.AbstractC0529a;
import e0.C0534f;
import f0.AbstractC0556q;
import g2.C0611z;
import h0.C0617b;
import h0.C0623h;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import x0.C1248F;

/* renamed from: n.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0934t extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8030i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0556q f8031j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f8032k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f8033l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f8034m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f8035n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8036o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0623h f8037p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0934t(boolean z3, AbstractC0556q abstractC0556q, long j2, float f, float f3, long j3, long j4, C0623h c0623h) {
        super(1);
        this.f8030i = z3;
        this.f8031j = abstractC0556q;
        this.f8032k = j2;
        this.f8033l = f;
        this.f8034m = f3;
        this.f8035n = j3;
        this.f8036o = j4;
        this.f8037p = c0623h;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C1248F c1248f = (C1248F) obj;
        c1248f.a();
        if (this.f8030i) {
            InterfaceC0619d.Y(c1248f, this.f8031j, 0L, 0L, this.f8032k, null, 246);
        } else {
            long j2 = this.f8032k;
            float b3 = AbstractC0529a.b(j2);
            float f = this.f8033l;
            if (b3 < f) {
                float f3 = this.f8034m;
                C0617b c0617b = c1248f.f9717h;
                float d3 = C0534f.d(c0617b.f());
                float f4 = this.f8034m;
                float f5 = d3 - f4;
                float b4 = C0534f.b(c0617b.f()) - f4;
                AbstractC0556q abstractC0556q = this.f8031j;
                long j3 = this.f8032k;
                Y0 y02 = c0617b.f6704i;
                long l3 = y02.l();
                y02.f().e();
                try {
                    ((Y0) ((A.F) y02.f3923b).f26b).f().q(f3, f3, f5, b4, 0);
                    InterfaceC0619d.Y(c1248f, abstractC0556q, 0L, 0L, j3, null, 246);
                } finally {
                    I2.a.o(y02, l3);
                }
            } else {
                InterfaceC0619d.Y(c1248f, this.f8031j, this.f8035n, this.f8036o, S0.n.L(f, j2), this.f8037p, 208);
            }
        }
        return C0611z.f6691a;
    }
}
