package t;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import p.U;
import s.InterfaceC1067g;
import s.InterfaceC1069i;
import s.c0;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: t.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1092b extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8997i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f8998j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t f8999k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c0 f9000l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f9001m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ U f9002n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9003o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9004p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9005q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9006r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9007s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1092b(Y.q qVar, t tVar, c0 c0Var, boolean z3, Object obj, Object obj2, U u3, boolean z4, InterfaceC1119c interfaceC1119c, int i3, int i4) {
        super(2);
        this.f8997i = i4;
        this.f8998j = qVar;
        this.f8999k = tVar;
        this.f9000l = c0Var;
        this.f9001m = z3;
        this.f9006r = obj;
        this.f9007s = obj2;
        this.f9002n = u3;
        this.f9003o = z4;
        this.f9004p = interfaceC1119c;
        this.f9005q = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f8997i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f9005q | 1);
                Y.c cVar = (Y.c) this.f9007s;
                U u3 = this.f9002n;
                o1.j.b(this.f8998j, this.f8999k, this.f9000l, this.f9001m, (InterfaceC1069i) this.f9006r, cVar, u3, this.f9003o, this.f9004p, (C0318q) obj, a02);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f9005q | 1);
                Y.h hVar = (Y.h) this.f9007s;
                U u4 = this.f9002n;
                o1.j.d(this.f8998j, this.f8999k, this.f9000l, this.f9001m, (InterfaceC1067g) this.f9006r, hVar, u4, this.f9003o, this.f9004p, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }
}
