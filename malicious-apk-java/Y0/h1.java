package y0;

import G2.AbstractC0088y;
import G2.InterfaceC0069e;
import G2.InterfaceC0086w;
import L.C0315o0;
import android.view.View;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h1 implements androidx.lifecycle.r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f10588h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0315o0 f10589i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L.C0 f10590j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1217t f10591k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ View f10592l;

    public h1(L2.d dVar, C0315o0 c0315o0, L.C0 c02, C1217t c1217t, View view) {
        this.f10588h = dVar;
        this.f10589i = c0315o0;
        this.f10590j = c02;
        this.f10591k = c1217t;
        this.f10592l = view;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        boolean z3;
        int i3 = e1.f10570a[enumC0421n.ordinal()];
        InterfaceC0069e interfaceC0069e = null;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        this.f10590j.t();
                        return;
                    }
                    return;
                } else {
                    L.C0 c02 = this.f10590j;
                    synchronized (c02.f3762b) {
                        c02.f3776q = true;
                    }
                    return;
                }
            }
            C0315o0 c0315o0 = this.f10589i;
            if (c0315o0 != null) {
                L.U u3 = (L.U) c0315o0.f3986j;
                synchronized (u3.f3891b) {
                    try {
                        synchronized (u3.f3891b) {
                            z3 = u3.f3890a;
                        }
                        if (!z3) {
                            List list = (List) u3.f3892c;
                            u3.f3892c = (List) u3.f3893d;
                            u3.f3893d = list;
                            u3.f3890a = true;
                            int size = list.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((InterfaceC0836d) list.get(i4)).t(C0611z.f6691a);
                            }
                            list.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            L.C0 c03 = this.f10590j;
            synchronized (c03.f3762b) {
                if (c03.f3776q) {
                    c03.f3776q = false;
                    interfaceC0069e = c03.u();
                }
            }
            if (interfaceC0069e != null) {
                interfaceC0069e.t(C0611z.f6691a);
                return;
            }
            return;
        }
        AbstractC0088y.q(this.f10588h, null, 4, new g1(this.f10591k, this.f10590j, interfaceC0426t, this, this.f10592l, null), 1);
    }
}
