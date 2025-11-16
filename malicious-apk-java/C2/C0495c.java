package c2;

import I1.C0206b;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: c2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0495c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f6290k;

    /* renamed from: l, reason: collision with root package name */
    public int f6291l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0206b f6292m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0495c(C0206b c0206b, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f6292m = c0206b;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f6290k = obj;
        this.f6291l |= Integer.MIN_VALUE;
        return this.f6292m.f(null, this);
    }
}
