package y0;

import Y.p;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import b0.C0462c;
import b0.InterfaceC0460a;
import j.C0672b;
import j.C0677g;
import s.AbstractC1065e;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;
import y0.ViewOnDragListenerC1381o0;

/* renamed from: y0.o0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewOnDragListenerC1381o0 implements View.OnDragListener, InterfaceC0460a {

    /* renamed from: a, reason: collision with root package name */
    public final C0462c f10649a = new Y.p();

    /* renamed from: b, reason: collision with root package name */
    public final C0677g f10650b = new C0677g(0);

    /* renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f10651c = new AbstractC1259Q() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return ViewOnDragListenerC1381o0.this.f10649a.hashCode();
        }

        @Override // x0.AbstractC1259Q
        public final p l() {
            return ViewOnDragListenerC1381o0.this.f10649a;
        }

        @Override // x0.AbstractC1259Q
        public final /* bridge */ /* synthetic */ void m(p pVar) {
        }
    };

    /* JADX WARN: Type inference failed for: r6v2, types: [v2.p, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        A.F f = new A.F(13, dragEvent);
        int action = dragEvent.getAction();
        x0.n0 n0Var = x0.n0.f9913h;
        C0462c c0462c = this.f10649a;
        switch (action) {
            case 1:
                c0462c.getClass();
                ?? obj = new Object();
                C.Z z3 = new C.Z(f, c0462c, obj);
                if (z3.m(c0462c) == n0Var) {
                    AbstractC1271f.z(c0462c, z3);
                }
                boolean z4 = obj.f9557h;
                C0677g c0677g = this.f10650b;
                c0677g.getClass();
                C0672b c0672b = new C0672b(c0677g);
                while (c0672b.hasNext()) {
                    ((C0462c) c0672b.next()).P0(f);
                }
                return z4;
            case 2:
                c0462c.O0(f);
                return false;
            case 3:
                return c0462c.L0(f);
            case 4:
                c0462c.getClass();
                A.I i3 = new A.I(13, f);
                if (i3.m(c0462c) != n0Var) {
                    return false;
                }
                AbstractC1271f.z(c0462c, i3);
                return false;
            case AbstractC1065e.f /* 5 */:
                c0462c.M0(f);
                return false;
            case AbstractC1065e.f8887d /* 6 */:
                c0462c.N0(f);
                return false;
            default:
                return false;
        }
    }
}
