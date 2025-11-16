package w1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v1.C1164A;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9650i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1164A f9651j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v1.x f9652k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y.q f9653l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Y.d f9654m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9655n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9656o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9657p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9658q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9659r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9660s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(C1164A c1164a, v1.x xVar, Y.q qVar, Y.d dVar, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, InterfaceC1119c interfaceC1119c4, InterfaceC1119c interfaceC1119c5, int i3, int i4) {
        super(2);
        this.f9650i = i4;
        this.f9651j = c1164a;
        this.f9652k = xVar;
        this.f9653l = qVar;
        this.f9654m = dVar;
        this.f9655n = interfaceC1119c;
        this.f9656o = interfaceC1119c2;
        this.f9657p = interfaceC1119c3;
        this.f9658q = interfaceC1119c4;
        this.f9659r = interfaceC1119c5;
        this.f9660s = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f9650i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f9660s | 1);
                InterfaceC1119c interfaceC1119c = this.f9656o;
                InterfaceC1119c interfaceC1119c2 = this.f9657p;
                AbstractC0962d.d(this.f9651j, this.f9652k, this.f9653l, this.f9654m, this.f9655n, interfaceC1119c, interfaceC1119c2, this.f9658q, this.f9659r, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f9660s | 1);
                InterfaceC1119c interfaceC1119c3 = this.f9656o;
                InterfaceC1119c interfaceC1119c4 = this.f9657p;
                AbstractC0962d.d(this.f9651j, this.f9652k, this.f9653l, this.f9654m, this.f9655n, interfaceC1119c3, interfaceC1119c4, this.f9658q, this.f9659r, (C0318q) obj, a03);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f9660s | 1);
                InterfaceC1119c interfaceC1119c5 = this.f9656o;
                InterfaceC1119c interfaceC1119c6 = this.f9657p;
                AbstractC0962d.d(this.f9651j, this.f9652k, this.f9653l, this.f9654m, this.f9655n, interfaceC1119c5, interfaceC1119c6, this.f9658q, this.f9659r, (C0318q) obj, a04);
                return C0611z.f6691a;
        }
    }
}
