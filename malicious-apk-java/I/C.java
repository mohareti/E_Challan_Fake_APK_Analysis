package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import l.C0760F;
import l.C0761G;
import o.C0954b;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1422i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1423j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1424k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1425l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1426m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1427n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1428o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1429p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(F0.a aVar, InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z3, C0193x c0193x, r.l lVar, int i3) {
        super(2);
        this.f1426m = aVar;
        this.f1427n = interfaceC1117a;
        this.f1424k = qVar;
        this.f1423j = z3;
        this.f1428o = c0193x;
        this.f1429p = lVar;
        this.f1425l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1422i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1425l | 1);
                Y.q qVar = this.f1424k;
                boolean z3 = this.f1423j;
                D.c((F0.a) this.f1426m, (InterfaceC1117a) this.f1427n, qVar, z3, (C0193x) this.f1428o, (r.l) this.f1429p, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1425l | 1);
                C0761G c0761g = (C0761G) this.f1427n;
                T.a aVar = (T.a) ((InterfaceC1122f) this.f1429p);
                androidx.compose.animation.a.b(this.f1423j, this.f1424k, (C0760F) this.f1426m, c0761g, (String) this.f1428o, aVar, (C0318q) obj, a03);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f1425l | 1);
                C0954b c0954b = (C0954b) this.f1428o;
                Y.q qVar2 = this.f1424k;
                o.p.b((String) this.f1426m, this.f1423j, c0954b, qVar2, (InterfaceC1122f) this.f1429p, (InterfaceC1117a) this.f1427n, (C0318q) obj, a04);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(String str, boolean z3, C0954b c0954b, Y.q qVar, InterfaceC1122f interfaceC1122f, InterfaceC1117a interfaceC1117a, int i3) {
        super(2);
        this.f1426m = str;
        this.f1423j = z3;
        this.f1428o = c0954b;
        this.f1424k = qVar;
        this.f1429p = interfaceC1122f;
        this.f1427n = interfaceC1117a;
        this.f1425l = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(boolean z3, Y.q qVar, C0760F c0760f, C0761G c0761g, String str, T.a aVar, int i3) {
        super(2);
        this.f1423j = z3;
        this.f1424k = qVar;
        this.f1426m = c0760f;
        this.f1427n = c0761g;
        this.f1428o = str;
        this.f1429p = aVar;
        this.f1425l = i3;
    }
}
