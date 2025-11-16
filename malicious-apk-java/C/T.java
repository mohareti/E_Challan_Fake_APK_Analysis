package C;

import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f395j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f396k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f397l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f397l = interfaceC1119c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((T) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        T t3 = new T(this.f397l, interfaceC0836d);
        t3.f396k = obj;
        return t3;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r5) {
        /*
            r4 = this;
            m2.a r0 = m2.a.f7799h
            int r1 = r4.f395j
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f396k
            r0.A r1 = (r0.C1051A) r1
            g2.AbstractC0586a.e(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            g2.AbstractC0586a.e(r5)
            java.lang.Object r5 = r4.f396k
            r0.A r5 = (r0.C1051A) r5
            r1 = r5
        L21:
            r0.i r5 = r0.i.f8712h
            r4.f396k = r1
            r4.f395j = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            r0.h r5 = (r0.h) r5
            boolean r5 = C.q0.v(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            u2.c r3 = r4.f397l
            r3.m(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: C.T.q(java.lang.Object):java.lang.Object");
    }
}
