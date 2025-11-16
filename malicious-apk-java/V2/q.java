package V2;

import g2.C0587b;
import java.util.LinkedHashMap;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0587b f5236k;

    /* renamed from: l, reason: collision with root package name */
    public r f5237l;

    /* renamed from: m, reason: collision with root package name */
    public LinkedHashMap f5238m;

    /* renamed from: n, reason: collision with root package name */
    public String f5239n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5240o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r f5241p;

    /* renamed from: q, reason: collision with root package name */
    public int f5242q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f5241p = rVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f5240o = obj;
        this.f5242q |= Integer.MIN_VALUE;
        return r.a(this.f5241p, null, this);
    }
}
