package N;

import C2.g;
import g2.AbstractC0586a;
import g2.C0611z;
import j.C0662G;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public Object[] f4332j;

    /* renamed from: k, reason: collision with root package name */
    public long[] f4333k;

    /* renamed from: l, reason: collision with root package name */
    public int f4334l;

    /* renamed from: m, reason: collision with root package name */
    public int f4335m;

    /* renamed from: n, reason: collision with root package name */
    public int f4336n;

    /* renamed from: o, reason: collision with root package name */
    public int f4337o;

    /* renamed from: p, reason: collision with root package name */
    public long f4338p;

    /* renamed from: q, reason: collision with root package name */
    public int f4339q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f4340r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f4341s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4341s = fVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((e) o((g) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        e eVar = new e(this.f4341s, interfaceC0836d);
        eVar.f4340r = obj;
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:14:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:6:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006b -> B:5:0x0088). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        g gVar;
        Object[] objArr;
        long[] jArr;
        int length;
        int i3;
        long j2;
        m2.a aVar = m2.a.f7799h;
        int i4 = this.f4339q;
        if (i4 != 0) {
            if (i4 == 1) {
                int i5 = this.f4337o;
                int i6 = this.f4336n;
                long j3 = this.f4338p;
                i3 = this.f4335m;
                int i7 = this.f4334l;
                long[] jArr2 = this.f4333k;
                Object[] objArr2 = this.f4332j;
                g gVar2 = (g) this.f4340r;
                AbstractC0586a.e(obj);
                j3 >>= 8;
                i5++;
                if (i5 < i6) {
                    if (i6 == 8) {
                        length = i7;
                        jArr = jArr2;
                        objArr = objArr2;
                        gVar = gVar2;
                        if (i3 != length) {
                            i3++;
                            j2 = jArr[i3];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                gVar2 = gVar;
                                i5 = 0;
                                jArr2 = jArr;
                                i7 = length;
                                i6 = 8 - ((~(i3 - length)) >>> 31);
                                objArr2 = objArr;
                                j3 = j2;
                                if (i5 < i6) {
                                    if ((255 & j3) < 128) {
                                        Object obj2 = objArr2[(i3 << 3) + i5];
                                        this.f4340r = gVar2;
                                        this.f4332j = objArr2;
                                        this.f4333k = jArr2;
                                        this.f4334l = i7;
                                        this.f4335m = i3;
                                        this.f4338p = j3;
                                        this.f4336n = i6;
                                        this.f4337o = i5;
                                        this.f4339q = 1;
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
            gVar = (g) this.f4340r;
            C0662G c0662g = this.f4341s.f4342h;
            objArr = c0662g.f6929b;
            jArr = c0662g.f6928a;
            length = jArr.length - 2;
            if (length >= 0) {
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
