package l;

import C.C0034l;
import g2.C0611z;
import j.C0656A;
import t.C1095e;
import u.C1108f;
import u.C1110h;
import u2.InterfaceC1119c;
import v0.S;
import v0.T;
import v2.AbstractC1207j;

/* renamed from: l.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0775f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7186i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7187j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7188k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7189l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7190m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0775f(int i3, int i4, C0656A c0656a, C0034l c0034l) {
        super(1);
        this.f7187j = i3;
        this.f7188k = i4;
        this.f7189l = c0656a;
        this.f7190m = c0034l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if (r3 == null) goto L9;
     */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object c1108f;
        switch (this.f7186i) {
            case 0:
                S s3 = (S) obj;
                for (T t3 : (T[]) this.f7189l) {
                    if (t3 != null) {
                        long a3 = ((C0776g) this.f7190m).f7191a.f7200b.a(S0.e.P(t3.f9310h, t3.f9311i), S0.e.P(this.f7187j, this.f7188k), U0.k.f4965h);
                        S.d(s3, t3, (int) (a3 >> 32), (int) (a3 & 4294967295L));
                    }
                }
                return C0611z.f6691a;
            default:
                C1110h c1110h = (C1110h) obj;
                InterfaceC1119c interfaceC1119c = ((C1095e) c1110h.f9202c).f9012a;
                int i3 = this.f7187j;
                int i4 = c1110h.f9200a;
                int max = Math.max(i3, i4);
                int min = Math.min(this.f7188k, (c1110h.f9201b + i4) - 1);
                if (max <= min) {
                    while (true) {
                        if (interfaceC1119c != null) {
                            c1108f = interfaceC1119c.m(Integer.valueOf(max - i4));
                            break;
                        }
                        c1108f = new C1108f(max);
                        ((C0656A) this.f7189l).f(max, c1108f);
                        C0034l c0034l = (C0034l) this.f7190m;
                        ((Object[]) c0034l.f496d)[max - c0034l.f494b] = c1108f;
                        if (max != min) {
                            max++;
                        }
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0775f(T[] tArr, C0776g c0776g, int i3, int i4) {
        super(1);
        this.f7189l = tArr;
        this.f7190m = c0776g;
        this.f7187j = i3;
        this.f7188k = i4;
    }
}
