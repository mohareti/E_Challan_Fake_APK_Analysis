package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: I.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0100a extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1949i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f1950j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1951k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1952l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1953m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1954n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f1955o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s.c0 f1956p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s.p0 f1957q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1958r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0100a(T.a aVar, Y.q qVar, InterfaceC1121e interfaceC1121e, long j2, long j3, float f, s.c0 c0Var, s.p0 p0Var, int i3, int i4) {
        super(2);
        this.f1949i = i4;
        this.f1950j = aVar;
        this.f1951k = qVar;
        this.f1952l = interfaceC1121e;
        this.f1953m = j2;
        this.f1954n = j3;
        this.f1955o = f;
        this.f1956p = c0Var;
        this.f1957q = p0Var;
        this.f1958r = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1949i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1958r | 1);
                float f = this.f1955o;
                AbstractC0114d.a((T.a) this.f1950j, this.f1951k, this.f1952l, this.f1953m, this.f1954n, f, this.f1956p, this.f1957q, (C0318q) obj, a02);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1958r | 1);
                s.c0 c0Var = this.f1956p;
                AbstractC0114d.c((T.a) this.f1950j, this.f1951k, this.f1952l, this.f1953m, this.f1954n, this.f1955o, c0Var, this.f1957q, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }
}
