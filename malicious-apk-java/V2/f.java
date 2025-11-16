package V2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends e {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5222c;

    public f(Q.m mVar, boolean z3) {
        super(mVar);
        this.f5222c = z3;
    }

    @Override // V2.e
    public final void j(String str) {
        AbstractC1206i.f(str, "value");
        if (this.f5222c) {
            super.j(str);
        } else {
            h(str);
        }
    }
}
