package p;

import g2.AbstractC0586a;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import r0.C1051A;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.C1216s;
import v2.C1217t;

/* renamed from: p.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0968D {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8221a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
    
        if ((!e0.C0531c.b(r0.p.i(r7, true), 0)) != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r14v5, types: [v2.s, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0057 -> B:10:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(long j2, InterfaceC0836d interfaceC0836d, C1051A c1051a) {
        C1020x c1020x;
        int i3;
        C1216s c1216s;
        C1051A c1051a2;
        C1051A c1051a3;
        int size;
        int i4;
        Object obj;
        r0.r rVar;
        Object obj2;
        if (interfaceC0836d instanceof C1020x) {
            C1020x c1020x2 = (C1020x) interfaceC0836d;
            int i5 = c1020x2.f8539n;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1020x2.f8539n = i5 - Integer.MIN_VALUE;
                c1020x = c1020x2;
                Object obj3 = c1020x.f8538m;
                Object obj4 = m2.a.f7799h;
                i3 = c1020x.f8539n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c1216s = c1020x.f8537l;
                        C1051A c1051a4 = c1020x.f8536k;
                        AbstractC0586a.e(obj3);
                        c1051a3 = c1051a4;
                        r0.h hVar = (r0.h) obj3;
                        List list = hVar.f8709a;
                        size = list.size();
                        int i6 = 0;
                        i4 = 0;
                        while (true) {
                            if (i4 < size) {
                                obj = list.get(i4);
                                if (r0.q.a(((r0.r) obj).f8727a, c1216s.f9560h)) {
                                    break;
                                }
                                i4++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rVar = (r0.r) obj;
                        if (rVar == null) {
                            if (r0.p.c(rVar)) {
                                List list2 = hVar.f8709a;
                                int size2 = list2.size();
                                while (true) {
                                    if (i6 < size2) {
                                        obj2 = list2.get(i6);
                                        if (((r0.r) obj2).f8730d) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                r0.r rVar2 = (r0.r) obj2;
                                if (rVar2 != null) {
                                    c1216s.f9560h = rVar2.f8727a;
                                    c1051a2 = c1051a3;
                                    c1020x.f8536k = c1051a2;
                                    c1020x.f8537l = c1216s;
                                    c1020x.f8539n = 1;
                                    obj3 = c1051a2.a(r0.i.f8713i, c1020x);
                                    c1051a3 = c1051a2;
                                    if (obj3 == obj4) {
                                        return obj4;
                                    }
                                }
                            } else {
                                c1051a2 = c1051a3;
                            }
                            r0.h hVar2 = (r0.h) obj3;
                            List list3 = hVar2.f8709a;
                            size = list3.size();
                            int i62 = 0;
                            i4 = 0;
                            while (true) {
                                if (i4 < size) {
                                }
                                i4++;
                            }
                            rVar = (r0.r) obj;
                            if (rVar == null) {
                                rVar = null;
                            }
                        }
                        if (rVar == null && !rVar.b()) {
                            return rVar;
                        }
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj3);
                if (d(c1051a.f8676l.f8688z, j2)) {
                    return null;
                }
                ?? obj5 = new Object();
                obj5.f9560h = j2;
                c1216s = obj5;
                c1051a2 = c1051a;
                c1020x.f8536k = c1051a2;
                c1020x.f8537l = c1216s;
                c1020x.f8539n = 1;
                obj3 = c1051a2.a(r0.i.f8713i, c1020x);
                c1051a3 = c1051a2;
                if (obj3 == obj4) {
                }
                r0.h hVar22 = (r0.h) obj3;
                List list32 = hVar22.f8709a;
                size = list32.size();
                int i622 = 0;
                i4 = 0;
                while (true) {
                    if (i4 < size) {
                    }
                    i4++;
                }
                rVar = (r0.r) obj;
                if (rVar == null) {
                }
                return rVar == null ? null : null;
            }
        }
        c1020x = new AbstractC0946c(interfaceC0836d);
        Object obj32 = c1020x.f8538m;
        Object obj42 = m2.a.f7799h;
        i3 = c1020x.f8539n;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r11v8, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v4, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(long j2, InterfaceC0836d interfaceC0836d, C1051A c1051a) {
        C1022y c1022y;
        int i3;
        Object obj;
        r0.r rVar;
        try {
            if (interfaceC0836d instanceof C1022y) {
                C1022y c1022y2 = (C1022y) interfaceC0836d;
                int i4 = c1022y2.f8545n;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c1022y2.f8545n = i4 - Integer.MIN_VALUE;
                    c1022y = c1022y2;
                    Object obj2 = c1022y.f8544m;
                    Object obj3 = m2.a.f7799h;
                    i3 = c1022y.f8545n;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            C1217t c1217t = c1022y.f8543l;
                            rVar = c1022y.f8542k;
                            AbstractC0586a.e(obj2);
                            j2 = c1217t;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0586a.e(obj2);
                        if (d(c1051a.f8676l.f8688z, j2)) {
                            return null;
                        }
                        List list = c1051a.f8676l.f8688z.f8709a;
                        int size = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 < size) {
                                obj = list.get(i5);
                                if (r0.q.a(((r0.r) obj).f8727a, j2)) {
                                    break;
                                }
                                i5++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rVar = (r0.r) obj;
                        if (rVar == null) {
                            return null;
                        }
                        ?? obj4 = new Object();
                        ?? obj5 = new Object();
                        obj5.f9561h = rVar;
                        long f = c1051a.g().f();
                        InterfaceC1121e c1024z = new C1024z(obj5, obj4, null);
                        c1022y.f8542k = rVar;
                        c1022y.f8543l = obj4;
                        c1022y.f8545n = 1;
                        Object h3 = c1051a.h(f, c1024z, c1022y);
                        j2 = h3;
                        if (h3 == obj3) {
                            return obj3;
                        }
                    }
                    return null;
                }
            }
            if (i3 == 0) {
            }
            return null;
        } catch (r0.j unused) {
            r0.r rVar2 = (r0.r) j2.f9561h;
            if (rVar2 == null) {
                return rVar;
            }
            return rVar2;
        }
        c1022y = new AbstractC0946c(interfaceC0836d);
        Object obj22 = c1022y.f8544m;
        Object obj32 = m2.a.f7799h;
        i3 = c1022y.f8545n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(C1051A c1051a, long j2, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        C0967C c0967c;
        int i3;
        r0.r rVar;
        if (interfaceC0836d instanceof C0967C) {
            C0967C c0967c2 = (C0967C) interfaceC0836d;
            int i4 = c0967c2.f8211n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0967c2.f8211n = i4 - Integer.MIN_VALUE;
                c0967c = c0967c2;
                Object obj = c0967c.f8210m;
                m2.a aVar = m2.a.f7799h;
                i3 = c0967c.f8211n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        InterfaceC1119c interfaceC1119c2 = c0967c.f8209l;
                        C1051A c1051a2 = c0967c.f8208k;
                        AbstractC0586a.e(obj);
                        interfaceC1119c = interfaceC1119c2;
                        c1051a = c1051a2;
                        rVar = (r0.r) obj;
                        if (rVar == null) {
                            if (r0.p.c(rVar)) {
                                return Boolean.TRUE;
                            }
                            interfaceC1119c.m(rVar);
                            j2 = rVar.f8727a;
                            c0967c.f8208k = c1051a;
                            c0967c.f8209l = interfaceC1119c;
                            c0967c.f8211n = 1;
                            obj = a(j2, c0967c, c1051a);
                            if (obj == aVar) {
                                return aVar;
                            }
                            rVar = (r0.r) obj;
                            if (rVar == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    c0967c.f8208k = c1051a;
                    c0967c.f8209l = interfaceC1119c;
                    c0967c.f8211n = 1;
                    obj = a(j2, c0967c, c1051a);
                    if (obj == aVar) {
                    }
                    rVar = (r0.r) obj;
                    if (rVar == null) {
                    }
                }
            }
        }
        c0967c = new AbstractC0946c(interfaceC0836d);
        Object obj2 = c0967c.f8210m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0967c.f8211n;
        if (i3 == 0) {
        }
    }

    public static final boolean d(r0.h hVar, long j2) {
        Object obj;
        List list = hVar.f8709a;
        int size = list.size();
        boolean z3 = false;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                obj = list.get(i3);
                if (r0.q.a(((r0.r) obj).f8727a, j2)) {
                    break;
                }
                i3++;
            } else {
                obj = null;
                break;
            }
        }
        r0.r rVar = (r0.r) obj;
        if (rVar != null && rVar.f8730d) {
            z3 = true;
        }
        return true ^ z3;
    }
}
