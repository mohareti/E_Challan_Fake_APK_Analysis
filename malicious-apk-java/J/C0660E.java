package j;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import u2.InterfaceC1121e;

/* renamed from: j.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0660E extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public C2.e f6915j;

    /* renamed from: k, reason: collision with root package name */
    public C0662G f6916k;

    /* renamed from: l, reason: collision with root package name */
    public long[] f6917l;

    /* renamed from: m, reason: collision with root package name */
    public int f6918m;

    /* renamed from: n, reason: collision with root package name */
    public int f6919n;

    /* renamed from: o, reason: collision with root package name */
    public int f6920o;

    /* renamed from: p, reason: collision with root package name */
    public int f6921p;

    /* renamed from: q, reason: collision with root package name */
    public long f6922q;

    /* renamed from: r, reason: collision with root package name */
    public int f6923r;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f6924s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0662G f6925t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2.e f6926u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0660E(C0662G c0662g, C2.e eVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6925t = c0662g;
        this.f6926u = eVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0660E) o((C2.g) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0660E c0660e = new C0660E(this.f6925t, this.f6926u, interfaceC0836d);
        c0660e.f6924s = obj;
        return c0660e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0091). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C2.g gVar;
        C0662G c0662g;
        long[] jArr;
        int length;
        C2.e eVar;
        int i3;
        long j2;
        m2.a aVar = m2.a.f7799h;
        int i4 = this.f6923r;
        if (i4 != 0) {
            if (i4 == 1) {
                int i5 = this.f6921p;
                int i6 = this.f6920o;
                long j3 = this.f6922q;
                int i7 = this.f6919n;
                int i8 = this.f6918m;
                long[] jArr2 = this.f6917l;
                C0662G c0662g2 = this.f6916k;
                C2.e eVar2 = this.f6915j;
                C2.g gVar2 = (C2.g) this.f6924s;
                AbstractC0586a.e(obj);
                j3 >>= 8;
                i5++;
                if (i5 < i6) {
                    if (i6 == 8) {
                        length = i8;
                        jArr = jArr2;
                        c0662g = c0662g2;
                        gVar = gVar2;
                        i3 = i7;
                        eVar = eVar2;
                        if (i3 != length) {
                            i3++;
                            j2 = jArr[i3];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                gVar2 = gVar;
                                i5 = 0;
                                c0662g2 = c0662g;
                                jArr2 = jArr;
                                i6 = 8 - ((~(i3 - length)) >>> 31);
                                eVar2 = eVar;
                                i7 = i3;
                                i8 = length;
                                j3 = j2;
                                if (i5 < i6) {
                                    if ((255 & j3) < 128) {
                                        int i9 = (i7 << 3) + i5;
                                        eVar2.f619j = i9;
                                        Object obj2 = c0662g2.f6929b[i9];
                                        this.f6924s = gVar2;
                                        this.f6915j = eVar2;
                                        this.f6916k = c0662g2;
                                        this.f6917l = jArr2;
                                        this.f6918m = i8;
                                        this.f6919n = i7;
                                        this.f6922q = j3;
                                        this.f6920o = i6;
                                        this.f6921p = i5;
                                        this.f6923r = 1;
                                        gVar2.c(obj2, this);
                                        return aVar;
                                    }
                                    j3 >>= 8;
                                    i5++;
                                    if (i5 < i6) {
                                    }
                                }
                            }
                            if (i3 != length) {
                            }
                        }
                    }
                    return C0611z.f6691a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            gVar = (C2.g) this.f6924s;
            c0662g = this.f6925t;
            jArr = c0662g.f6928a;
            length = jArr.length - 2;
            if (length >= 0) {
                eVar = this.f6926u;
                i3 = 0;
                j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i3 != length) {
                }
            }
            return C0611z.f6691a;
        }
    }
}
