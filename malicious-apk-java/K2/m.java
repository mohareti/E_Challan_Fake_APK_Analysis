package K2;

import C.H0;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import G2.V;
import J2.InterfaceC0267f;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n.C0911E;
import v2.C1215r;
import v2.C1217t;
import x0.AbstractC1271f;
import y.AbstractC1312U;
import y.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3710h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3711i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3712j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3713k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3714l;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        this.f3710h = i3;
        this.f3711i = obj;
        this.f3712j = obj2;
        this.f3713k = obj3;
        this.f3714l = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00eb  */
    @Override // J2.InterfaceC0267f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        l lVar;
        int i3;
        m mVar;
        int i4;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        boolean z5;
        C0911E c0911e;
        switch (this.f3710h) {
            case 0:
                if (interfaceC0836d instanceof l) {
                    lVar = (l) interfaceC0836d;
                    int i7 = lVar.f3709o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lVar.f3709o = i7 - Integer.MIN_VALUE;
                        Object obj2 = lVar.f3707m;
                        m2.a aVar = m2.a.f7799h;
                        i3 = lVar.f3709o;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                obj = lVar.f3706l;
                                mVar = lVar.f3705k;
                                AbstractC0586a.e(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj2);
                            V v3 = (V) ((C1217t) this.f3711i).f9561h;
                            if (v3 != null) {
                                v3.a(new p("Child of the scoped flow was cancelled", 0));
                                lVar.f3705k = this;
                                lVar.f3706l = obj;
                                lVar.getClass();
                                lVar.f3709o = 1;
                                if (v3.d(lVar) == aVar) {
                                    return aVar;
                                }
                            }
                            mVar = this;
                        }
                        ((C1217t) mVar.f3711i).f9561h = AbstractC0088y.q((InterfaceC0086w) mVar.f3712j, null, 4, new k((o) mVar.f3713k, (InterfaceC0267f) mVar.f3714l, obj, null), 1);
                        return C0611z.f6691a;
                    }
                }
                lVar = new l(this, interfaceC0836d);
                Object obj22 = lVar.f3707m;
                m2.a aVar2 = m2.a.f7799h;
                i3 = lVar.f3709o;
                if (i3 == 0) {
                }
                ((C1217t) mVar.f3711i).f9561h = AbstractC0088y.q((InterfaceC0086w) mVar.f3712j, null, 4, new k((o) mVar.f3713k, (InterfaceC0267f) mVar.f3714l, obj, null), 1);
                return C0611z.f6691a;
            case 1:
                r.k kVar = (r.k) obj;
                boolean z6 = kVar instanceof r.n;
                C1215r c1215r = (C1215r) this.f3713k;
                C1215r c1215r2 = (C1215r) this.f3712j;
                C1215r c1215r3 = (C1215r) this.f3711i;
                boolean z7 = true;
                if (z6) {
                    i6 = c1215r3.f9559h + 1;
                } else if ((kVar instanceof r.o) || (kVar instanceof r.m)) {
                    i6 = c1215r3.f9559h - 1;
                } else {
                    if (kVar instanceof r.h) {
                        i5 = c1215r2.f9559h + 1;
                    } else if (kVar instanceof r.i) {
                        i5 = c1215r2.f9559h - 1;
                    } else {
                        if (kVar instanceof r.d) {
                            i4 = c1215r.f9559h + 1;
                        } else {
                            if (kVar instanceof r.e) {
                                i4 = c1215r.f9559h - 1;
                            }
                            boolean z8 = false;
                            if (c1215r3.f9559h <= 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c1215r2.f9559h <= 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (c1215r.f9559h <= 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            c0911e = (C0911E) this.f3714l;
                            if (c0911e.f7833v != z3) {
                                c0911e.f7833v = z3;
                                z8 = true;
                            }
                            if (c0911e.f7834w != z4) {
                                c0911e.f7834w = z4;
                                z8 = true;
                            }
                            if (c0911e.f7835x == z5) {
                                c0911e.f7835x = z5;
                            } else {
                                z7 = z8;
                            }
                            if (z7) {
                                AbstractC1271f.n(c0911e);
                            }
                            return C0611z.f6691a;
                        }
                        c1215r.f9559h = i4;
                        boolean z82 = false;
                        if (c1215r3.f9559h <= 0) {
                        }
                        if (c1215r2.f9559h <= 0) {
                        }
                        if (c1215r.f9559h <= 0) {
                        }
                        c0911e = (C0911E) this.f3714l;
                        if (c0911e.f7833v != z3) {
                        }
                        if (c0911e.f7834w != z4) {
                        }
                        if (c0911e.f7835x == z5) {
                        }
                        if (z7) {
                        }
                        return C0611z.f6691a;
                    }
                    c1215r2.f9559h = i5;
                    boolean z822 = false;
                    if (c1215r3.f9559h <= 0) {
                    }
                    if (c1215r2.f9559h <= 0) {
                    }
                    if (c1215r.f9559h <= 0) {
                    }
                    c0911e = (C0911E) this.f3714l;
                    if (c0911e.f7833v != z3) {
                    }
                    if (c0911e.f7834w != z4) {
                    }
                    if (c0911e.f7835x == z5) {
                    }
                    if (z7) {
                    }
                    return C0611z.f6691a;
                }
                c1215r3.f9559h = i6;
                boolean z8222 = false;
                if (c1215r3.f9559h <= 0) {
                }
                if (c1215r2.f9559h <= 0) {
                }
                if (c1215r.f9559h <= 0) {
                }
                c0911e = (C0911E) this.f3714l;
                if (c0911e.f7833v != z3) {
                }
                if (c0911e.f7834w != z4) {
                }
                if (c0911e.f7835x == z5) {
                }
                if (z7) {
                }
                return C0611z.f6691a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                X x3 = (X) this.f3711i;
                if (booleanValue && x3.b()) {
                    H0 h02 = (H0) this.f3713k;
                    AbstractC1312U.n((N0.A) this.f3712j, x3, h02.l(), (N0.m) this.f3714l, h02.f324b);
                } else {
                    AbstractC1312U.j(x3);
                }
                return C0611z.f6691a;
        }
    }
}
