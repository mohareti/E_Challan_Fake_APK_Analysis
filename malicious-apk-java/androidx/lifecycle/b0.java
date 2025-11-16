package androidx.lifecycle;

import android.view.View;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f6002j = new b0(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f6003k = new b0(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f6004l = new b0(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final b0 f6005m = new b0(1, 3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6006i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i3, int i4) {
        super(i3);
        this.f6006i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        View view = (View) obj;
        switch (this.f6006i) {
            case 0:
                AbstractC1206i.f(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                AbstractC1206i.f(view, "viewParent");
                Object tag = view.getTag(2131099733);
                if (tag instanceof InterfaceC0426t) {
                    return (InterfaceC0426t) tag;
                }
                return null;
            case 2:
                AbstractC1206i.f(view, "view");
                Object parent2 = view.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                AbstractC1206i.f(view, "view");
                Object tag2 = view.getTag(2131099736);
                if (tag2 instanceof a0) {
                    return (a0) tag2;
                }
                return null;
        }
    }
}
