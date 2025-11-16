package W;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int[] f5314j;

    /* renamed from: k, reason: collision with root package name */
    public int f5315k;

    /* renamed from: l, reason: collision with root package name */
    public int f5316l;

    /* renamed from: m, reason: collision with root package name */
    public int f5317m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5318n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l f5319o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5319o = lVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((k) o((C2.g) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        k kVar = new k(this.f5319o, interfaceC0836d);
        kVar.f5318n = obj;
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00c8 -> B:7:0x00c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0097 -> B:20:0x0098). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C2.g gVar;
        int[] iArr;
        int length;
        int i3;
        C2.g gVar2;
        int i4;
        C2.g gVar3;
        int i5;
        m2.a aVar = m2.a.f7799h;
        int i6 = this.f5317m;
        l lVar = this.f5319o;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 == 3) {
                        int i7 = this.f5315k;
                        gVar3 = (C2.g) this.f5318n;
                        AbstractC0586a.e(obj);
                        i5 = i7;
                        i5++;
                        if (i5 < 64) {
                            if ((lVar.f5321h & (1 << i5)) != 0) {
                                Integer num = new Integer(i5 + 64 + lVar.f5323j);
                                this.f5318n = gVar3;
                                this.f5314j = null;
                                this.f5315k = i5;
                                this.f5317m = 3;
                                gVar3.c(num, this);
                                return aVar;
                            }
                            i5++;
                            if (i5 < 64) {
                            }
                        }
                        return C0611z.f6691a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i4 = this.f5315k;
                gVar2 = (C2.g) this.f5318n;
                AbstractC0586a.e(obj);
                char c3 = 2;
                i4++;
                if (i4 < 64) {
                    if ((lVar.f5322i & (1 << i4)) != 0) {
                        Integer num2 = new Integer(lVar.f5323j + i4);
                        this.f5318n = gVar2;
                        this.f5314j = null;
                        this.f5315k = i4;
                        this.f5317m = 2;
                        gVar2.c(num2, this);
                        return aVar;
                    }
                    c3 = 2;
                    i4++;
                    if (i4 < 64) {
                    }
                } else {
                    gVar = gVar2;
                    if (lVar.f5321h != 0) {
                        gVar3 = gVar;
                        i5 = 0;
                        if (i5 < 64) {
                        }
                    }
                    return C0611z.f6691a;
                }
            } else {
                length = this.f5316l;
                int i8 = this.f5315k;
                iArr = this.f5314j;
                gVar = (C2.g) this.f5318n;
                AbstractC0586a.e(obj);
                i3 = i8 + 1;
            }
        } else {
            AbstractC0586a.e(obj);
            gVar = (C2.g) this.f5318n;
            iArr = lVar.f5324k;
            if (iArr != null) {
                length = iArr.length;
                i3 = 0;
            }
            if (lVar.f5322i != 0) {
                gVar2 = gVar;
                i4 = 0;
                if (i4 < 64) {
                }
            }
            if (lVar.f5321h != 0) {
            }
            return C0611z.f6691a;
        }
        if (i3 < length) {
            Integer num3 = new Integer(iArr[i3]);
            this.f5318n = gVar;
            this.f5314j = iArr;
            this.f5315k = i3;
            this.f5316l = length;
            this.f5317m = 1;
            gVar.c(num3, this);
            return aVar;
        }
        if (lVar.f5322i != 0) {
        }
        if (lVar.f5321h != 0) {
        }
        return C0611z.f6691a;
    }
}
