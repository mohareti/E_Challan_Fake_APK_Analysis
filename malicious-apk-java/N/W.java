package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W extends Y.p implements x0.j0 {

    /* renamed from: u, reason: collision with root package name */
    public r.l f7884u;

    /* renamed from: v, reason: collision with root package name */
    public r.h f7885v;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, r.h, r.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L0(W w3, InterfaceC0836d interfaceC0836d) {
        S s3;
        int i3;
        r.h hVar;
        w3.getClass();
        if (interfaceC0836d instanceof S) {
            s3 = (S) interfaceC0836d;
            int i4 = s3.f7875o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                s3.f7875o = i4 - Integer.MIN_VALUE;
                Object obj = s3.f7873m;
                m2.a aVar = m2.a.f7799h;
                i3 = s3.f7875o;
                if (i3 == 0) {
                    if (i3 == 1) {
                        r.h hVar2 = s3.f7872l;
                        W w4 = s3.f7871k;
                        AbstractC0586a.e(obj);
                        hVar = hVar2;
                        w3 = w4;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (w3.f7885v == null) {
                        ?? obj2 = new Object();
                        r.l lVar = w3.f7884u;
                        s3.f7871k = w3;
                        s3.f7872l = obj2;
                        s3.f7875o = 1;
                        Object a3 = lVar.a(obj2, s3);
                        hVar = obj2;
                        if (a3 == aVar) {
                            return aVar;
                        }
                    }
                    return C0611z.f6691a;
                }
                w3.f7885v = hVar;
                return C0611z.f6691a;
            }
        }
        s3 = new S(w3, interfaceC0836d);
        Object obj3 = s3.f7873m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = s3.f7875o;
        if (i3 == 0) {
        }
        w3.f7885v = hVar;
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M0(W w3, InterfaceC0836d interfaceC0836d) {
        T t3;
        int i3;
        w3.getClass();
        if (interfaceC0836d instanceof T) {
            t3 = (T) interfaceC0836d;
            int i4 = t3.f7879n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                t3.f7879n = i4 - Integer.MIN_VALUE;
                Object obj = t3.f7877l;
                m2.a aVar = m2.a.f7799h;
                i3 = t3.f7879n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        w3 = t3.f7876k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    r.h hVar = w3.f7885v;
                    if (hVar != null) {
                        r.i iVar = new r.i(hVar);
                        r.l lVar = w3.f7884u;
                        t3.f7876k = w3;
                        t3.f7879n = 1;
                        if (lVar.a(iVar, t3) == aVar) {
                            return aVar;
                        }
                    }
                    return C0611z.f6691a;
                }
                w3.f7885v = null;
                return C0611z.f6691a;
            }
        }
        t3 = new T(w3, interfaceC0836d);
        Object obj2 = t3.f7877l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = t3.f7879n;
        if (i3 == 0) {
        }
        w3.f7885v = null;
        return C0611z.f6691a;
    }

    @Override // Y.p
    public final void E0() {
        N0();
    }

    public final void N0() {
        r.h hVar = this.f7885v;
        if (hVar != null) {
            this.f7884u.b(new r.i(hVar));
            this.f7885v = null;
        }
    }

    @Override // x0.j0
    public final void b0() {
        N0();
    }

    @Override // x0.j0
    public final void n0(r0.h hVar, r0.i iVar, long j2) {
        InterfaceC0086w z0;
        InterfaceC1121e v3;
        if (iVar == r0.i.f8713i) {
            int i3 = hVar.f8711c;
            if (r0.p.d(i3, 4)) {
                z0 = z0();
                v3 = new U(this, null);
            } else if (r0.p.d(i3, 5)) {
                z0 = z0();
                v3 = new V(this, null);
            } else {
                return;
            }
            AbstractC0088y.q(z0, null, 0, v3, 3);
        }
    }
}
