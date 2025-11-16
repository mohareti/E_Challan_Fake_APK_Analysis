package B;

import C.A0;
import C.C0047v;
import C.C0048w;
import C.v0;
import C.z0;
import e0.C0531c;
import u2.InterfaceC1117a;
import u2.InterfaceC1123g;
import y.h0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public long f198a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f199b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f200c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0 f201d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f202e;

    public j(h hVar, v0 v0Var, long j2) {
        this.f200c = hVar;
        this.f201d = v0Var;
        this.f202e = j2;
    }

    @Override // y.h0
    public final void a() {
        InterfaceC1117a interfaceC1117a;
        v0 v0Var = this.f201d;
        if (A0.a(v0Var, this.f202e) && (interfaceC1117a = ((z0) v0Var).f595h) != null) {
            interfaceC1117a.c();
        }
    }

    @Override // y.h0
    public final void b() {
    }

    @Override // y.h0
    public final void c(long j2) {
        v0.r rVar = (v0.r) this.f200c.c();
        v0 v0Var = this.f201d;
        if (rVar != null) {
            if (!rVar.u()) {
                return;
            }
            C0047v c0047v = C0048w.f570e;
            InterfaceC1123g interfaceC1123g = ((z0) v0Var).f;
            if (interfaceC1123g != null) {
                interfaceC1123g.h(Boolean.TRUE, rVar, new C0531c(j2), c0047v);
            }
            this.f198a = j2;
        }
        if (!A0.a(v0Var, this.f202e)) {
            return;
        }
        this.f199b = 0L;
    }

    @Override // y.h0
    public final void d(long j2) {
        v0.r rVar = (v0.r) this.f200c.c();
        if (rVar == null || !rVar.u()) {
            return;
        }
        long j3 = this.f202e;
        v0 v0Var = this.f201d;
        if (!A0.a(v0Var, j3)) {
            return;
        }
        long h3 = C0531c.h(this.f199b, j2);
        this.f199b = h3;
        long h4 = C0531c.h(this.f198a, h3);
        if (((z0) v0Var).b(rVar, h4, this.f198a, C0048w.f570e, true)) {
            this.f198a = h4;
            this.f199b = 0L;
        }
    }

    @Override // y.h0
    public final void e() {
    }

    @Override // y.h0
    public final void onCancel() {
        InterfaceC1117a interfaceC1117a;
        v0 v0Var = this.f201d;
        if (A0.a(v0Var, this.f202e) && (interfaceC1117a = ((z0) v0Var).f595h) != null) {
            interfaceC1117a.c();
        }
    }
}
