package J2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: J2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0268g implements InterfaceC0266e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3342h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f3343i;

    public C0268g() {
        this.f3342h = 0;
        this.f3343i = G.f3297h;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    @Override // J2.InterfaceC0266e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        C0262a c0262a;
        int i3;
        Throwable th;
        K2.v vVar;
        switch (this.f3342h) {
            case 0:
                Object f = interfaceC0267f.f(this.f3343i, interfaceC0836d);
                if (f != m2.a.f7799h) {
                    return C0611z.f6691a;
                }
                return f;
            default:
                if (interfaceC0836d instanceof C0262a) {
                    c0262a = (C0262a) interfaceC0836d;
                    int i4 = c0262a.f3332n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0262a.f3332n = i4 - Integer.MIN_VALUE;
                        Object obj = c0262a.f3330l;
                        m2.a aVar = m2.a.f7799h;
                        i3 = c0262a.f3332n;
                        C0611z c0611z = C0611z.f6691a;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                vVar = c0262a.f3329k;
                                try {
                                    AbstractC0586a.e(obj);
                                } catch (Throwable th2) {
                                    th = th2;
                                    vVar.r();
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj);
                            InterfaceC0841i interfaceC0841i = c0262a.f8069i;
                            AbstractC1206i.c(interfaceC0841i);
                            K2.v vVar2 = new K2.v(interfaceC0267f, interfaceC0841i);
                            try {
                                c0262a.f3329k = vVar2;
                                c0262a.f3332n = 1;
                                Object k3 = ((InterfaceC1121e) this.f3343i).k(vVar2, c0262a);
                                if (k3 != aVar) {
                                    k3 = c0611z;
                                }
                                if (k3 != aVar) {
                                    vVar = vVar2;
                                } else {
                                    return aVar;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                vVar = vVar2;
                                vVar.r();
                                throw th;
                            }
                        }
                        vVar.r();
                        return c0611z;
                    }
                }
                c0262a = new C0262a(this, interfaceC0836d);
                Object obj2 = c0262a.f3330l;
                m2.a aVar2 = m2.a.f7799h;
                i3 = c0262a.f3332n;
                C0611z c0611z2 = C0611z.f6691a;
                if (i3 == 0) {
                }
                vVar.r();
                return c0611z2;
        }
    }

    public C0268g(InterfaceC1121e interfaceC1121e) {
        this.f3342h = 1;
        this.f3343i = interfaceC1121e;
    }
}
