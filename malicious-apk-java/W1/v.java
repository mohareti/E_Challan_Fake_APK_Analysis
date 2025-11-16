package w1;

import C.D;
import L.C0318q;
import L.InterfaceC0293d0;
import L.b1;
import g2.C0611z;
import java.util.List;
import java.util.ListIterator;
import l.C0777h;
import o1.AbstractC0962d;
import u2.InterfaceC1123g;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ V.c f9643i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f9644j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b1 f9645k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(V.g gVar, InterfaceC0293d0 interfaceC0293d0, b1 b1Var) {
        super(4);
        this.f9643i = gVar;
        this.f9644j = interfaceC0293d0;
        this.f9645k = b1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        C1185j c1185j;
        C0777h c0777h = (C0777h) obj;
        C1185j c1185j2 = (C1185j) obj2;
        C0318q c0318q = (C0318q) obj3;
        ((Number) obj4).intValue();
        if (!AbstractC0962d.e(this.f9644j)) {
            List list = (List) this.f9645k.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    c1185j = listIterator.previous();
                    if (AbstractC1206i.a(c1185j2, (C1185j) c1185j)) {
                        break;
                    }
                } else {
                    c1185j = 0;
                    break;
                }
            }
            c1185j2 = c1185j;
        }
        if (c1185j2 != null) {
            AbstractC0962d.b(c1185j2, this.f9643i, T.b.c(-1263531443, c0318q, new D(c1185j2, 23, c0777h)), c0318q, 384);
        }
        return C0611z.f6691a;
    }
}
