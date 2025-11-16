package A0;

import android.R;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import e0.C0532d;
import m.AbstractC0885i;
import n.C0913a;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1117a f104a;

    /* renamed from: b, reason: collision with root package name */
    public C0532d f105b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1117a f106c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC1117a f107d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1117a f108e;
    public InterfaceC1117a f;

    public b(C0913a c0913a) {
        C0532d c0532d = C0532d.f6414e;
        this.f104a = c0913a;
        this.f105b = c0532d;
        this.f106c = null;
        this.f107d = null;
        this.f108e = null;
        this.f = null;
    }

    public static void a(int i3, Menu menu) {
        int i4;
        int c3 = AbstractC0885i.c(i3);
        int c4 = AbstractC0885i.c(i3);
        if (c4 != 0) {
            if (c4 != 1) {
                if (c4 != 2) {
                    if (c4 == 3) {
                        i4 = R.string.selectAll;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i4 = R.string.cut;
                }
            } else {
                i4 = R.string.paste;
            }
        } else {
            i4 = R.string.copy;
        }
        menu.add(0, c3, AbstractC0885i.c(i3), i4).setShowAsAction(1);
    }

    public static void b(Menu menu, int i3, InterfaceC1117a interfaceC1117a) {
        if (interfaceC1117a != null && menu.findItem(AbstractC0885i.c(i3)) == null) {
            a(i3, menu);
        } else if (interfaceC1117a == null && menu.findItem(AbstractC0885i.c(i3)) != null) {
            menu.removeItem(AbstractC0885i.c(i3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
    
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0026, code lost:
    
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        r4.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r3 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        r3.finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(ActionMode actionMode, MenuItem menuItem) {
        InterfaceC1117a interfaceC1117a;
        AbstractC1206i.c(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            interfaceC1117a = this.f106c;
        } else if (itemId == 1) {
            interfaceC1117a = this.f107d;
        } else if (itemId == 2) {
            interfaceC1117a = this.f108e;
        } else if (itemId == 3) {
            interfaceC1117a = this.f;
        } else {
            return false;
        }
    }

    public final void d(ActionMode actionMode, Menu menu) {
        if (menu != null) {
            if (actionMode != null) {
                if (this.f106c != null) {
                    a(1, menu);
                }
                if (this.f107d != null) {
                    a(2, menu);
                }
                if (this.f108e != null) {
                    a(3, menu);
                }
                if (this.f != null) {
                    a(4, menu);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode".toString());
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu".toString());
    }
}
