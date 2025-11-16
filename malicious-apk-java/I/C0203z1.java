package I;

import A.C0007h;
import C.C0035l0;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import b.AbstractDialogC0454n;
import g2.C0594i;
import g2.C0611z;
import m.C0848E;
import m.C0849F;
import m.C0873c;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I.z1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0203z1 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2585i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2586j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2587k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2588l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2589m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0203z1(AbstractDialogC0454n abstractDialogC0454n, InterfaceC1117a interfaceC1117a, Object obj, U0.k kVar, int i3) {
        super(0);
        this.f2585i = i3;
        this.f2587k = abstractDialogC0454n;
        this.f2586j = interfaceC1117a;
        this.f2588l = obj;
        this.f2589m = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (v2.AbstractC1206i.a(r8.f2589m, r0.f7454i) == false) goto L20;
     */
    @Override // u2.InterfaceC1117a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        J2.w i3;
        switch (this.f2585i) {
            case 0:
                C2 c22 = (C2) this.f2587k;
                D2 d22 = (D2) c22.f1453c.f2992g.getValue();
                D2 d23 = D2.f1463i;
                InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f2588l;
                if (d22 == d23) {
                    if (c22.f1453c.d().f2858a.containsKey(D2.f1464j)) {
                        AbstractC0088y.q(interfaceC0086w, null, 0, new C0191w1((C0873c) this.f2589m, null), 3);
                        AbstractC0088y.q(interfaceC0086w, null, 0, new C0195x1(c22, null), 3);
                        return C0611z.f6691a;
                    }
                }
                AbstractC0088y.q(interfaceC0086w, null, 0, new C0199y1(c22, null), 3).w(new C0035l0((InterfaceC1117a) this.f2586j, 5));
                return C0611z.f6691a;
            case 1:
                ((DialogC0187v1) this.f2587k).g((InterfaceC1117a) this.f2586j, (P1) this.f2588l, (U0.k) this.f2589m);
                return C0611z.f6691a;
            case 2:
                C0594i c0594i = (C0594i) this.f2587k;
                ((InterfaceC0293d0) this.f2589m).setValue((String) c0594i.f6667i);
                ((InterfaceC1119c) this.f2588l).m(c0594i.f6666h);
                ((InterfaceC0293d0) this.f2586j).setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case 3:
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f2588l;
                M1.a aVar = (M1.a) interfaceC0293d0.getValue();
                P1.a aVar2 = (P1.a) this.f2587k;
                interfaceC0293d0.setValue(M1.a.a(aVar, aVar2.f4588a, null, null, 61));
                if (AbstractC1206i.a(((M1.a) interfaceC0293d0.getValue()).f4305d, "")) {
                    interfaceC0293d0.setValue(M1.a.a((M1.a) interfaceC0293d0.getValue(), 0, null, aVar2.f4592e, 55));
                }
                ((InterfaceC0293d0) this.f2589m).setValue(Boolean.FALSE);
                ((InterfaceC0293d0) this.f2586j).setValue(aVar2);
                return C0611z.f6691a;
            case 4:
                ((X0.q) this.f2587k).h((InterfaceC1117a) this.f2586j, (X0.o) this.f2588l, (U0.k) this.f2589m);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                C0849F c0849f = (C0849F) this.f2588l;
                if (AbstractC1206i.a(this.f2587k, c0849f.f7453h)) {
                    break;
                }
                Object obj = this.f2587k;
                c0849f.f7453h = obj;
                Object obj2 = this.f2589m;
                c0849f.f7454i = obj2;
                c0849f.f7457l = new m.k0((C0848E) this.f2586j, c0849f.f7455j, obj, obj2, null);
                c0849f.f7461p.f7487b.setValue(Boolean.TRUE);
                c0849f.f7458m = false;
                c0849f.f7459n = true;
                return C0611z.f6691a;
            default:
                if (!((y.X) this.f2587k).b()) {
                    ((d0.o) this.f2588l).b();
                }
                N0.m mVar = (N0.m) this.f2589m;
                if (!N0.o.a(mVar.f4411d, 7) && !N0.o.a(mVar.f4411d, 8) && (i3 = ((C0007h) this.f2586j).i()) != null) {
                    ((J2.D) i3).d(C0611z.f6691a);
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0203z1(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(0);
        this.f2585i = i3;
        this.f2587k = obj;
        this.f2588l = obj2;
        this.f2589m = obj3;
        this.f2586j = obj4;
    }
}
