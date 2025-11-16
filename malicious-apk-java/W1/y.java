package w1;

import L.InterfaceC0293d0;
import java.util.Iterator;
import l.C0760F;
import l.C0761G;
import l.C0781l;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v1.AbstractC1196u;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9661i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1233i f9662j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9663k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9664l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f9665m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(C1233i c1233i, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(1);
        this.f9661i = i3;
        this.f9662j = c1233i;
        this.f9663k = interfaceC1119c;
        this.f9664l = interfaceC1119c2;
        this.f9665m = interfaceC0293d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x003e->B:25:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[LOOP:1: B:33:0x007e->B:47:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[LOOP:2: B:59:0x00de->B:75:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[LOOP:3: B:83:0x011e->B:97:?, LOOP_END, SYNTHETIC] */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object m3;
        C0760F c0760f;
        C0760F c0760f2;
        Object m4;
        C0761G c0761g;
        C0761G c0761g2;
        InterfaceC1119c interfaceC1119c = this.f9663k;
        InterfaceC1119c interfaceC1119c2 = this.f9664l;
        InterfaceC0293d0 interfaceC0293d0 = this.f9665m;
        Object obj2 = null;
        C1233i c1233i = this.f9662j;
        C0781l c0781l = (C0781l) obj;
        switch (this.f9661i) {
            case 0:
                AbstractC1196u abstractC1196u = ((C1185j) c0781l.c()).f9464i;
                AbstractC1206i.d(abstractC1196u, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                C1232h c1232h = (C1232h) abstractC1196u;
                if (!((Boolean) c1233i.f9590c.getValue()).booleanValue() && !AbstractC0962d.e(interfaceC0293d0)) {
                    int i3 = AbstractC1196u.f9514p;
                    Iterator it = o1.j.r(c1232h).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            AbstractC1196u abstractC1196u2 = (AbstractC1196u) it.next();
                            if (abstractC1196u2 instanceof C1232h) {
                                InterfaceC1119c interfaceC1119c3 = ((C1232h) abstractC1196u2).f9585r;
                                if (interfaceC1119c3 != null) {
                                    c0760f2 = (C0760F) interfaceC1119c3.m(c0781l);
                                    if (c0760f2 == null) {
                                        obj2 = c0760f2;
                                    }
                                }
                            } else if (abstractC1196u2 instanceof C1230f) {
                                ((C1230f) abstractC1196u2).getClass();
                            }
                            c0760f2 = null;
                            if (c0760f2 == null) {
                            }
                        }
                    }
                    if (obj2 == null) {
                        m3 = interfaceC1119c2.m(c0781l);
                    } else {
                        return obj2;
                    }
                } else {
                    int i4 = AbstractC1196u.f9514p;
                    Iterator it2 = o1.j.r(c1232h).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            AbstractC1196u abstractC1196u3 = (AbstractC1196u) it2.next();
                            if (abstractC1196u3 instanceof C1232h) {
                                InterfaceC1119c interfaceC1119c4 = ((C1232h) abstractC1196u3).f9587t;
                                if (interfaceC1119c4 != null) {
                                    c0760f = (C0760F) interfaceC1119c4.m(c0781l);
                                    if (c0760f == null) {
                                        obj2 = c0760f;
                                    }
                                }
                            } else if (abstractC1196u3 instanceof C1230f) {
                                ((C1230f) abstractC1196u3).getClass();
                            }
                            c0760f = null;
                            if (c0760f == null) {
                            }
                        }
                    }
                    if (obj2 == null) {
                        m3 = interfaceC1119c.m(c0781l);
                    } else {
                        return obj2;
                    }
                }
                return (C0760F) m3;
            default:
                AbstractC1196u abstractC1196u4 = ((C1185j) c0781l.b()).f9464i;
                AbstractC1206i.d(abstractC1196u4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                C1232h c1232h2 = (C1232h) abstractC1196u4;
                if (!((Boolean) c1233i.f9590c.getValue()).booleanValue() && !AbstractC0962d.e(interfaceC0293d0)) {
                    int i5 = AbstractC1196u.f9514p;
                    Iterator it3 = o1.j.r(c1232h2).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            AbstractC1196u abstractC1196u5 = (AbstractC1196u) it3.next();
                            if (abstractC1196u5 instanceof C1232h) {
                                InterfaceC1119c interfaceC1119c5 = ((C1232h) abstractC1196u5).f9586s;
                                if (interfaceC1119c5 != null) {
                                    c0761g2 = (C0761G) interfaceC1119c5.m(c0781l);
                                    if (c0761g2 == null) {
                                        obj2 = c0761g2;
                                    }
                                }
                            } else if (abstractC1196u5 instanceof C1230f) {
                                ((C1230f) abstractC1196u5).getClass();
                            }
                            c0761g2 = null;
                            if (c0761g2 == null) {
                            }
                        }
                    }
                    if (obj2 == null) {
                        m4 = interfaceC1119c2.m(c0781l);
                    } else {
                        return obj2;
                    }
                } else {
                    int i6 = AbstractC1196u.f9514p;
                    Iterator it4 = o1.j.r(c1232h2).iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            AbstractC1196u abstractC1196u6 = (AbstractC1196u) it4.next();
                            if (abstractC1196u6 instanceof C1232h) {
                                InterfaceC1119c interfaceC1119c6 = ((C1232h) abstractC1196u6).f9588u;
                                if (interfaceC1119c6 != null) {
                                    c0761g = (C0761G) interfaceC1119c6.m(c0781l);
                                    if (c0761g == null) {
                                        obj2 = c0761g;
                                    }
                                }
                            } else if (abstractC1196u6 instanceof C1230f) {
                                ((C1230f) abstractC1196u6).getClass();
                            }
                            c0761g = null;
                            if (c0761g == null) {
                            }
                        }
                    }
                    if (obj2 == null) {
                        m4 = interfaceC1119c.m(c0781l);
                    } else {
                        return obj2;
                    }
                }
                return (C0761G) m4;
        }
    }
}
