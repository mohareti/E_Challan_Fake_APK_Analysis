package C;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: C.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0020e extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f449i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f450j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.j f451k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f452l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f453m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Y.q f454n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f455o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0020e(r rVar, boolean z3, S0.j jVar, boolean z4, long j2, Y.q qVar, int i3) {
        super(2);
        this.f449i = rVar;
        this.f450j = z3;
        this.f451k = jVar;
        this.f452l = z4;
        this.f453m = j2;
        this.f454n = qVar;
        this.f455o = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f455o | 1);
        S0.j jVar = this.f451k;
        boolean z3 = this.f452l;
        q0.d(this.f449i, this.f450j, jVar, z3, this.f453m, this.f454n, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
