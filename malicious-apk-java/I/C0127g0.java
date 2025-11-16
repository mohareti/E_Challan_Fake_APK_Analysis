package I;

import L.C0305j0;
import L.InterfaceC0293d0;
import android.graphics.Rect;
import android.view.View;
import e0.C0532d;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: I.g0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0127g0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f2119i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2120j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2121k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f2122l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0127g0(View view, int i3, InterfaceC0293d0 interfaceC0293d0, C0305j0 c0305j0) {
        super(0);
        this.f2119i = view;
        this.f2120j = i3;
        this.f2121k = interfaceC0293d0;
        this.f2122l = c0305j0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        C0532d S3;
        View rootView = this.f2119i.getRootView();
        Rect rect = new Rect();
        rootView.getWindowVisibleDisplayFrame(rect);
        C0532d H3 = f0.M.H(rect);
        v0.r rVar = (v0.r) this.f2121k.getValue();
        if (rVar == null) {
            S3 = C0532d.f6414e;
        } else {
            S3 = S0.e.S(rVar.r(0L), S0.e.J0(rVar.F()));
        }
        this.f2122l.i(AbstractC0167q0.c(this.f2120j, H3, S3));
        return C0611z.f6691a;
    }
}
