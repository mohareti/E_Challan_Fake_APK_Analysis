package G0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1009a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1010b = 0;

    static {
        U0.n[] nVarArr = U0.m.f4969b;
        f1009a = U0.m.f4970c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0034, code lost:
    
        if (U0.m.a(r12, r14.f1003c) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s a(s sVar, int i3, int i4, long j2, S0.r rVar, v vVar, S0.i iVar, int i5, int i6, S0.s sVar2) {
        long j3;
        long j4;
        int i7 = i3;
        int i8 = i4;
        S0.r rVar2 = rVar;
        v vVar2 = vVar;
        S0.i iVar2 = iVar;
        int i9 = i5;
        int i10 = i6;
        S0.s sVar3 = sVar2;
        if (!S0.k.a(i3, Integer.MIN_VALUE) && !S0.k.a(i3, sVar.f1001a)) {
            j3 = j2;
        } else {
            if (!S0.f.g0(j2)) {
                j3 = j2;
            } else {
                j3 = j2;
            }
            if ((rVar2 == null || rVar2.equals(sVar.f1004d)) && ((S0.m.a(i8, Integer.MIN_VALUE) || S0.m.a(i8, sVar.f1002b)) && ((vVar2 == null || vVar2.equals(sVar.f1005e)) && ((iVar2 == null || iVar2.equals(sVar.f)) && ((i9 == 0 || i9 == sVar.f1006g) && ((S0.d.a(i10, Integer.MIN_VALUE) || S0.d.a(i10, sVar.f1007h)) && (sVar3 == null || sVar3.equals(sVar.f1008i)))))))) {
                return sVar;
            }
        }
        if (S0.f.g0(j2)) {
            j4 = sVar.f1003c;
        } else {
            j4 = j3;
        }
        if (rVar2 == null) {
            rVar2 = sVar.f1004d;
        }
        if (S0.k.a(i3, Integer.MIN_VALUE)) {
            i7 = sVar.f1001a;
        }
        if (S0.m.a(i8, Integer.MIN_VALUE)) {
            i8 = sVar.f1002b;
        }
        v vVar3 = sVar.f1005e;
        if (vVar3 != null && vVar2 == null) {
            vVar2 = vVar3;
        }
        if (iVar2 == null) {
            iVar2 = sVar.f;
        }
        if (i9 == 0) {
            i9 = sVar.f1006g;
        }
        if (S0.d.a(i10, Integer.MIN_VALUE)) {
            i10 = sVar.f1007h;
        }
        if (sVar3 == null) {
            sVar3 = sVar.f1008i;
        }
        return new s(i7, i8, j4, rVar2, vVar2, iVar2, i9, i10, sVar3);
    }
}
