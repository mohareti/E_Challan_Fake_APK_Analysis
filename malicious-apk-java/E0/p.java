package E0;

import g2.C0611z;
import g2.InterfaceC0590e;
import java.util.ArrayList;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final p f794j = new p(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final p f795k = new p(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final p f796l = new p(2, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final p f797m = new p(2, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final p f798n = new p(2, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final p f799o = new p(2, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final p f800p = new p(2, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final p f801q = new p(2, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final p f802r = new p(2, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final p f803s = new p(2, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final p f804t = new p(2, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final p f805u = new p(2, 11);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f806i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i3, int i4) {
        super(i3);
        this.f806i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        String str;
        InterfaceC0590e interfaceC0590e;
        switch (this.f806i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList r12 = h2.l.r1(list);
                    r12.addAll(list2);
                    return r12;
                }
                return list2;
            case 1:
                return (C0611z) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case AbstractC1065e.f /* 5 */:
                g gVar = (g) obj;
                int i3 = ((g) obj2).f749a;
                return gVar;
            case AbstractC1065e.f8887d /* 6 */:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    ArrayList r13 = h2.l.r1(list3);
                    r13.addAll(list4);
                    return r13;
                }
                return list4;
            case 8:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case AbstractC1065e.f8886c /* 9 */:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case AbstractC1065e.f8888e /* 10 */:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f737a) == null) {
                    str = aVar2.f737a;
                }
                if (aVar == null || (interfaceC0590e = aVar.f738b) == null) {
                    interfaceC0590e = aVar2.f738b;
                }
                return new a(str, interfaceC0590e);
            default:
                if (obj == null) {
                    return obj2;
                }
                return obj;
        }
    }
}
