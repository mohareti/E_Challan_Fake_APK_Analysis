package a0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: a0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0396b extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public c f5621k;

    /* renamed from: l, reason: collision with root package name */
    public I2.b f5622l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5623m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f5624n;

    /* renamed from: o, reason: collision with root package name */
    public int f5625o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0396b(c cVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f5624n = cVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f5623m = obj;
        this.f5625o |= Integer.MIN_VALUE;
        return this.f5624n.a(this);
    }
}
