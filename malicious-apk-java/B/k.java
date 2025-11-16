package B;

import C.A0;
import C.C0047v;
import C.InterfaceC0038n;
import C.v0;
import C.z0;
import e0.C0531c;
import j.AbstractC0664I;
import j.C0658C;
import u2.InterfaceC1117a;
import u2.InterfaceC1123g;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements InterfaceC0038n {

    /* renamed from: a, reason: collision with root package name */
    public long f203a;

    /* renamed from: b, reason: collision with root package name */
    public long f204b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f205c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f206d;

    public k() {
        int i3 = AbstractC0664I.f6934a;
        this.f205c = new C0658C(6);
        this.f206d = new C0658C(6);
    }

    public static final long a(k kVar, long j2, long j3) {
        kVar.getClass();
        if (j3 != 0) {
            long j4 = 4;
            return (j2 / j4) + ((j3 / j4) * 3);
        }
        return j2;
    }

    @Override // C.InterfaceC0038n
    public boolean c(long j2, C0047v c0047v) {
        v0.r rVar = (v0.r) ((InterfaceC1117a) this.f205c).c();
        if (rVar != null) {
            if (!rVar.u()) {
                return false;
            }
            long j3 = this.f204b;
            v0 v0Var = (v0) this.f206d;
            if (!A0.a(v0Var, j3)) {
                return false;
            }
            if (((z0) v0Var).b(rVar, j2, this.f203a, c0047v, false)) {
                this.f203a = j2;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // C.InterfaceC0038n
    public boolean f(long j2, C0047v c0047v) {
        v0.r rVar = (v0.r) ((InterfaceC1117a) this.f205c).c();
        if (rVar == null || !rVar.u()) {
            return false;
        }
        z0 z0Var = (z0) ((v0) this.f206d);
        InterfaceC1123g interfaceC1123g = z0Var.f;
        if (interfaceC1123g != null) {
            interfaceC1123g.h(Boolean.FALSE, rVar, new C0531c(j2), c0047v);
        }
        this.f203a = j2;
        return A0.a(z0Var, this.f204b);
    }

    @Override // C.InterfaceC0038n
    public void g() {
        InterfaceC1117a interfaceC1117a = ((z0) ((v0) this.f206d)).f595h;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
    }

    public k(h hVar, v0 v0Var, long j2) {
        this.f205c = hVar;
        this.f206d = v0Var;
        this.f204b = j2;
        this.f203a = 0L;
    }
}
