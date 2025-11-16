package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y.AbstractC1317c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1758i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1759j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1760k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1761l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1762m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(long j2, K.z zVar, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f1759j = j2;
        this.f1761l = zVar;
        this.f1762m = interfaceC1121e;
        this.f1760k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1758i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1760k | 1);
                K.z zVar = (K.z) this.f1761l;
                InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f1762m;
                V0.c(this.f1759j, zVar, interfaceC1121e, (C0318q) obj, a02);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1760k | 1);
                long j2 = this.f1759j;
                AbstractC1317c.a((C.r) this.f1761l, (Y.q) this.f1762m, j2, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(C.r rVar, Y.q qVar, long j2, int i3) {
        super(2);
        this.f1761l = rVar;
        this.f1762m = qVar;
        this.f1759j = j2;
        this.f1760k = i3;
    }
}
