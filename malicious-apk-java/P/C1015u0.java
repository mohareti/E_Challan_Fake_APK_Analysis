package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.view.KeyEvent;
import d0.InterfaceC0510j;
import d0.InterfaceC0513m;
import e0.C0531c;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import m.C0900w;
import n.C0913a;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import p0.C1026a;
import p0.InterfaceC1029d;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1271f;

/* renamed from: p.u0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1015u0 extends M implements x0.a0, InterfaceC0513m, InterfaceC1029d, x0.l0 {

    /* renamed from: E, reason: collision with root package name */
    public n.q0 f8522E;
    public U F;
    public final L.Y0 G;

    /* renamed from: H, reason: collision with root package name */
    public final C0984e0 f8523H;

    /* renamed from: I, reason: collision with root package name */
    public final C1001n f8524I;

    /* renamed from: J, reason: collision with root package name */
    public final C0 f8525J;

    /* renamed from: K, reason: collision with root package name */
    public final C0998l0 f8526K;

    /* renamed from: L, reason: collision with root package name */
    public final C0997l f8527L;

    /* renamed from: M, reason: collision with root package name */
    public C0975a f8528M;

    /* renamed from: N, reason: collision with root package name */
    public C.y0 f8529N;

    /* renamed from: O, reason: collision with root package name */
    public C1013t0 f8530O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [p.u0, java.lang.Object, x0.n] */
    /* JADX WARN: Type inference failed for: r1v10, types: [x0.m, v.j, Y.p] */
    /* JADX WARN: Type inference failed for: r1v5, types: [x0.m, Y.p, p.e0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [p.U] */
    public C1015u0(n.q0 q0Var, InterfaceC0983e interfaceC0983e, U u3, X x3, InterfaceC1017v0 interfaceC1017v0, r.l lVar, boolean z3, boolean z4) {
        super(C0985f.f8424l, z3, lVar, x3);
        C1001n c1001n;
        C0988g0 c0988g0 = androidx.compose.foundation.gestures.a.f5742a;
        this.f8522E = q0Var;
        this.F = u3;
        L.Y0 y02 = new L.Y0(10);
        this.G = y02;
        ?? pVar = new Y.p();
        pVar.f8417u = z3;
        L0(pVar);
        this.f8523H = pVar;
        C1001n c1001n2 = new C1001n(new C0900w(new A.F(androidx.compose.foundation.gestures.a.f5744c)));
        this.f8524I = c1001n2;
        n.q0 q0Var2 = this.f8522E;
        ?? r22 = this.F;
        if (r22 == 0) {
            c1001n = c1001n2;
        } else {
            c1001n = r22;
        }
        C0 c02 = new C0(interfaceC1017v0, q0Var2, c1001n, x3, z4, y02);
        this.f8525J = c02;
        C0998l0 c0998l0 = new C0998l0(c02, z3);
        this.f8526K = c0998l0;
        C0997l c0997l = new C0997l(x3, c02, z4, interfaceC0983e);
        L0(c0997l);
        this.f8527L = c0997l;
        L0(new q0.f(c0998l0, y02));
        L0(new Y.p());
        ?? pVar2 = new Y.p();
        pVar2.f9276u = c0997l;
        L0(pVar2);
        L0(new n.P(new A.I(25, this)));
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // Y.p
    public final void D0() {
        AbstractC1271f.s(this, new C0913a(3, this));
        this.f8528M = C0975a.f8384a;
    }

    @Override // p.M
    public final Object S0(K k3, InterfaceC0836d interfaceC0836d) {
        n.j0 j0Var = n.j0.f7954i;
        C0 c02 = this.f8525J;
        Object e3 = c02.e(j0Var, new C1000m0(k3, c02, null), interfaceC0836d);
        if (e3 == m2.a.f7799h) {
            return e3;
        }
        return C0611z.f6691a;
    }

    @Override // p.M
    public final void T0(long j2) {
    }

    @Override // p.M
    public final void U0(long j2) {
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) ((InterfaceC1117a) this.G.f3924c).c();
        if (interfaceC0086w != null) {
            AbstractC0088y.q(interfaceC0086w, null, 0, new C1002n0(this, j2, null), 3);
            return;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // p.M
    public final boolean V0() {
        boolean z3;
        C0 c02 = this.f8525J;
        if (!c02.f8212a.d()) {
            n.q0 q0Var = c02.f8213b;
            if (q0Var != null) {
                z3 = q0Var.f();
            } else {
                z3 = false;
            }
            if (!z3) {
                return false;
            }
        }
        return true;
    }

    @Override // d0.InterfaceC0513m
    public final void j0(InterfaceC0510j interfaceC0510j) {
        interfaceC0510j.b(false);
    }

    @Override // p.M, x0.j0
    public final void n0(r0.h hVar, r0.i iVar, long j2) {
        long j3;
        List list = hVar.f8709a;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            if (((Boolean) this.f8298x.m((r0.r) list.get(i3))).booleanValue()) {
                super.n0(hVar, iVar, j2);
                break;
            }
            i3++;
        }
        if (iVar == r0.i.f8713i && r0.p.d(hVar.f8711c, 6)) {
            List list2 = hVar.f8709a;
            int size2 = list2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                if (!(!((r0.r) list2.get(i4)).b())) {
                    return;
                }
            }
            AbstractC1206i.c(this.f8528M);
            U0.b bVar = AbstractC1271f.v(this).f9705x;
            C0531c c0531c = new C0531c(0L);
            int size3 = list2.size();
            int i5 = 0;
            while (true) {
                j3 = c0531c.f6413a;
                if (i5 >= size3) {
                    break;
                }
                c0531c = new C0531c(C0531c.h(j3, ((r0.r) list2.get(i5)).f8735j));
                i5++;
            }
            AbstractC0088y.q(z0(), null, 0, new C1009r0(this, C0531c.i(-bVar.V(64), j3), null), 3);
            int size4 = list2.size();
            for (int i6 = 0; i6 < size4; i6++) {
                ((r0.r) list2.get(i6)).a();
            }
        }
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        if (this.f8299y && (this.f8529N == null || this.f8530O == null)) {
            this.f8529N = new C.y0(17, this);
            this.f8530O = new C1013t0(this, null);
        }
        C.y0 y0Var = this.f8529N;
        if (y0Var != null) {
            B2.d[] dVarArr = E0.s.f838a;
            jVar.b(E0.i.f757d, new E0.a(null, y0Var));
        }
        C1013t0 c1013t0 = this.f8530O;
        if (c1013t0 != null) {
            B2.d[] dVarArr2 = E0.s.f838a;
            jVar.b(E0.i.f758e, c1013t0);
        }
    }

    @Override // p0.InterfaceC1029d
    public final boolean r(KeyEvent keyEvent) {
        return false;
    }

    @Override // x0.a0
    public final void v0() {
        AbstractC1271f.s(this, new C0913a(3, this));
    }

    @Override // p0.InterfaceC1029d
    public final boolean x(KeyEvent keyEvent) {
        boolean z3;
        float f;
        long f3;
        float f4;
        if (!this.f8299y) {
            return false;
        }
        if ((!C1026a.a(AbstractC1028c.t(keyEvent), C1026a.f8570l) && !C1026a.a(o1.j.a(keyEvent.getKeyCode()), C1026a.f8569k)) || !AbstractC0962d.i(AbstractC1028c.v(keyEvent), 2) || keyEvent.isCtrlPressed()) {
            return false;
        }
        if (this.f8525J.f8215d == X.f8347h) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0997l c0997l = this.f8527L;
        if (z3) {
            int i3 = (int) (c0997l.f8463C & 4294967295L);
            if (C1026a.a(o1.j.a(keyEvent.getKeyCode()), C1026a.f8569k)) {
                f4 = i3;
            } else {
                f4 = -i3;
            }
            f3 = S0.n.f(0.0f, f4);
        } else {
            int i4 = (int) (c0997l.f8463C >> 32);
            if (C1026a.a(o1.j.a(keyEvent.getKeyCode()), C1026a.f8569k)) {
                f = i4;
            } else {
                f = -i4;
            }
            f3 = S0.n.f(f, 0.0f);
        }
        AbstractC0088y.q(z0(), null, 0, new C1006p0(this, f3, null), 3);
        return true;
    }
}
