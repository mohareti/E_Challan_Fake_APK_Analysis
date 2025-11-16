package I;

import L.C0292d;
import L.C0318q;
import a.AbstractC0394a;
import e0.C0531c;
import g2.C0611z;
import java.util.List;
import l.C0760F;
import l.C0761G;
import o.C0954b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1732i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1733j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1734k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1735l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1736m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1737n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1738o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3, int i4) {
        super(2);
        this.f1732i = i4;
        this.f1734k = obj;
        this.f1735l = obj2;
        this.f1736m = obj3;
        this.f1737n = obj4;
        this.f1738o = obj5;
        this.f1733j = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1732i) {
            case 0:
                ((Number) obj2).intValue();
                V0.b((T.a) ((InterfaceC1121e) this.f1734k), (T.a) ((InterfaceC1121e) this.f1735l), (T.a) ((InterfaceC1121e) this.f1736m), (T.a) ((InterfaceC1121e) this.f1737n), (T.a) ((InterfaceC1121e) this.f1738o), (C0318q) obj, C0292d.a0(this.f1733j | 1));
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1733j | 1);
                String str = (String) this.f1735l;
                List list = (List) this.f1736m;
                AbstractC0394a.f((String) this.f1734k, str, list, (String) this.f1737n, (InterfaceC1119c) this.f1738o, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1733j) | 1;
                Boolean bool = (Boolean) this.f1735l;
                C0531c c0531c = (C0531c) this.f1737n;
                C0531c c0531c2 = (C0531c) this.f1738o;
                ((T.a) this.f1734k).a(bool, this.f1736m, c0531c, c0531c2, (C0318q) obj, a03);
                return C0611z.f6691a;
            case 3:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f1733j | 1);
                C0760F c0760f = (C0760F) this.f1736m;
                T.a aVar = (T.a) ((InterfaceC1122f) this.f1738o);
                androidx.compose.animation.a.c((m.s0) this.f1734k, (Y.q) this.f1735l, c0760f, (C0761G) this.f1737n, aVar, (C0318q) obj, a04);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a05 = C0292d.a0(this.f1733j | 1);
                Y.q qVar = (Y.q) this.f1736m;
                o.p.c((o.g) ((X0.w) this.f1734k), (InterfaceC1117a) this.f1735l, qVar, (C0954b) this.f1737n, (InterfaceC1119c) this.f1738o, (C0318q) obj, a05);
                return C0611z.f6691a;
        }
    }
}
