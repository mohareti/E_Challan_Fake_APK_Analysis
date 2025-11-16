package l;

import m.s0;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: l.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0783n extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7205i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f7206j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0783n(s0 s0Var, int i3) {
        super(0);
        this.f7205i = i3;
        this.f7206j = s0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        switch (this.f7205i) {
            case 0:
                s0 s0Var = this.f7206j;
                Object a3 = s0Var.f7747a.a();
                EnumC0791v enumC0791v = EnumC0791v.f7234j;
                if (a3 == enumC0791v && s0Var.f7750d.getValue() == enumC0791v) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                return Long.valueOf(this.f7206j.b());
        }
    }
}
