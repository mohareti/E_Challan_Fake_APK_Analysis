package B;

import C.C0043q;
import C.P;
import C.v0;
import C.z0;
import L.D0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import j.C0694x;
import r0.w;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i implements D0 {

    /* renamed from: h, reason: collision with root package name */
    public final long f192h;

    /* renamed from: i, reason: collision with root package name */
    public final v0 f193i;

    /* renamed from: j, reason: collision with root package name */
    public final long f194j;

    /* renamed from: k, reason: collision with root package name */
    public l f195k;

    /* renamed from: l, reason: collision with root package name */
    public C0043q f196l;

    /* renamed from: m, reason: collision with root package name */
    public final Y.q f197m;

    public i(long j2, v0 v0Var, long j3) {
        l lVar = l.f207c;
        this.f192h = j2;
        this.f193i = v0Var;
        this.f194j = j3;
        this.f195k = lVar;
        h hVar = new h(this, 0);
        j jVar = new j(hVar, v0Var, j2);
        k kVar = new k(hVar, v0Var, j2);
        P p3 = new P(kVar, jVar, null);
        r0.h hVar2 = w.f8753a;
        this.f197m = r0.p.h(new SuspendPointerInputElement(kVar, jVar, p3, 4), AbstractC1312U.f10019b);
    }

    @Override // L.D0
    public final void a() {
        C0043q c0043q = this.f196l;
        if (c0043q != null) {
            ((z0) this.f193i).d(c0043q);
            this.f196l = null;
        }
    }

    @Override // L.D0
    public final void c() {
        h hVar = new h(this, 1);
        h hVar2 = new h(this, 2);
        long j2 = this.f192h;
        C0043q c0043q = new C0043q(j2, hVar, hVar2);
        z0 z0Var = (z0) this.f193i;
        z0Var.getClass();
        if (j2 != 0) {
            C0694x c0694x = z0Var.f591c;
            if (!c0694x.b(j2)) {
                int c3 = c0694x.c(j2);
                c0694x.f7008b[c3] = j2;
                c0694x.f7009c[c3] = c0043q;
                z0Var.f590b.add(c0043q);
                z0Var.f589a = false;
                this.f196l = c0043q;
                return;
            }
            throw new IllegalArgumentException(("Another selectable with the id: " + c0043q + ".selectableId has already subscribed.").toString());
        }
        throw new IllegalArgumentException(("The selectable contains an invalid id: " + j2).toString());
    }

    @Override // L.D0
    public final void d() {
        C0043q c0043q = this.f196l;
        if (c0043q != null) {
            ((z0) this.f193i).d(c0043q);
            this.f196l = null;
        }
    }
}
