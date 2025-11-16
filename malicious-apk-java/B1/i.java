package B1;

import android.view.View;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final i f268j = new i(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final i f269k = new i(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f270i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i3, int i4) {
        super(i3);
        this.f270i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        View view = (View) obj;
        switch (this.f270i) {
            case 0:
                AbstractC1206i.f(view, "view");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                AbstractC1206i.f(view, "view");
                Object tag = view.getTag(2131099735);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
