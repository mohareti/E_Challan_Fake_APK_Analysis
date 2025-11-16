package I;

import C.C0027h0;
import I1.AbstractC0220p;
import L.InterfaceC0293d0;
import e0.C0531c;
import g2.C0611z;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import s.AbstractC1065e;
import t.C1096f;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m3 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2250i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L.b1 f2251j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(L.b1 b1Var, int i3) {
        super(1);
        this.f2250i = i3;
        this.f2251j = b1Var;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f2250i) {
            case 0:
                return new U0.h(S0.f.j(((U0.b) obj).l(((U0.e) this.f2251j.getValue()).f4955h), 0));
            case 1:
                C1096f c1096f = (C1096f) obj;
                AbstractC1206i.f(c1096f, "$this$LazyColumn");
                Object obj2 = ((Map) this.f2251j.getValue()).get("applog");
                if (obj2 instanceof List) {
                    if (!((Collection) obj2).isEmpty()) {
                        c1096f.a(null, null, AbstractC0220p.f2764g);
                    }
                    C1096f.c(c1096f, ((List) obj2).size(), new T.a(new C0027h0(2, (List) obj2), true, 22684035));
                }
                return C0611z.f6691a;
            case 2:
                ((f0.O) obj).a(((Number) this.f2251j.getValue()).floatValue());
                return C0611z.f6691a;
            case 3:
                ((f0.O) obj).a(((Number) this.f2251j.getValue()).floatValue());
                return C0611z.f6691a;
            case 4:
                ((f0.O) obj).a(((Number) this.f2251j.getValue()).floatValue());
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                C1096f c1096f2 = (C1096f) obj;
                AbstractC1206i.f(c1096f2, "$this$LazyRow");
                L.b1 b1Var = this.f2251j;
                C1096f.c(c1096f2, ((Map) b1Var.getValue()).keySet().size(), new T.a(new C0027h0(5, (InterfaceC0293d0) b1Var), true, -592210695));
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                return (Float) ((InterfaceC1119c) this.f2251j.getValue()).m(Float.valueOf(((Number) obj).floatValue()));
            default:
                ((InterfaceC1119c) this.f2251j.getValue()).m(new C0531c(((C0531c) obj).f6413a));
                return C0611z.f6691a;
        }
    }
}
