package p;

import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public long f8236j;

    /* renamed from: k, reason: collision with root package name */
    public int f8237k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8238l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.r f8239m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(r0.r rVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8239m = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((E0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        E0 e02 = new E0(this.f8239m, interfaceC0836d);
        e02.f8238l = obj;
        return e02;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003e -> B:5:0x0041). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r8) {
        /*
            r7 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r7.f8237k
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f8236j
            java.lang.Object r1 = r7.f8238l
            r0.A r1 = (r0.C1051A) r1
            g2.AbstractC0586a.e(r8)
            goto L41
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            g2.AbstractC0586a.e(r8)
            java.lang.Object r8 = r7.f8238l
            r0.A r8 = (r0.C1051A) r8
            r0.r r1 = r7.f8239m
            long r3 = r1.f8728b
            y0.S0 r1 = r8.g()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f8238l = r1
            r7.f8236j = r3
            r7.f8237k = r2
            r8 = 0
            r5 = 3
            java.lang.Object r8 = p.b1.c(r1, r8, r7, r5)
            if (r8 != r0) goto L41
            return r0
        L41:
            r0.r r8 = (r0.r) r8
            long r5 = r8.f8728b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p.E0.q(java.lang.Object):java.lang.Object");
    }
}
