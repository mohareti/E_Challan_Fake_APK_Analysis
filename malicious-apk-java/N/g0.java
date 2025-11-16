package n;

import G2.InterfaceC0086w;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7929l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f7930m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7930m = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((g0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new g0(this.f7930m, interfaceC0836d);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0030 -> B:8:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:6:0x004b). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r8) {
        /*
            r7 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r7.f7929l
            r2 = 2
            r3 = 1
            n.h0 r4 = r7.f7930m
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            g2.AbstractC0586a.e(r8)
            goto L4b
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            g2.AbstractC0586a.e(r8)
            goto L2e
        L1e:
            g2.AbstractC0586a.e(r8)
        L21:
            I2.c r8 = r4.f7941L
            if (r8 == 0) goto L2e
            r7.f7929l = r3
            java.lang.Object r8 = r8.j(r7)
            if (r8 != r0) goto L2e
            return r0
        L2e:
            n.r0 r8 = r4.G
            if (r8 == 0) goto L21
            n.s r8 = n.C0933s.f8026l
            r7.f7929l = r2
            l2.i r1 = r7.n()
            L.Y r1 = L.C0292d.J(r1)
            L.Z r5 = new L.Z
            r6 = 0
            r5.<init>(r6, r8)
            java.lang.Object r8 = r1.v(r5, r7)
            if (r8 != r0) goto L4b
            return r0
        L4b:
            n.r0 r8 = r4.G
            if (r8 == 0) goto L21
            n.t0 r8 = (n.t0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: n.g0.q(java.lang.Object):java.lang.Object");
    }
}
