package A;

import G2.InterfaceC0086w;
import G2.V;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f87l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ V f88m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f89n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(V v3, r rVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f88m = v3;
        this.f89n = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((p) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new p(this.f88m, this.f89n, interfaceC0836d);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0055 -> B:8:0x003a). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r10) {
        /*
            r9 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r9.f87l
            r2 = 0
            r3 = 500(0x1f4, double:2.47E-321)
            r5 = 3
            r6 = 2
            r7 = 1
            A.r r8 = r9.f89n
            if (r1 == 0) goto L2a
            if (r1 == r7) goto L26
            if (r1 == r6) goto L22
            if (r1 != r5) goto L1a
            g2.AbstractC0586a.e(r10)     // Catch: java.lang.Throwable -> L18
            goto L3a
        L18:
            r10 = move-exception
            goto L58
        L1a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L22:
            g2.AbstractC0586a.e(r10)     // Catch: java.lang.Throwable -> L18
            goto L4a
        L26:
            g2.AbstractC0586a.e(r10)
            goto L3a
        L2a:
            g2.AbstractC0586a.e(r10)
            G2.V r10 = r9.f88m
            if (r10 == 0) goto L3a
            r9.f87l = r7
            java.lang.Object r10 = G2.AbstractC0088y.c(r10, r9)
            if (r10 != r0) goto L3a
            return r0
        L3a:
            L.i0 r10 = r8.f93b     // Catch: java.lang.Throwable -> L18
            r1 = 1065353216(0x3f800000, float:1.0)
            r10.i(r1)     // Catch: java.lang.Throwable -> L18
            r9.f87l = r6     // Catch: java.lang.Throwable -> L18
            java.lang.Object r10 = G2.AbstractC0088y.e(r3, r9)     // Catch: java.lang.Throwable -> L18
            if (r10 != r0) goto L4a
            return r0
        L4a:
            L.i0 r10 = r8.f93b     // Catch: java.lang.Throwable -> L18
            r10.i(r2)     // Catch: java.lang.Throwable -> L18
            r9.f87l = r5     // Catch: java.lang.Throwable -> L18
            java.lang.Object r10 = G2.AbstractC0088y.e(r3, r9)     // Catch: java.lang.Throwable -> L18
            if (r10 != r0) goto L3a
            return r0
        L58:
            L.i0 r0 = r8.f93b
            r0.i(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: A.p.q(java.lang.Object):java.lang.Object");
    }
}
