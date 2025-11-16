package p;

import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import q0.InterfaceC1047a;

/* renamed from: p.l0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0998l0 implements InterfaceC1047a {

    /* renamed from: h, reason: collision with root package name */
    public final C0 f8471h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8472i;

    public C0998l0(C0 c02, boolean z3) {
        this.f8471h = c02;
        this.f8472i = z3;
    }

    @Override // q0.InterfaceC1047a
    public final long R(long j2, long j3, int i3) {
        if (!this.f8472i) {
            return 0L;
        }
        C0 c02 = this.f8471h;
        if (c02.f8212a.d()) {
            return 0L;
        }
        return c02.g(c02.c(c02.f8212a.b(c02.c(c02.f(j3)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // q0.InterfaceC1047a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(long j2, long j3, InterfaceC0836d interfaceC0836d) {
        C0996k0 c0996k0;
        int i3;
        long j4;
        if (interfaceC0836d instanceof C0996k0) {
            c0996k0 = (C0996k0) interfaceC0836d;
            int i4 = c0996k0.f8460n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0996k0.f8460n = i4 - Integer.MIN_VALUE;
                Object obj = c0996k0.f8458l;
                m2.a aVar = m2.a.f7799h;
                i3 = c0996k0.f8460n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        j3 = c0996k0.f8457k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (this.f8472i) {
                        c0996k0.f8457k = j3;
                        c0996k0.f8460n = 1;
                        obj = this.f8471h.b(j3, c0996k0);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        j4 = 0;
                        return new U0.o(j4);
                    }
                }
                j4 = U0.o.d(j3, ((U0.o) obj).f4973a);
                return new U0.o(j4);
            }
        }
        c0996k0 = new C0996k0(this, interfaceC0836d);
        Object obj2 = c0996k0.f8458l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0996k0.f8460n;
        if (i3 == 0) {
        }
        j4 = U0.o.d(j3, ((U0.o) obj2).f4973a);
        return new U0.o(j4);
    }
}
