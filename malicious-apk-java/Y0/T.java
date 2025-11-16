package y0;

import android.view.ActionMode;
import android.view.View;
import e0.C0532d;
import n.C0913a;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T implements P0 {

    /* renamed from: a, reason: collision with root package name */
    public final View f10496a;

    /* renamed from: b, reason: collision with root package name */
    public ActionMode f10497b;

    /* renamed from: c, reason: collision with root package name */
    public final A0.b f10498c = new A0.b(new C0913a(18, this));

    /* renamed from: d, reason: collision with root package name */
    public int f10499d = 2;

    public T(View view) {
        this.f10496a = view;
    }

    public final void a(C0532d c0532d, InterfaceC1117a interfaceC1117a, InterfaceC1117a interfaceC1117a2, InterfaceC1117a interfaceC1117a3, InterfaceC1117a interfaceC1117a4) {
        A0.b bVar = this.f10498c;
        bVar.f105b = c0532d;
        bVar.f106c = interfaceC1117a;
        bVar.f108e = interfaceC1117a3;
        bVar.f107d = interfaceC1117a2;
        bVar.f = interfaceC1117a4;
        ActionMode actionMode = this.f10497b;
        if (actionMode == null) {
            this.f10499d = 1;
            this.f10497b = Q0.f10491a.b(this.f10496a, new A0.a(bVar), 1);
            return;
        }
        actionMode.invalidate();
    }
}
