package C;

import e0.C0531c;
import u2.InterfaceC1124h;
import v2.AbstractC1207j;

/* renamed from: C.i0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0029i0 extends AbstractC1207j implements InterfaceC1124h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0041o0 f484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0029i0(C0041o0 c0041o0) {
        super(6);
        this.f484i = c0041o0;
    }

    @Override // u2.InterfaceC1124h
    public final Object l(Boolean bool, Object obj, C0531c c0531c, C0531c c0531c2, Object obj2, Object obj3) {
        boolean booleanValue = bool.booleanValue();
        v0.r rVar = (v0.r) obj;
        C0041o0 c0041o0 = this.f484i;
        long a3 = C0041o0.a(c0041o0, rVar, c0531c.f6413a);
        long a4 = C0041o0.a(c0041o0, rVar, c0531c2.f6413a);
        c0041o0.l(booleanValue);
        return Boolean.valueOf(c0041o0.o(a3, a4, ((Boolean) obj2).booleanValue(), (C0047v) obj3));
    }
}
