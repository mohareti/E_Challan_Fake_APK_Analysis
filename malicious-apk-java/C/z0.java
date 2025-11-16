package C;

import L.C0292d;
import L.C0311m0;
import e0.C0531c;
import j.AbstractC0684n;
import j.C0694x;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1123g;
import u2.InterfaceC1124h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z0 implements v0 {

    /* renamed from: l, reason: collision with root package name */
    public static final P1.b f588l;

    /* renamed from: a, reason: collision with root package name */
    public boolean f589a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f590b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final C0694x f591c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f592d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1119c f593e;
    public InterfaceC1123g f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC1124h f594g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1117a f595h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1119c f596i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1119c f597j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f598k;

    static {
        x0 x0Var = x0.f580i;
        C0013a0 c0013a0 = C0013a0.f427l;
        P1.b bVar = V.m.f5117a;
        f588l = new P1.b(x0Var, 3, c0013a0);
    }

    public z0(long j2) {
        C0694x c0694x = AbstractC0684n.f6971a;
        this.f591c = new C0694x();
        this.f592d = new AtomicLong(j2);
        C0694x c0694x2 = AbstractC0684n.f6971a;
        AbstractC1206i.d(c0694x2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f598k = C0292d.P(c0694x2, L.X.f3911m);
    }

    public final C0694x a() {
        return (C0694x) this.f598k.getValue();
    }

    public final boolean b(v0.r rVar, long j2, long j3, C0047v c0047v, boolean z3) {
        InterfaceC1124h interfaceC1124h = this.f594g;
        if (interfaceC1124h != null) {
            return ((Boolean) interfaceC1124h.l(Boolean.valueOf(z3), rVar, new C0531c(j2), new C0531c(j3), Boolean.FALSE, c0047v)).booleanValue();
        }
        return true;
    }

    public final ArrayList c(v0.r rVar) {
        boolean z3 = this.f589a;
        ArrayList arrayList = this.f590b;
        if (!z3) {
            int i3 = 0;
            h2.q.S0(arrayList, new w0(i3, new y0(i3, rVar)));
            this.f589a = true;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        r14 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C0043q c0043q) {
        int i3;
        long j2 = c0043q.f535a;
        C0694x c0694x = this.f591c;
        if (!c0694x.b(j2)) {
            return;
        }
        this.f590b.remove(c0043q);
        long j3 = c0043q.f535a;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = c0694x.f7010d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = c0694x.f7007a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j4 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j5 = (i5 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j6) >> 3) + i7) & i6;
                if (c0694x.f7008b[i3] == j3) {
                    break loop0;
                } else {
                    j6 &= j6 - 1;
                }
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 >= 0) {
            c0694x.f7011e--;
            long[] jArr2 = c0694x.f7007a;
            int i11 = i3 >> 3;
            int i12 = (i3 & 7) << 3;
            jArr2[i11] = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
            int i13 = c0694x.f7010d;
            int i14 = ((i3 - 7) & i13) + (i13 & 7);
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            jArr2[i15] = (jArr2[i15] & (~(255 << i16))) | (254 << i16);
            Object[] objArr = c0694x.f7009c;
            Object obj = objArr[i3];
            objArr[i3] = null;
        }
        InterfaceC1119c interfaceC1119c = this.f597j;
        if (interfaceC1119c != null) {
            interfaceC1119c.m(Long.valueOf(j3));
        }
    }
}
