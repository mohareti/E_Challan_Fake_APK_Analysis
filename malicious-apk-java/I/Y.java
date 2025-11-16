package I;

import L.C0292d;
import L.C0318q;
import a.AbstractC0394a;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1892i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1893j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f1894k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1895l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1896m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1897n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(int i3, J1.E e3, float f, long j2, int i4) {
        super(2);
        this.f1893j = i3;
        this.f1897n = e3;
        this.f1894k = f;
        this.f1895l = j2;
        this.f1896m = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1892i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1893j | 1);
                float f = this.f1894k;
                long j2 = this.f1895l;
                AbstractC0140j1.e((Y.q) this.f1897n, f, j2, (C0318q) obj, a02, this.f1896m);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1896m | 1);
                float f3 = this.f1894k;
                long j3 = this.f1895l;
                AbstractC0394a.i(this.f1893j, (J1.E) this.f1897n, f3, j3, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Y.q qVar, float f, long j2, int i3, int i4) {
        super(2);
        this.f1897n = qVar;
        this.f1894k = f;
        this.f1895l = j2;
        this.f1893j = i3;
        this.f1896m = i4;
    }
}
