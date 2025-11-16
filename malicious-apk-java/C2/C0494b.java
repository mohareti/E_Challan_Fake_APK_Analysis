package c2;

import G2.InterfaceC0086w;
import I.F;
import L.C0305j0;
import L.InterfaceC0293d0;
import android.content.Context;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: c2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0494b extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f6285l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6286m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f6287n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f6288o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f6289p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0494b(Context context, boolean z3, InterfaceC0293d0 interfaceC0293d0, C0305j0 c0305j0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6285l = context;
        this.f6286m = z3;
        this.f6287n = interfaceC0293d0;
        this.f6288o = c0305j0;
        this.f6289p = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0494b c0494b = (C0494b) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c0494b.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0494b(this.f6285l, this.f6286m, this.f6287n, this.f6288o, this.f6289p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        F f = AbstractC0498f.f6299a;
        Boolean bool = (Boolean) this.f6287n.getValue();
        bool.booleanValue();
        this.f6289p.setValue(AbstractC0498f.b(this.f6285l, bool, this.f6286m, this.f6288o.h()));
        return C0611z.f6691a;
    }
}
