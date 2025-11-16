package c;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.C1217t;

/* renamed from: c.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0482k extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0483l f6177l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6178m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1217t f6179n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0482k(C0483l c0483l, boolean z3, C1217t c1217t, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6177l = c0483l;
        this.f6178m = z3;
        this.f6179n = c1217t;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0482k c0482k = (C0482k) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c0482k.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0482k(this.f6177l, this.f6178m, this.f6179n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        C0483l c0483l = this.f6177l;
        boolean z3 = this.f6178m;
        c0483l.f6124a = z3;
        InterfaceC1117a interfaceC1117a = c0483l.f6126c;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
        if (!z3) {
            C1217t c1217t = this.f6179n;
            C0481j c0481j = (C0481j) c1217t.f9561h;
            if (c0481j != null) {
                c0481j.f6175b.p(null);
            }
            c1217t.f9561h = null;
        }
        return C0611z.f6691a;
    }
}
