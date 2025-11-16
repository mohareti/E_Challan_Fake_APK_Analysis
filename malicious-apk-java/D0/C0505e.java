package d0;

import C.C0039n0;
import j.AbstractC0667L;
import j.C0662G;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import y.m0;

/* renamed from: d0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0505e {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f6333a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f6334b;

    /* renamed from: c, reason: collision with root package name */
    public final C0662G f6335c;

    /* renamed from: d, reason: collision with root package name */
    public final C0662G f6336d;

    /* renamed from: e, reason: collision with root package name */
    public final C0662G f6337e;
    public final C0662G f;

    public C0505e(m0 m0Var, C0039n0 c0039n0) {
        this.f6333a = m0Var;
        this.f6334b = c0039n0;
        int i3 = AbstractC0667L.f6937a;
        this.f6335c = new C0662G();
        this.f6336d = new C0662G();
        this.f6337e = new C0662G();
        this.f = new C0662G();
    }

    public final boolean a() {
        if (!this.f6335c.h() && !this.f6337e.h() && !this.f6336d.h()) {
            return false;
        }
        return true;
    }

    public final void b(C0662G c0662g, Object obj) {
        if (c0662g.a(obj) && this.f6335c.f6931d + this.f6336d.f6931d + this.f6337e.f6931d == 1) {
            this.f6333a.m(new C0039n0(0, this, C0505e.class, "invalidateNodes", "invalidateNodes()V", 0, 4));
        }
    }
}
