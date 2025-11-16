package n;

import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;

/* renamed from: n.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0928m extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f7989j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f7990k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0930o f7991l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0928m(C0930o c0930o, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7991l = c0930o;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0928m) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0928m c0928m = new C0928m(this.f7991l, interfaceC0836d);
        c0928m.f7990k = obj;
        return c0928m;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0058 -> B:6:0x005b). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r14) {
        /*
            r13 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r13.f7989j
            r2 = 0
            r3 = 2
            r4 = 1
            n.o r5 = r13.f7991l
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L17
            java.lang.Object r1 = r13.f7990k
            r0.A r1 = (r0.C1051A) r1
            g2.AbstractC0586a.e(r14)
            goto L5b
        L17:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1f:
            java.lang.Object r1 = r13.f7990k
            r0.A r1 = (r0.C1051A) r1
            g2.AbstractC0586a.e(r14)
            goto L3a
        L27:
            g2.AbstractC0586a.e(r14)
            java.lang.Object r14 = r13.f7990k
            r1 = r14
            r0.A r1 = (r0.C1051A) r1
            r13.f7990k = r1
            r13.f7989j = r4
            java.lang.Object r14 = p.b1.c(r1, r2, r13, r3)
            if (r14 != r0) goto L3a
            return r0
        L3a:
            r0.r r14 = (r0.r) r14
            long r6 = r14.f8727a
            r0.q r8 = new r0.q
            r8.<init>(r6)
            r5.f8006n = r8
            e0.c r6 = new e0.c
            long r7 = r14.f8729c
            r6.<init>(r7)
            r5.f8000h = r6
        L4e:
            r13.f7990k = r1
            r13.f7989j = r3
            r0.i r14 = r0.i.f8713i
            java.lang.Object r14 = r1.a(r14, r13)
            if (r14 != r0) goto L5b
            return r0
        L5b:
            r0.h r14 = (r0.h) r14
            java.util.List r14 = r14.f8709a
            java.util.ArrayList r6 = new java.util.ArrayList
            int r7 = r14.size()
            r6.<init>(r7)
            int r7 = r14.size()
            r8 = 0
            r9 = r8
        L6e:
            if (r9 >= r7) goto L81
            java.lang.Object r10 = r14.get(r9)
            r11 = r10
            r0.r r11 = (r0.r) r11
            boolean r11 = r11.f8730d
            if (r11 == 0) goto L7e
            r6.add(r10)
        L7e:
            int r9 = r9 + 1
            goto L6e
        L81:
            int r14 = r6.size()
        L85:
            if (r8 >= r14) goto La0
            java.lang.Object r7 = r6.get(r8)
            r9 = r7
            r0.r r9 = (r0.r) r9
            long r9 = r9.f8727a
            r0.q r11 = r5.f8006n
            boolean r12 = r11 instanceof r0.q
            if (r12 != 0) goto L97
            goto L9d
        L97:
            long r11 = r11.f8726a
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto La1
        L9d:
            int r8 = r8 + 1
            goto L85
        La0:
            r7 = r2
        La1:
            r0.r r7 = (r0.r) r7
            if (r7 != 0) goto Lac
            java.lang.Object r14 = h2.l.X0(r6)
            r7 = r14
            r0.r r7 = (r0.r) r7
        Lac:
            if (r7 == 0) goto Lc0
            r0.q r14 = new r0.q
            long r8 = r7.f8727a
            r14.<init>(r8)
            r5.f8006n = r14
            e0.c r14 = new e0.c
            long r7 = r7.f8729c
            r14.<init>(r7)
            r5.f8000h = r14
        Lc0:
            boolean r14 = r6.isEmpty()
            r14 = r14 ^ r4
            if (r14 != 0) goto L4e
            r5.f8006n = r2
            g2.z r14 = g2.C0611z.f6691a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0928m.q(java.lang.Object):java.lang.Object");
    }
}
