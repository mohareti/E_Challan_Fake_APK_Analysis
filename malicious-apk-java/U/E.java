package u;

import C.C0035l0;
import p.X;
import t.C1093c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.l0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends Y.p implements l0 {

    /* renamed from: A, reason: collision with root package name */
    public final C f9159A = new C(this, 0);

    /* renamed from: B, reason: collision with root package name */
    public C f9160B;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1117a f9161u;

    /* renamed from: v, reason: collision with root package name */
    public C1093c f9162v;

    /* renamed from: w, reason: collision with root package name */
    public X f9163w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9164x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9165y;

    /* renamed from: z, reason: collision with root package name */
    public E0.h f9166z;

    public E(B2.c cVar, C1093c c1093c, X x3, boolean z3, boolean z4) {
        this.f9161u = cVar;
        this.f9162v = c1093c;
        this.f9163w = x3;
        this.f9164x = z3;
        this.f9165y = z4;
        L0();
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    public final void L0() {
        C c3;
        this.f9166z = new E0.h(new C1102B(this, 1), new C1102B(this, 2), this.f9165y);
        if (this.f9164x) {
            c3 = new C(this, 1);
        } else {
            c3 = null;
        }
        this.f9160B = c3;
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        E0.b bVar;
        E0.s.f(jVar);
        jVar.b(E0.q.f811E, this.f9159A);
        if (this.f9163w == X.f8347h) {
            E0.h hVar = this.f9166z;
            if (hVar != null) {
                E0.t tVar = E0.q.f826p;
                B2.d dVar = E0.s.f838a[11];
                tVar.a(jVar, hVar);
            } else {
                AbstractC1206i.j("scrollAxisRange");
                throw null;
            }
        } else {
            E0.h hVar2 = this.f9166z;
            if (hVar2 != null) {
                E0.t tVar2 = E0.q.f825o;
                B2.d dVar2 = E0.s.f838a[10];
                tVar2.a(jVar, hVar2);
            } else {
                AbstractC1206i.j("scrollAxisRange");
                throw null;
            }
        }
        C c3 = this.f9160B;
        if (c3 != null) {
            jVar.b(E0.i.f, new E0.a(null, c3));
        }
        jVar.b(E0.i.f753A, new E0.a(null, new C0035l0(new C1102B(this, 0), 4)));
        if (this.f9162v.f9009b) {
            bVar = new E0.b(-1, 1);
        } else {
            bVar = new E0.b(1, -1);
        }
        E0.t tVar3 = E0.q.f;
        B2.d dVar3 = E0.s.f838a[20];
        tVar3.a(jVar, bVar);
    }
}
