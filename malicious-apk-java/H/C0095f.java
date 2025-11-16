package H;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.b1;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.C0560v;
import n.InterfaceC0914a0;
import n.Z;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: H.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0095f implements Z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1208a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1209b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f1210c;

    public C0095f(boolean z3, float f, InterfaceC0293d0 interfaceC0293d0) {
        this.f1208a = z3;
        this.f1209b = f;
        this.f1210c = interfaceC0293d0;
    }

    @Override // n.Z
    public final InterfaceC0914a0 a(r.l lVar, C0318q c0318q) {
        long b3;
        c0318q.V(988743187);
        z zVar = (z) c0318q.l(B.f1169a);
        b1 b1Var = this.f1210c;
        if (((C0560v) b1Var.getValue()).f6534a != 16) {
            c0318q.V(-303571590);
            c0318q.r(false);
            b3 = ((C0560v) b1Var.getValue()).f6534a;
        } else {
            c0318q.V(-303521246);
            b3 = zVar.b(c0318q);
            c0318q.r(false);
        }
        InterfaceC0293d0 S3 = C0292d.S(new C0560v(b3), c0318q);
        InterfaceC0293d0 S4 = C0292d.S(zVar.a(c0318q), c0318q);
        c0318q.V(331259447);
        ViewGroup b4 = C.b((View) c0318q.l(AndroidCompositionLocals_androidKt.f));
        boolean g3 = c0318q.g(lVar) | c0318q.g(this) | c0318q.g(b4);
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (g3 || K3 == obj) {
            K3 = new C0090a(this.f1208a, this.f1209b, S3, S4, b4);
            c0318q.f0(K3);
        }
        C0090a c0090a = (C0090a) K3;
        c0318q.r(false);
        boolean g4 = c0318q.g(lVar) | c0318q.i(c0090a);
        Object K4 = c0318q.K();
        if (g4 || K4 == obj) {
            K4 = new C0096g(lVar, c0090a, null);
            c0318q.f0(K4);
        }
        C0292d.g(c0090a, lVar, (InterfaceC1121e) K4, c0318q);
        c0318q.r(false);
        return c0090a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0095f)) {
            return false;
        }
        C0095f c0095f = (C0095f) obj;
        if (this.f1208a == c0095f.f1208a && U0.e.a(this.f1209b, c0095f.f1209b) && AbstractC1206i.a(this.f1210c, c0095f.f1210c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1210c.hashCode() + I2.a.a(this.f1209b, Boolean.hashCode(this.f1208a) * 31, 31);
    }
}
