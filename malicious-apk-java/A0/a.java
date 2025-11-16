package A0;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import e0.C0532d;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final b f103a;

    public a(b bVar) {
        this.f103a = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f103a.c(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.f103a.d(actionMode, menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        InterfaceC1117a interfaceC1117a = this.f103a.f104a;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C0532d c0532d = this.f103a.f105b;
        if (rect != null) {
            rect.set((int) c0532d.f6415a, (int) c0532d.f6416b, (int) c0532d.f6417c, (int) c0532d.f6418d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f103a;
        bVar.getClass();
        if (actionMode != null && menu != null) {
            b.b(menu, 1, bVar.f106c);
            b.b(menu, 2, bVar.f107d);
            b.b(menu, 3, bVar.f108e);
            b.b(menu, 4, bVar.f);
            return true;
        }
        return false;
    }
}
