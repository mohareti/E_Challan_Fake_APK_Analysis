package v1;

import android.content.Context;
import android.content.ContextWrapper;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: v1.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1177b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C1177b f9444j = new C1177b(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1177b f9445k = new C1177b(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1177b f9446l = new C1177b(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C1177b f9447m = new C1177b(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C1177b f9448n = new C1177b(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C1177b f9449o = new C1177b(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C1177b f9450p = new C1177b(1, 6);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9451i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1177b(int i3, int i4) {
        super(i3);
        this.f9451i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f9451i) {
            case 0:
                Context context = (Context) obj;
                AbstractC1206i.f(context, "it");
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                Context context2 = (Context) obj;
                AbstractC1206i.f(context2, "it");
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case 2:
                AbstractC1196u abstractC1196u = (AbstractC1196u) obj;
                AbstractC1206i.f(abstractC1196u, "destination");
                x xVar = abstractC1196u.f9516i;
                if (xVar == null || xVar.f9533r != abstractC1196u.f9521n) {
                    return null;
                }
                return xVar;
            case 3:
                AbstractC1196u abstractC1196u2 = (AbstractC1196u) obj;
                AbstractC1206i.f(abstractC1196u2, "destination");
                x xVar2 = abstractC1196u2.f9516i;
                if (xVar2 == null || xVar2.f9533r != abstractC1196u2.f9521n) {
                    return null;
                }
                return xVar2;
            case 4:
                AbstractC1196u abstractC1196u3 = (AbstractC1196u) obj;
                AbstractC1206i.f(abstractC1196u3, "it");
                return Integer.valueOf(abstractC1196u3.f9521n);
            case AbstractC1065e.f /* 5 */:
                AbstractC1196u abstractC1196u4 = (AbstractC1196u) obj;
                AbstractC1206i.f(abstractC1196u4, "it");
                return abstractC1196u4.f9516i;
            default:
                AbstractC1196u abstractC1196u5 = (AbstractC1196u) obj;
                AbstractC1206i.f(abstractC1196u5, "it");
                if (abstractC1196u5 instanceof x) {
                    x xVar3 = (x) abstractC1196u5;
                    return xVar3.f(xVar3.f9533r, xVar3, false);
                }
                return null;
        }
    }
}
