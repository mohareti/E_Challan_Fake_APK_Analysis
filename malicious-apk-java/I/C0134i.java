package I;

import J2.InterfaceC0267f;
import g2.C0611z;
import l2.InterfaceC0836d;
import r.C1049a;
import r.C1050b;

/* renamed from: I.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0134i implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2152h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ W.q f2153i;

    public /* synthetic */ C0134i(W.q qVar, int i3) {
        this.f2152h = i3;
        this.f2153i = qVar;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        Object obj2;
        Object obj3;
        r.k kVar = (r.k) obj;
        switch (this.f2152h) {
            case 0:
                boolean z3 = kVar instanceof r.h;
                W.q qVar = this.f2153i;
                if (z3) {
                    qVar.add(kVar);
                } else {
                    if (kVar instanceof r.i) {
                        obj2 = ((r.i) kVar).f8661a;
                    } else {
                        if (!(kVar instanceof r.d)) {
                            if (kVar instanceof r.e) {
                                obj2 = ((r.e) kVar).f8654a;
                            } else if (!(kVar instanceof r.n)) {
                                if (kVar instanceof r.o) {
                                    obj2 = ((r.o) kVar).f8668a;
                                } else if (kVar instanceof r.m) {
                                    obj2 = ((r.m) kVar).f8666a;
                                }
                            }
                        }
                        qVar.add(kVar);
                    }
                    qVar.remove(obj2);
                }
                return C0611z.f6691a;
            default:
                boolean z4 = kVar instanceof r.h;
                W.q qVar2 = this.f2153i;
                if (z4) {
                    qVar2.add(kVar);
                } else {
                    if (kVar instanceof r.i) {
                        obj3 = ((r.i) kVar).f8661a;
                    } else {
                        if (!(kVar instanceof r.d)) {
                            if (kVar instanceof r.e) {
                                obj3 = ((r.e) kVar).f8654a;
                            } else if (!(kVar instanceof r.n)) {
                                if (kVar instanceof r.o) {
                                    obj3 = ((r.o) kVar).f8668a;
                                } else if (kVar instanceof r.m) {
                                    obj3 = ((r.m) kVar).f8666a;
                                } else if (!(kVar instanceof C1050b)) {
                                    if (kVar instanceof r.c) {
                                        obj3 = ((r.c) kVar).f8653a;
                                    } else if (kVar instanceof C1049a) {
                                        obj3 = ((C1049a) kVar).f8652a;
                                    }
                                }
                            }
                        }
                        qVar2.add(kVar);
                    }
                    qVar2.remove(obj3);
                }
                return C0611z.f6691a;
        }
    }
}
