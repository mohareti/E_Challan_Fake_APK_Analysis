package L;

import g2.C0611z;
import java.util.Iterator;
import l.C0767M;
import l.C0781l;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v1.AbstractC1196u;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import w1.C1230f;
import w1.C1232h;
import x0.C1248F;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3926i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3927j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(int i3, InterfaceC1119c interfaceC1119c) {
        super(1);
        this.f3926i = i3;
        this.f3927j = interfaceC1119c;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[LOOP:0: B:4:0x0027->B:23:?, LOOP_END, SYNTHETIC] */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        int i3;
        C0767M c0767m;
        switch (this.f3926i) {
            case 0:
                return this.f3927j.m(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                W.l lVar = (W.l) obj;
                synchronized (W.n.f5329b) {
                    i3 = W.n.f5331d;
                    W.n.f5331d = i3 + 1;
                }
                return new W.f(i3, lVar, this.f3927j);
            case 2:
                W.g gVar = (W.g) this.f3927j.m((W.l) obj);
                synchronized (W.n.f5329b) {
                    W.n.f5330c = W.n.f5330c.e(gVar.d());
                }
                return gVar;
            case 3:
                C1248F c1248f = (C1248F) obj;
                this.f3927j.m(c1248f);
                c1248f.a();
                return C0611z.f6691a;
            case 4:
                long j2 = ((U0.j) obj).f4964a;
                return new U0.j(S0.e.P(((Number) this.f3927j.m(Integer.valueOf((int) (j2 >> 32)))).intValue(), (int) (4294967295L & j2)));
            case AbstractC1065e.f /* 5 */:
                long j3 = ((U0.j) obj).f4964a;
                return new U0.j(S0.e.P((int) (j3 >> 32), ((Number) this.f3927j.m(Integer.valueOf((int) (4294967295L & j3)))).intValue()));
            case AbstractC1065e.f8887d /* 6 */:
                long j4 = ((U0.j) obj).f4964a;
                return new U0.j(S0.e.P(((Number) this.f3927j.m(Integer.valueOf((int) (j4 >> 32)))).intValue(), (int) (4294967295L & j4)));
            case 7:
                long j5 = ((U0.j) obj).f4964a;
                return new U0.j(S0.e.P((int) (j5 >> 32), ((Number) this.f3927j.m(Integer.valueOf((int) (4294967295L & j5)))).intValue()));
            case 8:
                return this.f3927j.m(Long.valueOf(((Number) obj).longValue()));
            default:
                C0781l c0781l = (C0781l) obj;
                AbstractC1196u abstractC1196u = ((C1185j) c0781l.c()).f9464i;
                AbstractC1206i.d(abstractC1196u, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                int i4 = AbstractC1196u.f9514p;
                Iterator it = o1.j.r((C1232h) abstractC1196u).iterator();
                while (true) {
                    if (it.hasNext()) {
                        AbstractC1196u abstractC1196u2 = (AbstractC1196u) it.next();
                        if (abstractC1196u2 instanceof C1232h) {
                            InterfaceC1119c interfaceC1119c = ((C1232h) abstractC1196u2).f9589v;
                            if (interfaceC1119c != null) {
                                c0767m = (C0767M) interfaceC1119c.m(c0781l);
                                if (c0767m == null) {
                                }
                            }
                        } else if (abstractC1196u2 instanceof C1230f) {
                            ((C1230f) abstractC1196u2).getClass();
                        }
                        c0767m = null;
                        if (c0767m == null) {
                        }
                    } else {
                        c0767m = null;
                    }
                }
                if (c0767m == null) {
                    InterfaceC1119c interfaceC1119c2 = this.f3927j;
                    if (interfaceC1119c2 == null) {
                        return null;
                    }
                    return (C0767M) interfaceC1119c2.m(c0781l);
                }
                return c0767m;
        }
    }
}
