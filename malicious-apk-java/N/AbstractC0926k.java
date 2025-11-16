package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.view.KeyEvent;
import d0.InterfaceC0503c;
import g2.C0611z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import l2.InterfaceC0836d;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import p0.C1026a;
import p0.InterfaceC1029d;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.InterfaceC1278m;

/* renamed from: n.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0926k extends AbstractC1279n implements x0.j0, InterfaceC1029d, InterfaceC0503c, x0.l0, x0.o0 {

    /* renamed from: N, reason: collision with root package name */
    public static final n0 f7956N = new n0(2);

    /* renamed from: A, reason: collision with root package name */
    public boolean f7957A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC1117a f7958B;

    /* renamed from: D, reason: collision with root package name */
    public final M f7960D;

    /* renamed from: E, reason: collision with root package name */
    public r0.C f7961E;
    public InterfaceC1278m F;
    public r.n G;

    /* renamed from: H, reason: collision with root package name */
    public r.h f7962H;

    /* renamed from: K, reason: collision with root package name */
    public r.l f7965K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f7966L;

    /* renamed from: M, reason: collision with root package name */
    public final n0 f7967M;

    /* renamed from: w, reason: collision with root package name */
    public r.l f7968w;

    /* renamed from: x, reason: collision with root package name */
    public e0 f7969x;

    /* renamed from: y, reason: collision with root package name */
    public String f7970y;

    /* renamed from: z, reason: collision with root package name */
    public E0.g f7971z;

    /* renamed from: C, reason: collision with root package name */
    public final I f7959C = new Y.p();

    /* renamed from: I, reason: collision with root package name */
    public final LinkedHashMap f7963I = new LinkedHashMap();

    /* renamed from: J, reason: collision with root package name */
    public long f7964J = 0;

    /* JADX WARN: Type inference failed for: r2v1, types: [n.I, Y.p] */
    public AbstractC0926k(r.l lVar, e0 e0Var, boolean z3, String str, E0.g gVar, InterfaceC1117a interfaceC1117a) {
        boolean z4;
        this.f7968w = lVar;
        this.f7969x = e0Var;
        this.f7970y = str;
        this.f7971z = gVar;
        this.f7957A = z3;
        this.f7958B = interfaceC1117a;
        this.f7960D = new M(lVar);
        r.l lVar2 = this.f7968w;
        this.f7965K = lVar2;
        if (lVar2 == null && this.f7969x != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f7966L = z4;
        this.f7967M = f7956N;
    }

    @Override // x0.o0
    public final Object A() {
        return this.f7967M;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // Y.p
    public final void D0() {
        if (!this.f7966L) {
            R0();
        }
        if (this.f7957A) {
            L0(this.f7959C);
            L0(this.f7960D);
        }
    }

    @Override // Y.p
    public final void E0() {
        Q0();
        if (this.f7965K == null) {
            this.f7968w = null;
        }
        InterfaceC1278m interfaceC1278m = this.F;
        if (interfaceC1278m != null) {
            M0(interfaceC1278m);
        }
        this.F = null;
    }

    public void O0(E0.j jVar) {
    }

    @Override // d0.InterfaceC0503c
    public final void P(d0.r rVar) {
        if (rVar.a()) {
            R0();
        }
        if (this.f7957A) {
            this.f7960D.P(rVar);
        }
    }

    public abstract Object P0(r0.C c3, InterfaceC0836d interfaceC0836d);

    public final void Q0() {
        r.l lVar = this.f7968w;
        LinkedHashMap linkedHashMap = this.f7963I;
        if (lVar != null) {
            r.n nVar = this.G;
            if (nVar != null) {
                lVar.b(new r.m(nVar));
            }
            r.h hVar = this.f7962H;
            if (hVar != null) {
                lVar.b(new r.i(hVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                lVar.b(new r.m((r.n) it.next()));
            }
        }
        this.G = null;
        this.f7962H = null;
        linkedHashMap.clear();
    }

    public final void R0() {
        e0 e0Var;
        if (this.F == null && (e0Var = this.f7969x) != null) {
            if (this.f7968w == null) {
                this.f7968w = new r.l();
            }
            this.f7960D.O0(this.f7968w);
            r.l lVar = this.f7968w;
            AbstractC1206i.c(lVar);
            InterfaceC1278m b3 = e0Var.b(lVar);
            L0(b3);
            this.F = b3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.F == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S0(r.l lVar, e0 e0Var, boolean z3, String str, E0.g gVar, InterfaceC1117a interfaceC1117a) {
        boolean z4;
        boolean z5;
        InterfaceC1278m interfaceC1278m;
        boolean z6 = false;
        boolean z7 = true;
        if (!AbstractC1206i.a(this.f7965K, lVar)) {
            Q0();
            this.f7965K = lVar;
            this.f7968w = lVar;
            z4 = true;
        } else {
            z4 = false;
        }
        if (!AbstractC1206i.a(this.f7969x, e0Var)) {
            this.f7969x = e0Var;
            z4 = true;
        }
        boolean z8 = this.f7957A;
        M m3 = this.f7960D;
        if (z8 != z3) {
            InterfaceC1278m interfaceC1278m2 = this.f7959C;
            if (z3) {
                L0(interfaceC1278m2);
                L0(m3);
            } else {
                M0(interfaceC1278m2);
                M0(m3);
                Q0();
            }
            AbstractC1271f.p(this);
            this.f7957A = z3;
        }
        if (!AbstractC1206i.a(this.f7970y, str)) {
            this.f7970y = str;
            AbstractC1271f.p(this);
        }
        if (!AbstractC1206i.a(this.f7971z, gVar)) {
            this.f7971z = gVar;
            AbstractC1271f.p(this);
        }
        this.f7958B = interfaceC1117a;
        boolean z9 = this.f7966L;
        r.l lVar2 = this.f7965K;
        if (lVar2 == null && this.f7969x != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z9 != z5) {
            if (lVar2 == null && this.f7969x != null) {
                z6 = true;
            }
            this.f7966L = z6;
            if (!z6) {
            }
        }
        z7 = z4;
        if (z7 && ((interfaceC1278m = this.F) != null || !this.f7966L)) {
            if (interfaceC1278m != null) {
                M0(interfaceC1278m);
            }
            this.F = null;
            R0();
        }
        m3.O0(this.f7968w);
    }

    @Override // x0.j0
    public final void b0() {
        r.h hVar;
        r.l lVar = this.f7968w;
        if (lVar != null && (hVar = this.f7962H) != null) {
            lVar.b(new r.i(hVar));
        }
        this.f7962H = null;
        r0.C c3 = this.f7961E;
        if (c3 != null) {
            c3.b0();
        }
    }

    @Override // x0.l0
    public final boolean h0() {
        return true;
    }

    @Override // x0.j0
    public final void n0(r0.h hVar, r0.i iVar, long j2) {
        InterfaceC0086w z0;
        InterfaceC1121e c0924i;
        long j3 = ((j2 >> 33) << 32) | (((j2 << 32) >> 33) & 4294967295L);
        this.f7964J = S0.n.f((int) (j3 >> 32), (int) (j3 & 4294967295L));
        R0();
        if (this.f7957A && iVar == r0.i.f8713i) {
            int i3 = hVar.f8711c;
            if (r0.p.d(i3, 4)) {
                z0 = z0();
                c0924i = new C0923h(this, null);
            } else if (r0.p.d(i3, 5)) {
                z0 = z0();
                c0924i = new C0924i(this, null);
            }
            AbstractC0088y.q(z0, null, 0, c0924i, 3);
        }
        if (this.f7961E == null) {
            C0925j c0925j = new C0925j(this, null);
            r0.h hVar2 = r0.w.f8753a;
            r0.C c3 = new r0.C(null, null, null, c0925j);
            L0(c3);
            this.f7961E = c3;
        }
        r0.C c4 = this.f7961E;
        if (c4 != null) {
            c4.n0(hVar, iVar, j2);
        }
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        E0.g gVar = this.f7971z;
        if (gVar != null) {
            E0.s.e(jVar, gVar.f749a);
        }
        String str = this.f7970y;
        C0913a c0913a = new C0913a(0, this);
        B2.d[] dVarArr = E0.s.f838a;
        jVar.b(E0.i.f755b, new E0.a(str, c0913a));
        if (this.f7957A) {
            this.f7960D.o0(jVar);
        } else {
            jVar.b(E0.q.f819i, C0611z.f6691a);
        }
        O0(jVar);
    }

    @Override // p0.InterfaceC1029d
    public final boolean r(KeyEvent keyEvent) {
        return false;
    }

    @Override // p0.InterfaceC1029d
    public final boolean x(KeyEvent keyEvent) {
        int t3;
        R0();
        boolean z3 = this.f7957A;
        LinkedHashMap linkedHashMap = this.f7963I;
        if (z3) {
            int i3 = AbstractC0940z.f8063b;
            if (AbstractC0962d.i(AbstractC1028c.v(keyEvent), 2) && ((t3 = (int) (AbstractC1028c.t(keyEvent) >> 32)) == 23 || t3 == 66 || t3 == 160)) {
                if (linkedHashMap.containsKey(new C1026a(o1.j.a(keyEvent.getKeyCode())))) {
                    return false;
                }
                r.n nVar = new r.n(this.f7964J);
                linkedHashMap.put(new C1026a(o1.j.a(keyEvent.getKeyCode())), nVar);
                if (this.f7968w != null) {
                    AbstractC0088y.q(z0(), null, 0, new C0921f(this, nVar, null), 3);
                }
                return true;
            }
        }
        if (!this.f7957A) {
            return false;
        }
        int i4 = AbstractC0940z.f8063b;
        if (!AbstractC0962d.i(AbstractC1028c.v(keyEvent), 1)) {
            return false;
        }
        int t4 = (int) (AbstractC1028c.t(keyEvent) >> 32);
        if (t4 != 23 && t4 != 66 && t4 != 160) {
            return false;
        }
        r.n nVar2 = (r.n) linkedHashMap.remove(new C1026a(o1.j.a(keyEvent.getKeyCode())));
        if (nVar2 != null && this.f7968w != null) {
            AbstractC0088y.q(z0(), null, 0, new C0922g(this, nVar2, null), 3);
        }
        this.f7958B.c();
        return true;
    }
}
