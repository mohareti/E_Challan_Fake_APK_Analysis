package m;

import g2.C0611z;
import j.C0657B;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: m.Q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0860Q extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7516i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7517j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0860Q(C0870a0 c0870a0, int i3) {
        super(1);
        this.f7516i = i3;
        this.f7517j = c0870a0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        Number number = (Number) obj;
        switch (this.f7516i) {
            case 0:
                long longValue = number.longValue();
                C0870a0 c0870a0 = this.f7517j;
                long j2 = longValue - c0870a0.f7578l;
                c0870a0.f7578l = longValue;
                long Z2 = x2.a.Z(j2 / c0870a0.f7582p);
                C0657B c0657b = c0870a0.f7579m;
                int i3 = c0657b.f6904b;
                int i4 = 0;
                if (i3 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    Object[] objArr = c0657b.f6903a;
                    for (int i5 = 0; i5 < i3; i5++) {
                        C0859P c0859p = (C0859P) objArr[i5];
                        C0870a0.g(c0870a0, c0859p, Z2);
                        c0859p.f7511c = true;
                    }
                    s0 s0Var = c0870a0.f7572e;
                    if (s0Var != null) {
                        s0Var.p();
                    }
                    int i6 = c0657b.f6904b;
                    Object[] objArr2 = c0657b.f6903a;
                    A2.d d02 = x2.a.d0(0, i6);
                    int i7 = d02.f136h;
                    int i8 = d02.f137i;
                    if (i7 <= i8) {
                        while (true) {
                            objArr2[i7 - i4] = objArr2[i7];
                            if (((C0859P) objArr2[i7]).f7511c) {
                                i4++;
                            }
                            if (i7 != i8) {
                                i7++;
                            }
                        }
                    }
                    h2.k.W(objArr2, i6 - i4, i6);
                    c0657b.f6904b -= i4;
                }
                C0859P c0859p2 = c0870a0.f7580n;
                if (c0859p2 != null) {
                    c0859p2.f7514g = c0870a0.f;
                    C0870a0.g(c0870a0, c0859p2, Z2);
                    c0870a0.o(c0859p2.f7512d);
                    if (c0859p2.f7512d == 1.0f) {
                        c0870a0.f7580n = null;
                    }
                    c0870a0.n();
                }
                return C0611z.f6691a;
            default:
                this.f7517j.f7578l = number.longValue();
                return C0611z.f6691a;
        }
    }
}
