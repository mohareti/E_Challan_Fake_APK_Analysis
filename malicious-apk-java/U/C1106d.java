package u;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.C0843k;
import l2.InterfaceC0836d;

/* renamed from: u.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1106d implements Y.o {

    /* renamed from: b, reason: collision with root package name */
    public boolean f9195b;

    /* renamed from: c, reason: collision with root package name */
    public C0843k f9196c;

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(InterfaceC0836d interfaceC0836d) {
        C1105c c1105c;
        int i3;
        InterfaceC0836d interfaceC0836d2;
        if (interfaceC0836d instanceof C1105c) {
            c1105c = (C1105c) interfaceC0836d;
            int i4 = c1105c.f9194n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1105c.f9194n = i4 - Integer.MIN_VALUE;
                Object obj = c1105c.f9192l;
                m2.a aVar = m2.a.f7799h;
                i3 = c1105c.f9194n;
                C0611z c0611z = C0611z.f6691a;
                if (i3 == 0) {
                    if (i3 == 1) {
                        interfaceC0836d2 = c1105c.f9191k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (!this.f9195b) {
                        C0843k c0843k = this.f9196c;
                        c1105c.getClass();
                        c1105c.f9191k = c0843k;
                        c1105c.f9194n = 1;
                        C0843k c0843k2 = new C0843k(m2.a.f7800i, S0.f.e0(c1105c));
                        this.f9196c = c0843k2;
                        if (c0843k2.a() == aVar) {
                            return aVar;
                        }
                        interfaceC0836d2 = c0843k;
                    }
                    return c0611z;
                }
                if (interfaceC0836d2 != null) {
                    interfaceC0836d2.t(c0611z);
                }
                return c0611z;
            }
        }
        c1105c = new C1105c(this, interfaceC0836d);
        Object obj2 = c1105c.f9192l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1105c.f9194n;
        C0611z c0611z2 = C0611z.f6691a;
        if (i3 == 0) {
        }
        if (interfaceC0836d2 != null) {
        }
        return c0611z2;
    }
}
