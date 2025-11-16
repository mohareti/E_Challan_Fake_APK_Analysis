package m;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1214q;

/* renamed from: m.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0851H extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public C1214q f7478l;

    /* renamed from: m, reason: collision with root package name */
    public int f7479m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7480n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f7481o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0852I f7482p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0851H(InterfaceC0293d0 interfaceC0293d0, C0852I c0852i, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7481o = interfaceC0293d0;
        this.f7482p = c0852i;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((C0851H) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0851H c0851h = new C0851H(this.f7481o, this.f7482p, interfaceC0836d);
        c0851h.f7480n = obj;
        return c0851h;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0064 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v2.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [u2.e, n2.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x006a -> B:6:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0087 -> B:6:0x003a). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r8) {
        /*
            r7 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r7.f7479m
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L1f
            if (r1 != r3) goto L17
            v2.q r1 = r7.f7478l
            java.lang.Object r4 = r7.f7480n
            G2.w r4 = (G2.InterfaceC0086w) r4
            g2.AbstractC0586a.e(r8)
            r8 = r4
            goto L3a
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            v2.q r1 = r7.f7478l
            java.lang.Object r4 = r7.f7480n
            G2.w r4 = (G2.InterfaceC0086w) r4
            g2.AbstractC0586a.e(r8)
            r8 = r4
            goto L65
        L2a:
            g2.AbstractC0586a.e(r8)
            java.lang.Object r8 = r7.f7480n
            G2.w r8 = (G2.InterfaceC0086w) r8
            v2.q r1 = new v2.q
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.f9558h = r4
        L3a:
            U1.e r4 = new U1.e
            L.d0 r5 = r7.f7481o
            m.I r6 = r7.f7482p
            r4.<init>(r5, r6, r1, r8)
            r7.f7480n = r8
            r7.f7478l = r1
            r7.f7479m = r2
            l2.i r5 = r7.n()
            y0.t0 r6 = y0.C1390t0.f10765h
            l2.g r5 = r5.c(r6)
            m.AbstractC0885i.b(r5)
            l2.i r5 = r7.n()
            L.Y r5 = L.C0292d.J(r5)
            java.lang.Object r4 = r5.v(r4, r7)
            if (r4 != r0) goto L65
            return r0
        L65:
            float r4 = r1.f9558h
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3a
            A.y r4 = new A.y
            r5 = 28
            r4.<init>(r5, r8)
            J2.g r4 = L.C0292d.X(r4)
            m.G r5 = new m.G
            r6 = 0
            r5.<init>(r3, r6)
            r7.f7480n = r8
            r7.f7478l = r1
            r7.f7479m = r3
            java.lang.Object r4 = J2.E.h(r4, r5, r7)
            if (r4 != r0) goto L3a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m.C0851H.q(java.lang.Object):java.lang.Object");
    }
}
