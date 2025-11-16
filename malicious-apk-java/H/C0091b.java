package H;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.AbstractC0543d;
import f0.InterfaceC0557s;
import h0.InterfaceC0619d;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;
import x0.AbstractC1271f;

/* renamed from: H.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0091b extends y implements s {

    /* renamed from: E, reason: collision with root package name */
    public r f1201E;
    public u F;

    @Override // Y.p
    public final void E0() {
        r rVar = this.f1201E;
        if (rVar != null) {
            g0();
            A.z zVar = rVar.f1249k;
            u uVar = (u) ((LinkedHashMap) zVar.f101h).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f101h;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1248j.add(uVar);
            }
        }
    }

    @Override // H.y
    public final void L0(r.n nVar, long j2, float f) {
        r rVar = this.f1201E;
        if (rVar == null) {
            rVar = C.a(C.b((View) AbstractC1271f.i(this, AndroidCompositionLocals_androidKt.f)));
            this.f1201E = rVar;
            AbstractC1206i.c(rVar);
        }
        u a3 = rVar.a(this);
        a3.b(nVar, this.f1271v, j2, x2.a.Y(f), this.f1273x.a(), ((C0097h) this.f1274y.c()).f1218d, new A.y(7, this));
        this.F = a3;
        AbstractC1271f.n(this);
    }

    @Override // H.y
    public final void M0(InterfaceC0619d interfaceC0619d) {
        InterfaceC0557s f = interfaceC0619d.i0().f();
        u uVar = this.F;
        if (uVar != null) {
            uVar.e(this.f1267B, this.f1273x.a(), ((C0097h) this.f1274y.c()).f1218d);
            uVar.draw(AbstractC0543d.a(f));
        }
    }

    @Override // H.y
    public final void O0(r.n nVar) {
        u uVar = this.F;
        if (uVar != null) {
            uVar.d();
        }
    }

    @Override // H.s
    public final void g0() {
        this.F = null;
        AbstractC1271f.n(this);
    }
}
