package b0;

import A.F;
import C.C0040o;
import S0.e;
import S0.n;
import Y.p;
import android.view.DragEvent;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.InterfaceC1278m;
import x0.o0;

/* renamed from: b0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0462c extends p implements o0, InterfaceC1278m {

    /* renamed from: u, reason: collision with root package name */
    public C0462c f6137u;

    /* renamed from: v, reason: collision with root package name */
    public C0462c f6138v;

    @Override // x0.o0
    public final Object A() {
        return C0461b.f6136a;
    }

    @Override // Y.p
    public final void E0() {
        this.f6138v = null;
        this.f6137u = null;
    }

    public final boolean L0(F f) {
        C0462c c0462c = this.f6137u;
        if (c0462c != null || (c0462c = this.f6138v) != null) {
            return c0462c.L0(f);
        }
        return false;
    }

    public final void M0(F f) {
        C0462c c0462c = this.f6138v;
        if (c0462c != null || (c0462c = this.f6137u) != null) {
            c0462c.M0(f);
        }
    }

    public final void N0(F f) {
        C0462c c0462c = this.f6138v;
        if (c0462c != null) {
            c0462c.N0(f);
        }
        C0462c c0462c2 = this.f6137u;
        if (c0462c2 != null) {
            c0462c2.N0(f);
        }
        this.f6137u = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Type inference failed for: r1v2, types: [v2.t, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O0(F f) {
        o0 o0Var;
        C0462c c0462c;
        C0462c c0462c2 = this.f6137u;
        if (c0462c2 != null) {
            DragEvent dragEvent = (DragEvent) f.f26b;
            if (e.X(c0462c2, n.f(dragEvent.getX(), dragEvent.getY()))) {
                c0462c = c0462c2;
                if (c0462c == null && c0462c2 == null) {
                    c0462c.M0(f);
                    c0462c.O0(f);
                    c0462c2 = this.f6138v;
                } else {
                    if (c0462c != null && c0462c2 != null) {
                        C0462c c0462c3 = this.f6138v;
                        if (c0462c3 != null) {
                            c0462c3.M0(f);
                            c0462c3.O0(f);
                        }
                    } else if (AbstractC1206i.a(c0462c, c0462c2)) {
                        if (c0462c != null) {
                            c0462c.M0(f);
                            c0462c.O0(f);
                        }
                    } else if (c0462c != null) {
                        c0462c.O0(f);
                    } else {
                        C0462c c0462c4 = this.f6138v;
                        if (c0462c4 != null) {
                            c0462c4.O0(f);
                        }
                    }
                    c0462c2.N0(f);
                }
                this.f6137u = c0462c;
            }
        }
        if (!this.f5550h.f5562t) {
            o0Var = null;
        } else {
            ?? obj = new Object();
            AbstractC1271f.z(this, new C0040o((Object) obj, this, f, 10));
            o0Var = (o0) obj.f9561h;
        }
        c0462c = (C0462c) o0Var;
        if (c0462c == null) {
        }
        if (c0462c != null) {
        }
        if (AbstractC1206i.a(c0462c, c0462c2)) {
        }
        this.f6137u = c0462c;
    }

    public final void P0(F f) {
        C0462c c0462c = this.f6138v;
        if (c0462c != null || (c0462c = this.f6137u) != null) {
            c0462c.P0(f);
        }
    }
}
