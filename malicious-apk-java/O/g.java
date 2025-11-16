package o;

import X0.w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements w {

    /* renamed from: a, reason: collision with root package name */
    public final long f8096a;

    public g(long j2) {
        this.f8096a = j2;
    }

    @Override // X0.w
    public final long a(U0.i iVar, long j2, U0.k kVar, long j3) {
        boolean z3;
        int i3 = iVar.f4960a;
        long j4 = this.f8096a;
        int i4 = i3 + ((int) (j4 >> 32));
        int i5 = (int) (j3 >> 32);
        int i6 = (int) (j2 >> 32);
        if (kVar == U0.k.f4965h) {
            z3 = true;
        } else {
            z3 = false;
        }
        return S0.f.j(S0.n.k(i4, i5, i6, z3), S0.n.k(iVar.f4961b + ((int) (j4 & 4294967295L)), (int) (j3 & 4294967295L), (int) (j2 & 4294967295L), true));
    }
}
