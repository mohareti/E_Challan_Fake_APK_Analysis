package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import l0.C0811f;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1595i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1596j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1597k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1598l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1599m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1600n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1601o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(String str, Y.q qVar, String str2, long j2, int i3, int i4) {
        super(2);
        this.f1596j = str;
        this.f1597k = qVar;
        this.f1601o = str2;
        this.f1598l = j2;
        this.f1599m = i3;
        this.f1600n = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1595i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1599m | 1);
                Y.q qVar = this.f1597k;
                long j2 = this.f1598l;
                L0.a((C0811f) this.f1601o, this.f1596j, qVar, j2, (C0318q) obj, a02, this.f1600n);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1599m | 1);
                String str = (String) this.f1601o;
                long j3 = this.f1598l;
                x2.a.i(this.f1596j, this.f1597k, str, j3, (C0318q) obj, a03, this.f1600n);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(C0811f c0811f, String str, Y.q qVar, long j2, int i3, int i4) {
        super(2);
        this.f1601o = c0811f;
        this.f1596j = str;
        this.f1597k = qVar;
        this.f1598l = j2;
        this.f1599m = i3;
        this.f1600n = i4;
    }
}
