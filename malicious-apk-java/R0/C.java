package r0;

import A.I;
import G2.AbstractC0088y;
import G2.C0070f;
import G2.InterfaceC0069e;
import G2.l0;
import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import l2.C0843k;
import l2.InterfaceC0836d;
import u2.InterfaceC1121e;
import x0.AbstractC1271f;
import x0.j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends Y.p implements U0.b, j0 {

    /* renamed from: C, reason: collision with root package name */
    public h f8681C;

    /* renamed from: u, reason: collision with root package name */
    public Object f8683u;

    /* renamed from: v, reason: collision with root package name */
    public Object f8684v;

    /* renamed from: w, reason: collision with root package name */
    public Object[] f8685w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1121e f8686x;

    /* renamed from: y, reason: collision with root package name */
    public l0 f8687y;

    /* renamed from: z, reason: collision with root package name */
    public h f8688z = w.f8753a;

    /* renamed from: A, reason: collision with root package name */
    public final N.d f8679A = new N.d(new C1051A[16]);

    /* renamed from: B, reason: collision with root package name */
    public final N.d f8680B = new N.d(new C1051A[16]);

    /* renamed from: D, reason: collision with root package name */
    public long f8682D = 0;

    public C(Object obj, Object obj2, Object[] objArr, InterfaceC1121e interfaceC1121e) {
        this.f8683u = obj;
        this.f8684v = obj2;
        this.f8685w = objArr;
        this.f8686x = interfaceC1121e;
    }

    @Override // Y.p
    public final void E0() {
        N0();
    }

    public final Object L0(InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        C1051A c1051a = new C1051A(this, c0070f);
        synchronized (this.f8679A) {
            this.f8679A.b(c1051a);
            new C0843k(m2.a.f7799h, S0.f.e0(S0.f.C(c1051a, c1051a, interfaceC1121e))).t(C0611z.f6691a);
        }
        c0070f.v(new I(27, c1051a));
        return c0070f.r();
    }

    public final void M0(h hVar, i iVar) {
        InterfaceC0069e interfaceC0069e;
        InterfaceC0069e interfaceC0069e2;
        synchronized (this.f8679A) {
            N.d dVar = this.f8680B;
            dVar.c(dVar.f4331j, this.f8679A);
        }
        try {
            int ordinal = iVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                    }
                } else {
                    N.d dVar2 = this.f8680B;
                    int i3 = dVar2.f4331j;
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        Object[] objArr = dVar2.f4329h;
                        do {
                            C1051A c1051a = (C1051A) objArr[i4];
                            if (iVar == c1051a.f8675k && (interfaceC0069e2 = c1051a.f8674j) != null) {
                                c1051a.f8674j = null;
                                interfaceC0069e2.t(hVar);
                            }
                            i4--;
                        } while (i4 >= 0);
                    }
                }
            }
            N.d dVar3 = this.f8680B;
            int i5 = dVar3.f4331j;
            if (i5 > 0) {
                Object[] objArr2 = dVar3.f4329h;
                int i6 = 0;
                do {
                    C1051A c1051a2 = (C1051A) objArr2[i6];
                    if (iVar == c1051a2.f8675k && (interfaceC0069e = c1051a2.f8674j) != null) {
                        c1051a2.f8674j = null;
                        interfaceC0069e.t(hVar);
                    }
                    i6++;
                } while (i6 < i5);
            }
        } finally {
            this.f8680B.g();
        }
    }

    public final void N0() {
        l0 l0Var = this.f8687y;
        if (l0Var != null) {
            l0Var.G(new K2.p("Pointer input was reset", 5));
            this.f8687y = null;
        }
    }

    @Override // x0.j0
    public final void U() {
        N0();
    }

    @Override // x0.j0
    public final void b0() {
        h hVar = this.f8681C;
        if (hVar == null) {
            return;
        }
        List list = hVar.f8709a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!(!((r) list.get(i3)).f8730d)) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    r rVar = (r) list.get(i4);
                    long j2 = rVar.f8727a;
                    boolean z3 = rVar.f8730d;
                    long j3 = rVar.f8728b;
                    long j4 = rVar.f8729c;
                    arrayList.add(new r(j2, j3, j4, false, rVar.f8731e, j3, j4, z3, z3, 1, 0L));
                }
                h hVar2 = new h(arrayList, null);
                this.f8688z = hVar2;
                M0(hVar2, i.f8712h);
                M0(hVar2, i.f8713i);
                M0(hVar2, i.f8714j);
                this.f8681C = null;
                return;
            }
        }
    }

    @Override // U0.b
    public final float d() {
        return AbstractC1271f.v(this).f9705x.d();
    }

    @Override // x0.j0
    public final void n0(h hVar, i iVar, long j2) {
        this.f8682D = j2;
        if (iVar == i.f8712h) {
            this.f8688z = hVar;
        }
        if (this.f8687y == null) {
            this.f8687y = AbstractC0088y.q(z0(), null, 4, new C1052B(this, null), 1);
        }
        M0(hVar, iVar);
        List list = hVar.f8709a;
        int size = list.size();
        boolean z3 = false;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (!p.c((r) list.get(i3))) {
                    break;
                } else {
                    i3++;
                }
            } else {
                z3 = true;
                break;
            }
        }
        if (!(!z3)) {
            hVar = null;
        }
        this.f8681C = hVar;
    }

    @Override // x0.j0
    public final void p() {
        N0();
    }

    @Override // U0.b
    public final float v() {
        return AbstractC1271f.v(this).f9705x.v();
    }
}
