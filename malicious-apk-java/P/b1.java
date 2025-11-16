package p;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import r0.C1051A;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b1 {

    /* renamed from: a */
    public static final N f8397a = new N(3, null, 2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1051A c1051a, InterfaceC0836d interfaceC0836d) {
        F0 f02;
        int i3;
        int size;
        int i4;
        int i5;
        int size2;
        if (interfaceC0836d instanceof F0) {
            F0 f03 = (F0) interfaceC0836d;
            int i6 = f03.f8244m;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                f03.f8244m = i6 - Integer.MIN_VALUE;
                f02 = f03;
                Object obj = f02.f8243l;
                Object obj2 = m2.a.f7799h;
                i3 = f02.f8244m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C1051A c1051a2 = f02.f8242k;
                        AbstractC0586a.e(obj);
                        c1051a = c1051a2;
                        r0.h hVar = (r0.h) obj;
                        List list = hVar.f8709a;
                        size = list.size();
                        i4 = 0;
                        for (i5 = 0; i5 < size; i5++) {
                            ((r0.r) list.get(i5)).a();
                        }
                        List list2 = hVar.f8709a;
                        size2 = list2.size();
                        while (i4 < size2) {
                            if (((r0.r) list2.get(i4)).f8730d) {
                                f02.f8242k = c1051a;
                                f02.f8244m = 1;
                                obj = c1051a.a(r0.i.f8713i, f02);
                                c1051a = c1051a;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                r0.h hVar2 = (r0.h) obj;
                                List list3 = hVar2.f8709a;
                                size = list3.size();
                                i4 = 0;
                                while (i5 < size) {
                                }
                                List list22 = hVar2.f8709a;
                                size2 = list22.size();
                                while (i4 < size2) {
                                }
                            } else {
                                i4++;
                            }
                        }
                        return C0611z.f6691a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                f02.f8242k = c1051a;
                f02.f8244m = 1;
                obj = c1051a.a(r0.i.f8713i, f02);
                c1051a = c1051a;
                if (obj == obj2) {
                }
                r0.h hVar22 = (r0.h) obj;
                List list32 = hVar22.f8709a;
                size = list32.size();
                i4 = 0;
                while (i5 < size) {
                }
                List list222 = hVar22.f8709a;
                size2 = list222.size();
                while (i4 < size2) {
                }
                return C0611z.f6691a;
            }
        }
        f02 = new AbstractC0946c(interfaceC0836d);
        Object obj3 = f02.f8243l;
        Object obj22 = m2.a.f7799h;
        i3 = f02.f8244m;
        if (i3 == 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(r0.C1051A r10, boolean r11, r0.i r12, l2.InterfaceC0836d r13) {
        /*
            boolean r0 = r13 instanceof p.D0
            if (r0 == 0) goto L13
            r0 = r13
            p.D0 r0 = (p.D0) r0
            int r1 = r0.f8226o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8226o = r1
            goto L18
        L13:
            p.D0 r0 = new p.D0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f8225n
            m2.a r1 = m2.a.f7799h
            int r2 = r0.f8226o
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f8224m
            r0.i r11 = r0.f8223l
            r0.A r12 = r0.f8222k
            g2.AbstractC0586a.e(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            g2.AbstractC0586a.e(r13)
        L3c:
            r0.f8222k = r10
            r0.f8223l = r12
            r0.f8224m = r11
            r0.f8226o = r3
            java.lang.Object r13 = r10.a(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            r0.h r13 = (r0.h) r13
            java.util.List r2 = r13.f8709a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            r0.r r7 = (r0.r) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f8733h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f8730d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = r0.p.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.util.List r10 = r13.f8709a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p.b1.b(r0.A, boolean, r0.i, l2.d):java.lang.Object");
    }

    public static /* synthetic */ Object c(C1051A c1051a, r0.i iVar, InterfaceC0836d interfaceC0836d, int i3) {
        boolean z3;
        if ((i3 & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            iVar = r0.i.f8713i;
        }
        return b(c1051a, z3, iVar, interfaceC0836d);
    }

    public static Object d(r0.C c3, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        Object d3 = AbstractC0088y.d(new Z0(c3, f8397a, null, null, interfaceC1119c, null), interfaceC0836d);
        if (d3 != m2.a.f7799h) {
            return C0611z.f6691a;
        }
        return d3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r0 = r12.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r9 >= r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r10 = (r0.r) r12.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r10.b() != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        if (r0.p.g(r10, r8.f8676l.f8682D, r8.c()) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
    
        r0 = r0.i.f8714j;
        r1.f8389k = r8;
        r1.f8390l = r3;
        r1.f8392n = 2;
        r0 = r8.a(r0, r1);
        r1 = r1;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00af, code lost:
    
        if (r0 != r2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00af -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(C1051A c1051a, r0.i iVar, InterfaceC0836d interfaceC0836d) {
        a1 a1Var;
        int i3;
        C1051A c1051a2;
        a1 a1Var2;
        r0.i iVar2;
        C1051A c1051a3;
        r0.i iVar3;
        a1 a1Var3;
        r0.h hVar;
        int size;
        int i4;
        Object a3;
        if (interfaceC0836d instanceof a1) {
            a1 a1Var4 = (a1) interfaceC0836d;
            int i5 = a1Var4.f8392n;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                a1Var4.f8392n = i5 - Integer.MIN_VALUE;
                a1Var = a1Var4;
                Object obj = a1Var.f8391m;
                m2.a aVar = m2.a.f7799h;
                i3 = a1Var.f8392n;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            iVar3 = a1Var.f8390l;
                            C1051A c1051a4 = a1Var.f8389k;
                            AbstractC0586a.e(obj);
                            a1 a1Var5 = a1Var;
                            C1051A c1051a5 = c1051a4;
                            r0.i iVar4 = iVar3;
                            a1Var2 = a1Var5;
                            iVar2 = iVar4;
                            List list = ((r0.h) obj).f8709a;
                            int size2 = list.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                if (((r0.r) list.get(i6)).b()) {
                                    return null;
                                }
                            }
                            c1051a2 = c1051a5;
                            a1Var2.f8389k = c1051a2;
                            a1Var2.f8390l = iVar2;
                            a1Var2.f8392n = 1;
                            a3 = c1051a2.a(iVar2, a1Var2);
                            if (a3 != aVar) {
                                return aVar;
                            }
                            c1051a3 = c1051a2;
                            obj = a3;
                            a1 a1Var6 = a1Var2;
                            iVar3 = iVar2;
                            a1Var3 = a1Var6;
                            hVar = (r0.h) obj;
                            List list2 = hVar.f8709a;
                            size = list2.size();
                            i4 = 0;
                            while (true) {
                                List list3 = hVar.f8709a;
                                if (i4 < size) {
                                    if (!r0.p.b((r0.r) list2.get(i4))) {
                                        break;
                                    }
                                    i4++;
                                } else {
                                    return list3.get(0);
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        iVar3 = a1Var.f8390l;
                        C1051A c1051a6 = a1Var.f8389k;
                        AbstractC0586a.e(obj);
                        a1Var3 = a1Var;
                        c1051a3 = c1051a6;
                        hVar = (r0.h) obj;
                        List list22 = hVar.f8709a;
                        size = list22.size();
                        i4 = 0;
                        while (true) {
                            List list32 = hVar.f8709a;
                            if (i4 < size) {
                            }
                            i4++;
                        }
                    }
                } else {
                    AbstractC0586a.e(obj);
                    c1051a2 = c1051a;
                    a1Var2 = a1Var;
                    iVar2 = iVar;
                    a1Var2.f8389k = c1051a2;
                    a1Var2.f8390l = iVar2;
                    a1Var2.f8392n = 1;
                    a3 = c1051a2.a(iVar2, a1Var2);
                    if (a3 != aVar) {
                    }
                }
            }
        }
        a1Var = new AbstractC0946c(interfaceC0836d);
        Object obj2 = a1Var.f8391m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = a1Var.f8392n;
        if (i3 == 0) {
        }
    }
}
