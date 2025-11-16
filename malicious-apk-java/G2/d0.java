package G2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d0 extends L2.b {

    /* renamed from: b, reason: collision with root package name */
    public final L2.i f1110b;

    /* renamed from: c, reason: collision with root package name */
    public L2.i f1111c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f1112d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1113e;

    public d0(L2.i iVar, e0 e0Var, S s3) {
        this.f1112d = e0Var;
        this.f1113e = s3;
        this.f1110b = iVar;
    }

    @Override // L2.b
    public final void b(Object obj, Object obj2) {
        boolean z3;
        L2.i iVar;
        L2.i iVar2 = (L2.i) obj;
        if (obj2 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        L2.i iVar3 = this.f1110b;
        if (z3) {
            iVar = iVar3;
        } else {
            iVar = this.f1111c;
        }
        if (iVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.i.f4208h;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar2, this, iVar)) {
                if (atomicReferenceFieldUpdater.get(iVar2) != this) {
                    return;
                }
            }
            if (z3) {
                L2.i iVar4 = this.f1111c;
                AbstractC1206i.c(iVar4);
                iVar3.i(iVar4);
            }
        }
    }

    @Override // L2.b
    public final C1.a c(Object obj) {
        if (this.f1112d.R() == this.f1113e) {
            return null;
        }
        return L2.a.f4190e;
    }
}
