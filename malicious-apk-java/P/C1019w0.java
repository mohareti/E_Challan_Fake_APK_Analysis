package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import v2.C1216s;

/* renamed from: p.w0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1019w0 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C1216s f8532k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8533l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0 f8534m;

    /* renamed from: n, reason: collision with root package name */
    public int f8535n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1019w0(C0 c02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8534m = c02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8533l = obj;
        this.f8535n |= Integer.MIN_VALUE;
        return this.f8534m.b(0L, this);
    }
}
