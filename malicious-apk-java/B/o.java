package B;

import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v0.S;
import v0.T;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f216i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f217j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(T t3, int i3) {
        super(1);
        this.f216i = i3;
        this.f217j = t3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long c3;
        S s3 = (S) obj;
        switch (this.f216i) {
            case 0:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 1:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 2:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 3:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 4:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 7:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 8:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 11:
                U0.k b3 = s3.b();
                U0.k kVar = U0.k.f4965h;
                T t3 = this.f217j;
                if (b3 != kVar && s3.c() != 0) {
                    int i3 = (int) 0;
                    long j2 = S0.f.j((s3.c() - t3.f9310h) - i3, i3);
                    S.a(s3, t3);
                    c3 = U0.h.c(j2, t3.f9314l);
                } else {
                    S.a(s3, t3);
                    c3 = U0.h.c(0L, t3.f9314l);
                }
                t3.m0(c3, 0.0f, null);
                return C0611z.f6691a;
            case 12:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 13:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case 14:
                S.d(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            case AbstractC1065e.f8889g /* 15 */:
                S.g(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
            default:
                S.f(s3, this.f217j, 0, 0);
                return C0611z.f6691a;
        }
    }
}
