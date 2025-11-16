package n;

import G2.AbstractC0088y;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0976a0;
import u2.InterfaceC1122f;

/* renamed from: n.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0938x extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8052l;

    /* renamed from: m, reason: collision with root package name */
    public int f8053m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ C0976a0 f8054n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f8055o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f8056p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0938x(AbstractC0926k abstractC0926k, InterfaceC0836d interfaceC0836d, int i3) {
        super(3, interfaceC0836d);
        this.f8052l = i3;
        this.f8056p = abstractC0926k;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0976a0 c0976a0 = (C0976a0) obj;
        C0531c c0531c = (C0531c) obj2;
        switch (this.f8052l) {
            case 0:
                long j2 = c0531c.f6413a;
                C0938x c0938x = new C0938x((C0939y) this.f8056p, (InterfaceC0836d) obj3, 0);
                c0938x.f8054n = c0976a0;
                c0938x.f8055o = j2;
                return c0938x.q(C0611z.f6691a);
            default:
                long j3 = c0531c.f6413a;
                C0938x c0938x2 = new C0938x((C0909C) this.f8056p, (InterfaceC0836d) obj3, 1);
                c0938x2.f8054n = c0976a0;
                c0938x2.f8055o = j3;
                return c0938x2.q(C0611z.f6691a);
        }
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f8052l) {
            case 0:
                m2.a aVar = m2.a.f7799h;
                int i3 = this.f8053m;
                C0611z c0611z = C0611z.f6691a;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0976a0 c0976a0 = this.f8054n;
                    long j2 = this.f8055o;
                    C0939y c0939y = (C0939y) this.f8056p;
                    if (c0939y.f7957A) {
                        this.f8053m = 1;
                        r.l lVar = c0939y.f7968w;
                        if (lVar == null || (obj2 = AbstractC0088y.d(new C0920e(c0976a0, j2, lVar, c0939y, null), this)) != aVar) {
                            obj2 = c0611z;
                        }
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    }
                }
                return c0611z;
            default:
                m2.a aVar2 = m2.a.f7799h;
                int i4 = this.f8053m;
                C0611z c0611z2 = C0611z.f6691a;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0976a0 c0976a02 = this.f8054n;
                    long j3 = this.f8055o;
                    C0909C c0909c = (C0909C) this.f8056p;
                    if (c0909c.f7957A) {
                        this.f8053m = 1;
                        r.l lVar2 = c0909c.f7968w;
                        if (lVar2 == null || (obj3 = AbstractC0088y.d(new C0920e(c0976a02, j3, lVar2, c0909c, null), this)) != aVar2) {
                            obj3 = c0611z2;
                        }
                        if (obj3 == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return c0611z2;
        }
    }
}
