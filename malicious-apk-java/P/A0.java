package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public long f8184l;

    /* renamed from: m, reason: collision with root package name */
    public int f8185m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f8186n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0 f8187o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(C0 c02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8187o = c02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        long j2 = ((U0.o) obj).f4973a;
        A0 a02 = new A0(this.f8187o, (InterfaceC0836d) obj2);
        a02.f8186n = j2;
        return a02.q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        A0 a02 = new A0(this.f8187o, interfaceC0836d);
        a02.f8186n = ((U0.o) obj).f4973a;
        return a02;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long j2;
        Object d3;
        Object b3;
        long j3;
        long j4;
        Object c3;
        long j5;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8185m;
        C0 c02 = this.f8187o;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        long j6 = this.f8184l;
                        j5 = this.f8186n;
                        AbstractC0586a.e(obj);
                        j4 = j6;
                        c3 = obj;
                        return new U0.o(U0.o.d(j5, U0.o.d(j4, ((U0.o) c3).f4973a)));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j3 = this.f8184l;
                j2 = this.f8186n;
                AbstractC0586a.e(obj);
                b3 = obj;
                j4 = ((U0.o) b3).f4973a;
                L.Y0 y02 = c02.f;
                long d4 = U0.o.d(j3, j4);
                this.f8186n = j2;
                this.f8184l = j4;
                this.f8185m = 3;
                c3 = y02.c(d4, j4, this);
                if (c3 != aVar) {
                    return aVar;
                }
                j5 = j2;
                return new U0.o(U0.o.d(j5, U0.o.d(j4, ((U0.o) c3).f4973a)));
            }
            j2 = this.f8186n;
            AbstractC0586a.e(obj);
            d3 = obj;
        } else {
            AbstractC0586a.e(obj);
            j2 = this.f8186n;
            L.Y0 y03 = c02.f;
            this.f8186n = j2;
            this.f8185m = 1;
            d3 = y03.d(j2, this);
            if (d3 == aVar) {
                return aVar;
            }
        }
        long d5 = U0.o.d(j2, ((U0.o) d3).f4973a);
        this.f8186n = j2;
        this.f8184l = d5;
        this.f8185m = 2;
        b3 = c02.b(d5, this);
        if (b3 == aVar) {
            return aVar;
        }
        j3 = d5;
        j4 = ((U0.o) b3).f4973a;
        L.Y0 y022 = c02.f;
        long d42 = U0.o.d(j3, j4);
        this.f8186n = j2;
        this.f8184l = j4;
        this.f8185m = 3;
        c3 = y022.c(d42, j4, this);
        if (c3 != aVar) {
        }
    }
}
