package C;

import e.C0528c;
import e0.C0531c;
import g2.C0611z;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: C.l0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0035l0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f497i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f498j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0035l0() {
        super(1);
        this.f497i = 3;
        this.f498j = C0528c.f6399i;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3 = true;
        C0611z c0611z = C0611z.f6691a;
        InterfaceC1117a interfaceC1117a = this.f498j;
        switch (this.f497i) {
            case 0:
                long j2 = ((C0531c) obj).f6413a;
                interfaceC1117a.c();
                return c0611z;
            case 1:
                return new C0531c(((C0531c) interfaceC1117a.c()).f6413a);
            case 2:
                return new C0531c(((C0531c) interfaceC1117a.c()).f6413a);
            case 3:
                AbstractC1206i.f(obj, "it");
                return interfaceC1117a.c();
            case 4:
                List list = (List) obj;
                Float f = (Float) interfaceC1117a.c();
                if (f == null) {
                    z3 = false;
                } else {
                    list.add(f);
                }
                return Boolean.valueOf(z3);
            case AbstractC1065e.f /* 5 */:
                interfaceC1117a.c();
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                long j3 = ((C0531c) obj).f6413a;
                interfaceC1117a.c();
                return c0611z;
            case 7:
                E0.f fVar = new E0.f(((Number) interfaceC1117a.c()).floatValue(), new A2.a(0.0f, 1.0f));
                B2.d[] dVarArr = E0.s.f838a;
                E0.t tVar = E0.q.f814c;
                B2.d dVar = E0.s.f838a[1];
                tVar.a((E0.j) obj, fVar);
                return c0611z;
            case 8:
                d0.r rVar = (d0.r) obj;
                AbstractC1206i.f(rVar, "focusState");
                if (rVar.a()) {
                    interfaceC1117a.c();
                }
                return c0611z;
            default:
                interfaceC1117a.c();
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0035l0(InterfaceC1117a interfaceC1117a, int i3) {
        super(1);
        this.f497i = i3;
        this.f498j = interfaceC1117a;
    }
}
