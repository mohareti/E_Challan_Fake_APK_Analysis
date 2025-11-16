package v;

import e0.C0532d;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: v.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1126b extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0532d f9250k;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f9251l;

    /* renamed from: m, reason: collision with root package name */
    public int f9252m;

    /* renamed from: n, reason: collision with root package name */
    public int f9253n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9254o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1127c f9255p;

    /* renamed from: q, reason: collision with root package name */
    public int f9256q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1126b(C1127c c1127c, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f9255p = c1127c;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f9254o = obj;
        this.f9256q |= Integer.MIN_VALUE;
        return this.f9255p.a(null, this);
    }
}
