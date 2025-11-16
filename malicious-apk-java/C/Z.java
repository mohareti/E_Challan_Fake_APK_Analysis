package C;

import b0.C0462c;
import g2.C0611z;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import v2.C1213p;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f418i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1213p f419j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(A.F f, C0462c c0462c, C1213p c1213p) {
        super(1);
        this.f418i = 1;
        this.f419j = c1213p;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        switch (this.f418i) {
            case 0:
                if (((C0044s) obj).f.f924a.f915a.f960a.length() > 0) {
                    this.f419j.f9557h = false;
                }
                return C0611z.f6691a;
            case 1:
                C0462c c0462c = (C0462c) obj;
                if (!c0462c.f5562t) {
                    return x0.n0.f9914i;
                }
                if (c0462c.f6138v == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    c0462c.f6138v = null;
                    C1213p c1213p = this.f419j;
                    c1213p.f9557h = c1213p.f9557h;
                    return x0.n0.f9913h;
                }
                AbstractC0962d.q("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                throw null;
            default:
                if (((r0.l) obj).f8720w) {
                    this.f419j.f9557h = false;
                    return x0.n0.f9915j;
                }
                return x0.n0.f9913h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(C1213p c1213p, int i3) {
        super(1);
        this.f418i = i3;
        this.f419j = c1213p;
    }
}
