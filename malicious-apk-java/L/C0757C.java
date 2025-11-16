package l;

import L.b1;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: l.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0757C extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7136i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7137j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7138k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0757C(long j2, b1 b1Var) {
        super(1);
        this.f7136i = 2;
        this.f7138k = j2;
        this.f7137j = b1Var;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC1119c interfaceC1119c;
        U0.j jVar;
        int ordinal;
        switch (this.f7136i) {
            case 0:
                C0759E c0759e = (C0759E) this.f7137j;
                c0759e.getClass();
                int ordinal2 = ((EnumC0791v) obj).ordinal();
                long j2 = this.f7138k;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            C0789t c0789t = c0759e.f7151z.f7156a.f7169b;
                            if (c0789t != null && (interfaceC1119c = c0789t.f7225b) != null) {
                                jVar = new U0.j(j2);
                                j2 = ((U0.j) interfaceC1119c.m(jVar)).f4964a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new U0.j(j2);
                }
                C0789t c0789t2 = c0759e.f7150y.f7153a.f7169b;
                if (c0789t2 != null && (interfaceC1119c = c0789t2.f7225b) != null) {
                    jVar = new U0.j(j2);
                    j2 = ((U0.j) interfaceC1119c.m(jVar)).f4964a;
                }
                return new U0.j(j2);
            case 1:
                EnumC0791v enumC0791v = (EnumC0791v) obj;
                C0759E c0759e2 = (C0759E) this.f7137j;
                long j3 = 0;
                if (c0759e2.f7144D != null && c0759e2.L0() != null && !AbstractC1206i.a(c0759e2.f7144D, c0759e2.L0()) && (ordinal = enumC0791v.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        C0789t c0789t3 = c0759e2.f7151z.f7156a.f7169b;
                        if (c0789t3 != null) {
                            long j4 = this.f7138k;
                            long j5 = ((U0.j) c0789t3.f7225b.m(new U0.j(j4))).f4964a;
                            Y.d L02 = c0759e2.L0();
                            AbstractC1206i.c(L02);
                            U0.k kVar = U0.k.f4965h;
                            long a3 = L02.a(j4, j5, kVar);
                            Y.d dVar = c0759e2.f7144D;
                            AbstractC1206i.c(dVar);
                            j3 = U0.h.b(a3, dVar.a(j4, j5, kVar));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new U0.h(j3);
            default:
                InterfaceC0619d.H((InterfaceC0619d) obj, this.f7138k, 0L, 0L, x2.a.B(((Number) ((b1) this.f7137j).getValue()).floatValue(), 0.0f, 1.0f), 118);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0757C(C0759E c0759e, long j2, int i3) {
        super(1);
        this.f7136i = i3;
        this.f7137j = c0759e;
        this.f7138k = j2;
    }
}
