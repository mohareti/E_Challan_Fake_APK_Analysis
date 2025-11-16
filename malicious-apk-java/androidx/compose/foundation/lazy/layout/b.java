package androidx.compose.foundation.lazy.layout;

import C.C0015b0;
import C.D;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.b1;
import U1.e;
import Y.q;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0611z;
import u.AbstractC1101A;
import u.RunnableC1104b;
import u.z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v0.Y;
import v0.b0;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z f5802i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f5803j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f5804k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b1 f5805l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(z zVar, q qVar, InterfaceC1121e interfaceC1121e, InterfaceC0293d0 interfaceC0293d0) {
        super(3);
        this.f5802i = zVar;
        this.f5803j = qVar;
        this.f5804k = interfaceC1121e;
        this.f5805l = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        q k3;
        V.c cVar = (V.c) obj;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        Object K3 = c0318q.K();
        Object obj4 = C0310m.f3969a;
        if (K3 == obj4) {
            K3 = new u.q(cVar, new C0015b0((InterfaceC0293d0) this.f5805l, 6));
            c0318q.f0(K3);
        }
        u.q qVar = (u.q) K3;
        Object K4 = c0318q.K();
        if (K4 == obj4) {
            K4 = new b0(new P1.b(qVar));
            c0318q.f0(K4);
        }
        b0 b0Var = (b0) K4;
        z zVar = this.f5802i;
        if (zVar != null) {
            c0318q.V(205264983);
            c0318q.V(6622915);
            View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
            boolean g3 = c0318q.g(view);
            Object K5 = c0318q.K();
            if (g3 || K5 == obj4) {
                K5 = new RunnableC1104b(view);
                c0318q.f0(K5);
            }
            Object obj5 = (RunnableC1104b) K5;
            c0318q.r(false);
            Object[] objArr = {zVar, qVar, b0Var, obj5};
            boolean g4 = c0318q.g(zVar) | c0318q.i(qVar) | c0318q.i(b0Var) | c0318q.i(obj5);
            Object K6 = c0318q.K();
            if (g4 || K6 == obj4) {
                Object eVar = new e(zVar, qVar, b0Var, obj5, 7);
                c0318q.f0(eVar);
                K6 = eVar;
            }
            C0292d.e(objArr, (InterfaceC1119c) K6, c0318q);
        } else {
            c0318q.V(205858881);
        }
        c0318q.r(false);
        int i3 = AbstractC1101A.f9151b;
        q qVar2 = this.f5803j;
        if (zVar != null && (k3 = qVar2.k(new TraversablePrefetchStateModifierElement(zVar))) != null) {
            qVar2 = k3;
        }
        boolean g5 = c0318q.g(qVar);
        InterfaceC1121e interfaceC1121e = this.f5804k;
        boolean g6 = g5 | c0318q.g(interfaceC1121e);
        Object K7 = c0318q.K();
        if (g6 || K7 == obj4) {
            K7 = new D(qVar, interfaceC1121e, 18);
            c0318q.f0(K7);
        }
        Y.c(b0Var, qVar2, (InterfaceC1121e) K7, c0318q, 8);
        return C0611z.f6691a;
    }
}
