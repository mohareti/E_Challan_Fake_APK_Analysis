package b;

import android.content.res.Resources;
import android.view.View;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: b.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0439G extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0439G f6062j = new C0439G(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0439G f6063k = new C0439G(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0439G f6064l = new C0439G(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6065i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0439G(int i3, int i4) {
        super(i3);
        this.f6065i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        switch (this.f6065i) {
            case 0:
                Resources resources = (Resources) obj;
                AbstractC1206i.f(resources, "resources");
                if ((resources.getConfiguration().uiMode & 48) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                View view = (View) obj;
                AbstractC1206i.f(view, "it");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                AbstractC1206i.f(view2, "it");
                Object tag = view2.getTag(2131099734);
                if (tag instanceof InterfaceC0438F) {
                    return (InterfaceC0438F) tag;
                }
                return null;
        }
    }
}
