package J;

import G0.C0060i;
import L.C0318q;
import L.b1;
import f0.AbstractC0556q;
import f0.C0560v;
import g2.C0611z;
import h0.AbstractC0620e;
import m.p0;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G0.K f2870i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ G0.K f2871j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f2872k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b1 f2873l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2874m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2875n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f2876o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(G0.K k3, G0.K k4, float f, p0 p0Var, InterfaceC1121e interfaceC1121e, boolean z3, p0 p0Var2) {
        super(2);
        this.f2870i = k3;
        this.f2871j = k4;
        this.f2872k = f;
        this.f2873l = p0Var;
        this.f2874m = interfaceC1121e;
        this.f2875n = z3;
        this.f2876o = p0Var2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        float f;
        G0.w wVar;
        G0.v vVar;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            G0.K k3 = this.f2870i;
            G0.C c3 = k3.f937a;
            G0.K k4 = this.f2871j;
            G0.C c4 = k4.f937a;
            S0.p pVar = G0.D.f910d;
            S0.p pVar2 = c3.f892a;
            S0.p pVar3 = c4.f892a;
            boolean z3 = pVar2 instanceof S0.b;
            S0.p pVar4 = S0.o.f4741a;
            float f3 = this.f2872k;
            if (!z3 && !(pVar3 instanceof S0.b)) {
                long x3 = f0.M.x(pVar2.b(), pVar3.b(), f3);
                if (x3 != 16) {
                    pVar4 = new S0.c(x3);
                }
            } else if (z3 && (pVar3 instanceof S0.b)) {
                AbstractC0556q abstractC0556q = (AbstractC0556q) G0.D.b(((S0.b) pVar2).f4718a, ((S0.b) pVar3).f4718a, f3);
                float v02 = S0.e.v0(((S0.b) pVar2).f4719b, ((S0.b) pVar3).f4719b, f3);
                if (abstractC0556q != null) {
                    if (abstractC0556q instanceof f0.U) {
                        long G = S0.n.G(v02, ((f0.U) abstractC0556q).f6492a);
                        if (G != 16) {
                            pVar4 = new S0.c(G);
                        }
                    } else if (abstractC0556q instanceof f0.P) {
                        pVar4 = new S0.b((f0.P) abstractC0556q, v02);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                pVar4 = (S0.p) G0.D.b(pVar2, pVar3, f3);
            }
            S0.p pVar5 = pVar4;
            L0.n nVar = (L0.n) G0.D.b(c3.f, c4.f, f3);
            long c5 = G0.D.c(c3.f893b, c4.f893b, f3);
            L0.x xVar = c3.f894c;
            if (xVar == null) {
                xVar = L0.x.f4168l;
            }
            L0.x xVar2 = c4.f894c;
            if (xVar2 == null) {
                xVar2 = L0.x.f4168l;
            }
            L0.x xVar3 = new L0.x(x2.a.C(S0.e.w0(f3, xVar.f4172h, xVar2.f4172h), 1, 1000));
            L0.u uVar = (L0.u) G0.D.b(c3.f895d, c4.f895d, f3);
            L0.v vVar2 = (L0.v) G0.D.b(c3.f896e, c4.f896e, f3);
            String str = (String) G0.D.b(c3.f897g, c4.f897g, f3);
            long c6 = G0.D.c(c3.f898h, c4.f898h, f3);
            float f4 = 0.0f;
            S0.a aVar = c3.f899i;
            if (aVar != null) {
                f = aVar.f4717a;
            } else {
                f = 0.0f;
            }
            S0.a aVar2 = c4.f899i;
            if (aVar2 != null) {
                f4 = aVar2.f4717a;
            }
            float v03 = S0.e.v0(f, f4, f3);
            S0.q qVar = S0.q.f4742c;
            S0.q qVar2 = c3.f900j;
            if (qVar2 == null) {
                qVar2 = qVar;
            }
            S0.q qVar3 = c4.f900j;
            if (qVar3 != null) {
                qVar = qVar3;
            }
            S0.q qVar4 = new S0.q(S0.e.v0(qVar2.f4743a, qVar.f4743a, f3), S0.e.v0(qVar2.f4744b, qVar.f4744b, f3));
            O0.b bVar = (O0.b) G0.D.b(c3.f901k, c4.f901k, f3);
            long x4 = f0.M.x(c3.f902l, c4.f902l, f3);
            S0.l lVar = (S0.l) G0.D.b(c3.f903m, c4.f903m, f3);
            f0.Q q3 = c3.f904n;
            if (q3 == null) {
                q3 = new f0.Q();
            }
            f0.Q q4 = c4.f904n;
            if (q4 == null) {
                q4 = new f0.Q();
            }
            long x5 = f0.M.x(q3.f6474a, q4.f6474a, f3);
            long j2 = q3.f6475b;
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            long j3 = q4.f6475b;
            float v04 = S0.e.v0(intBitsToFloat, Float.intBitsToFloat((int) (j3 >> 32)), f3);
            float v05 = S0.e.v0(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f3);
            f0.Q q5 = new f0.Q(x5, (Float.floatToRawIntBits(v04) << 32) | (Float.floatToRawIntBits(v05) & 4294967295L), S0.e.v0(q3.f6476c, q4.f6476c, f3));
            G0.w wVar2 = c3.f905o;
            if (wVar2 == null && c4.f905o == null) {
                wVar = null;
            } else {
                if (wVar2 == null) {
                    wVar2 = G0.w.f1016a;
                }
                wVar = wVar2;
            }
            G0.C c7 = new G0.C(pVar5, c5, xVar3, uVar, vVar2, nVar, str, c6, new S0.a(v03), qVar4, bVar, x4, lVar, q5, wVar, (AbstractC0620e) G0.D.b(c3.f906p, c4.f906p, f3));
            int i3 = G0.t.f1010b;
            G0.s sVar = k3.f938b;
            S0.k kVar = new S0.k(sVar.f1001a);
            G0.s sVar2 = k4.f938b;
            int i4 = ((S0.k) G0.D.b(kVar, new S0.k(sVar2.f1001a), f3)).f4735a;
            int i5 = ((S0.m) G0.D.b(new S0.m(sVar.f1002b), new S0.m(sVar2.f1002b), f3)).f4740a;
            long c8 = G0.D.c(sVar.f1003c, sVar2.f1003c, f3);
            S0.r rVar = sVar.f1004d;
            if (rVar == null) {
                rVar = S0.r.f4745c;
            }
            S0.r rVar2 = sVar2.f1004d;
            if (rVar2 == null) {
                rVar2 = S0.r.f4745c;
            }
            S0.r rVar3 = new S0.r(G0.D.c(rVar.f4746a, rVar2.f4746a, f3), G0.D.c(rVar.f4747b, rVar2.f4747b, f3));
            G0.v vVar3 = sVar.f1005e;
            G0.v vVar4 = sVar2.f1005e;
            if (vVar3 == null && vVar4 == null) {
                vVar = null;
            } else {
                G0.v vVar5 = G0.v.f1013c;
                if (vVar3 == null) {
                    vVar3 = vVar5;
                }
                if (vVar4 == null) {
                    vVar4 = vVar5;
                }
                boolean z4 = vVar3.f1014a;
                boolean z5 = vVar4.f1014a;
                if (z4 != z5) {
                    vVar3 = new G0.v(((C0060i) G0.D.b(new C0060i(vVar3.f1015b), new C0060i(vVar4.f1015b), f3)).f973a, ((Boolean) G0.D.b(Boolean.valueOf(z4), Boolean.valueOf(z5), f3)).booleanValue());
                }
                vVar = vVar3;
            }
            G0.K k5 = new G0.K(c7, new G0.s(i4, i5, c8, rVar3, vVar, (S0.i) G0.D.b(sVar.f, sVar2.f, f3), ((S0.g) G0.D.b(new S0.g(sVar.f1006g), new S0.g(sVar2.f1006g), f3)).f4725a, ((S0.d) G0.D.b(new S0.d(sVar.f1007h), new S0.d(sVar2.f1007h), f3)).f4721a, (S0.s) G0.D.b(sVar.f1008i, sVar2.f1008i, f3)));
            if (this.f2875n) {
                k5 = G0.K.a(k5, ((C0560v) this.f2876o.getValue()).f6534a, 0L, null, null, 0L, 0, 0L, null, null, 16777214);
            }
            V.b(((C0560v) this.f2873l.getValue()).f6534a, k5, this.f2874m, c0318q, 0);
        }
        return C0611z.f6691a;
    }
}
