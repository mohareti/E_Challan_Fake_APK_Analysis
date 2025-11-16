package C;

import H.C0097h;
import L.InterfaceC0293d0;
import L.b1;
import e0.C0531c;
import java.util.ArrayList;
import java.util.List;
import m.C0891n;
import s.AbstractC1065e;
import t.C1096f;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: C.b0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0015b0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f432i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b1 f433j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0015b0(b1 b1Var, int i3) {
        super(0);
        this.f432i = i3;
        this.f433j = b1Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3 = false;
        b1 b1Var = this.f433j;
        switch (this.f432i) {
            case 0:
                return new C0531c(((C0531c) b1Var.getValue()).f6413a);
            case 1:
                C0891n c0891n = AbstractC0025g0.f471a;
                return new C0531c(((C0531c) b1Var.getValue()).f6413a);
            case 2:
                return (C0097h) b1Var.getValue();
            case 3:
                if (((Number) b1Var.getValue()).floatValue() > 0.0f) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 4:
                if (((Number) b1Var.getValue()).floatValue() > 0.0f) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case AbstractC1065e.f /* 5 */:
                return new C1096f((InterfaceC1119c) b1Var.getValue());
            case AbstractC1065e.f8887d /* 6 */:
                return (t.g) ((InterfaceC1117a) b1Var.getValue()).c();
            case 7:
                List list = (List) b1Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (AbstractC1206i.a(((C1185j) obj).f9464i.f9515h, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                Boolean bool = (Boolean) ((InterfaceC0293d0) b1Var).getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
