package C;

import e0.C0531c;
import g2.C0611z;
import p0.C1027b;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f321i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0041o0 f322j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(C0041o0 c0041o0, int i3) {
        super(1);
        this.f321i = i3;
        this.f322j = c0041o0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0045t c0045t;
        C0045t c0045t2;
        C0531c c0531c;
        boolean z3;
        switch (this.f321i) {
            case 0:
                return new G(0, this.f322j);
            case 1:
                long longValue = ((Number) obj).longValue();
                C0041o0 c0041o0 = this.f322j;
                if (c0041o0.f511a.a().a(longValue)) {
                    c0041o0.n();
                    c0041o0.p();
                }
                return C0611z.f6691a;
            case 2:
                long longValue2 = ((Number) obj).longValue();
                C0041o0 c0041o02 = this.f322j;
                if (c0041o02.f511a.a().a(longValue2)) {
                    c0041o02.i();
                    c0041o02.m(null);
                }
                return C0611z.f6691a;
            case 3:
                long longValue3 = ((Number) obj).longValue();
                C0041o0 c0041o03 = this.f322j;
                C0046u e3 = c0041o03.e();
                if (e3 != null && (c0045t2 = e3.f561a) != null && longValue3 == c0045t2.f557c) {
                    c0041o03.f523n.setValue(null);
                }
                C0046u e4 = c0041o03.e();
                if (e4 != null && (c0045t = e4.f562b) != null && longValue3 == c0045t.f557c) {
                    c0041o03.f524o.setValue(null);
                }
                if (c0041o03.f511a.a().a(longValue3)) {
                    c0041o03.p();
                }
                return C0611z.f6691a;
            case 4:
                v0.r rVar = (v0.r) obj;
                C0041o0 c0041o04 = this.f322j;
                c0041o04.f520k = rVar;
                if (c0041o04.d() && c0041o04.e() != null) {
                    if (rVar != null) {
                        c0531c = new C0531c(rVar.r(0L));
                    } else {
                        c0531c = null;
                    }
                    if (!AbstractC1206i.a(c0041o04.f519j, c0531c)) {
                        c0041o04.f519j = c0531c;
                        c0041o04.n();
                        c0041o04.p();
                    }
                }
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                d0.r rVar2 = (d0.r) obj;
                boolean a3 = rVar2.a();
                C0041o0 c0041o05 = this.f322j;
                if (!a3 && c0041o05.d()) {
                    c0041o05.i();
                }
                c0041o05.f518i.setValue(Boolean.valueOf(rVar2.a()));
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                this.f322j.l(((Boolean) obj).booleanValue());
                return C0611z.f6691a;
            case 7:
                if (AbstractC1312U.f10018a.d(((C1027b) obj).f8574a) == 17) {
                    this.f322j.b();
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                this.f322j.m((C0046u) obj);
                return C0611z.f6691a;
        }
    }
}
