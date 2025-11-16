package p;

import g2.InterfaceC0590e;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d1 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public f1 f8408k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC0590e f8409l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC1117a f8410m;

    /* renamed from: n, reason: collision with root package name */
    public float f8411n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8412o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f1 f8413p;

    /* renamed from: q, reason: collision with root package name */
    public int f8414q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(f1 f1Var, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8413p = f1Var;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8412o = obj;
        this.f8414q |= Integer.MIN_VALUE;
        return this.f8413p.a(null, null, this);
    }
}
