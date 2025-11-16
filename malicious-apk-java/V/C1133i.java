package v;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.C0159o0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v0.r;
import x0.Y;

/* renamed from: v.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1133i extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9270l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1134j f9271m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f9272n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f9273o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f9274p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1133i(C1134j c1134j, Y y3, InterfaceC1117a interfaceC1117a, C0159o0 c0159o0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9271m = c1134j;
        this.f9272n = y3;
        this.f9273o = interfaceC1117a;
        this.f9274p = c0159o0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1133i) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1133i c1133i = new C1133i(this.f9271m, (Y) this.f9272n, this.f9273o, (C0159o0) this.f9274p, interfaceC0836d);
        c1133i.f9270l = obj;
        return c1133i;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f9270l;
        Y y3 = (Y) this.f9272n;
        C1134j c1134j = this.f9271m;
        AbstractC0088y.q(interfaceC0086w, null, 0, new C1131g(c1134j, y3, this.f9273o, null), 3);
        return AbstractC0088y.q(interfaceC0086w, null, 0, new C1132h(c1134j, (C0159o0) this.f9274p, null), 3);
    }
}
