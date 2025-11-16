package L0;

import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: L0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0340d extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0343g f4118k;

    /* renamed from: l, reason: collision with root package name */
    public List f4119l;

    /* renamed from: m, reason: collision with root package name */
    public M0.b f4120m;

    /* renamed from: n, reason: collision with root package name */
    public int f4121n;

    /* renamed from: o, reason: collision with root package name */
    public int f4122o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f4123p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0343g f4124q;

    /* renamed from: r, reason: collision with root package name */
    public int f4125r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0340d(C0343g c0343g, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f4124q = c0343g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f4123p = obj;
        this.f4125r |= Integer.MIN_VALUE;
        return this.f4124q.a(this);
    }
}
