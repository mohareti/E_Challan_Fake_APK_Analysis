package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0325u;
import android.view.ViewGroup;
import android.view.ViewParent;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0975a;
import p.C0984e0;
import u2.InterfaceC1121e;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;

/* renamed from: n.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0919d extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public r.n f7908l;

    /* renamed from: m, reason: collision with root package name */
    public int f7909m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7910n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f7911o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.l f7912p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0919d(AbstractC0926k abstractC0926k, long j2, r.l lVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7910n = abstractC0926k;
        this.f7911o = j2;
        this.f7912p = lVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0919d) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0919d(this.f7910n, this.f7911o, this.f7912p, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e9  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.view.ViewGroup] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        boolean z3;
        boolean z4;
        C0325u c0325u;
        boolean z5;
        r.n nVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7909m;
        AbstractC0926k abstractC0926k = this.f7910n;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    nVar = this.f7908l;
                    AbstractC0586a.e(obj);
                    abstractC0926k.G = nVar;
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0975a c0975a = C0984e0.f8416v;
            Y.p pVar = abstractC0926k.f5550h;
            if (pVar.f5562t) {
                Y.p pVar2 = pVar.f5554l;
                C1246D v3 = AbstractC1271f.v(abstractC0926k);
                boolean z6 = false;
                loop0: while (v3 != null) {
                    if ((((Y.p) v3.f9680C.f).f5553k & 262144) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 262144) != 0) {
                                AbstractC1279n abstractC1279n = pVar2;
                                ?? r13 = 0;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof x0.o0) {
                                        x0.o0 o0Var = (x0.o0) abstractC1279n;
                                        if (c0975a.equals(o0Var.A())) {
                                            if (!z6 && !((C0984e0) o0Var).f8417u) {
                                                z6 = false;
                                            } else {
                                                z6 = true;
                                            }
                                            z5 = !z6;
                                        } else {
                                            z5 = true;
                                        }
                                        if (!z5) {
                                            break loop0;
                                        }
                                    } else if ((abstractC1279n.f5552j & 262144) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        Y.p pVar3 = abstractC1279n.f9912v;
                                        int i4 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r13 = r13;
                                        while (pVar3 != null) {
                                            if ((pVar3.f5552j & 262144) != 0) {
                                                i4++;
                                                r13 = r13;
                                                if (i4 == 1) {
                                                    abstractC1279n = pVar3;
                                                } else {
                                                    if (r13 == 0) {
                                                        r13 = new N.d(new Y.p[16]);
                                                    }
                                                    if (abstractC1279n != 0) {
                                                        r13.b(abstractC1279n);
                                                        abstractC1279n = 0;
                                                    }
                                                    r13.b(pVar3);
                                                }
                                            }
                                            pVar3 = pVar3.f5555m;
                                            abstractC1279n = abstractC1279n;
                                            r13 = r13;
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC1279n = AbstractC1271f.f(r13);
                                }
                            }
                            pVar2 = pVar2.f5554l;
                        }
                    }
                    v3 = v3.s();
                    if (v3 != null && (c0325u = v3.f9680C) != null) {
                        pVar2 = (x0.m0) c0325u.f4046e;
                    } else {
                        pVar2 = null;
                    }
                }
                if (!z6) {
                    int i5 = AbstractC0940z.f8063b;
                    ?? x3 = AbstractC1271f.x(abstractC0926k);
                    do {
                        ViewParent parent = x3.getParent();
                        if (parent != null && (parent instanceof ViewGroup)) {
                            x3 = (ViewGroup) parent;
                        } else {
                            z4 = false;
                            break;
                        }
                    } while (!x3.shouldDelayChildPressedState());
                    z4 = true;
                    if (!z4) {
                        z3 = false;
                        if (z3) {
                            long j2 = AbstractC0940z.f8062a;
                            this.f7909m = 1;
                            if (AbstractC0088y.e(j2, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                z3 = true;
                if (z3) {
                }
            } else {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
        }
        nVar = new r.n(this.f7911o);
        this.f7908l = nVar;
        this.f7909m = 2;
        if (this.f7912p.a(nVar, this) == aVar) {
            return aVar;
        }
        abstractC0926k.G = nVar;
        return C0611z.f6691a;
    }
}
