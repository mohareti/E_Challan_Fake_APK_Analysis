package C;

import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f287i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0041o0 f288j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(C0041o0 c0041o0, int i3) {
        super(0);
        this.f287i = i3;
        this.f288j = c0041o0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        long j2;
        long j3;
        switch (this.f287i) {
            case 0:
                C0531c c0531c = (C0531c) this.f288j.f523n.getValue();
                if (c0531c != null) {
                    j2 = c0531c.f6413a;
                } else {
                    j2 = 9205357640488583168L;
                }
                return new C0531c(j2);
            case 1:
                C0531c c0531c2 = (C0531c) this.f288j.f524o.getValue();
                if (c0531c2 != null) {
                    j3 = c0531c2.f6413a;
                } else {
                    j3 = 9205357640488583168L;
                }
                return new C0531c(j3);
            case 2:
                C0041o0 c0041o0 = this.f288j;
                c0041o0.f528s = true;
                c0041o0.p();
                c0041o0.f525p.setValue(null);
                c0041o0.f526q.setValue(null);
                return C0611z.f6691a;
            default:
                this.f288j.i();
                return C0611z.f6691a;
        }
    }
}
