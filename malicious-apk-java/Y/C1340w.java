package y;

import G0.C0057f;
import L.Y0;
import N0.C0355a;
import d0.InterfaceC0507g;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y0.C1375l0;
import y0.O0;

/* renamed from: y.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1340w extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10310i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ X f10311j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1340w(X x3, int i3) {
        super(1);
        this.f10310i = i3;
        this.f10311j = x3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean a3;
        InterfaceC1119c interfaceC1119c;
        Object obj2;
        O0 o02;
        boolean z3 = false;
        Object obj3 = null;
        Object obj4 = C0611z.f6691a;
        X x3 = this.f10311j;
        switch (this.f10310i) {
            case 0:
                v0.r rVar = (v0.r) obj;
                y0 d3 = x3.d();
                if (d3 != null) {
                    d3.f10340c = rVar;
                }
                return obj4;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                x3.f10048q.setValue(bool);
                return obj4;
            case 2:
                List list = (List) obj;
                if (x3.d() != null) {
                    y0 d4 = x3.d();
                    AbstractC1206i.c(d4);
                    list.add(d4.f10338a);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                C0057f c0057f = (C0057f) obj;
                N0.F f = x3.f10037e;
                C1340w c1340w = x3.f10051t;
                if (f != null) {
                    N0.z c3 = x3.f10036d.c(h2.m.O0(new Object(), new C0355a(c0057f, 1)));
                    f.a(null, c3);
                    c1340w.m(c3);
                    obj3 = obj4;
                }
                if (obj3 == null) {
                    String str = c0057f.f960a;
                    int length = str.length();
                    c1340w.m(new N0.z(str, x2.a.n(length, length), 4));
                }
                return Boolean.TRUE;
            case 4:
                int i3 = ((N0.l) obj).f4406a;
                Y0 y02 = x3.f10049r;
                y02.getClass();
                if (N0.l.a(i3, 7)) {
                    interfaceC1119c = y02.j().f10022a;
                } else if (N0.l.a(i3, 2)) {
                    interfaceC1119c = y02.j().f10023b;
                } else if (N0.l.a(i3, 6)) {
                    interfaceC1119c = y02.j().f10024c;
                } else if (N0.l.a(i3, 5)) {
                    interfaceC1119c = y02.j().f10025d;
                } else if (N0.l.a(i3, 3)) {
                    interfaceC1119c = y02.j().f10026e;
                } else if (N0.l.a(i3, 4)) {
                    interfaceC1119c = y02.j().f;
                } else {
                    if (N0.l.a(i3, 1)) {
                        a3 = true;
                    } else {
                        a3 = N0.l.a(i3, 0);
                    }
                    if (a3) {
                        interfaceC1119c = null;
                    } else {
                        throw new IllegalStateException("invalid ImeAction".toString());
                    }
                }
                if (interfaceC1119c != null) {
                    interfaceC1119c.m(y02);
                    obj2 = obj4;
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    if (N0.l.a(i3, 6)) {
                        InterfaceC0507g interfaceC0507g = (InterfaceC0507g) y02.f3925d;
                        if (interfaceC0507g != null) {
                            ((androidx.compose.ui.focus.b) interfaceC0507g).d(1);
                        } else {
                            AbstractC1206i.j("focusManager");
                            throw null;
                        }
                    } else if (N0.l.a(i3, 5)) {
                        InterfaceC0507g interfaceC0507g2 = (InterfaceC0507g) y02.f3925d;
                        if (interfaceC0507g2 != null) {
                            ((androidx.compose.ui.focus.b) interfaceC0507g2).d(2);
                        } else {
                            AbstractC1206i.j("focusManager");
                            throw null;
                        }
                    } else if (N0.l.a(i3, 7) && (o02 = (O0) y02.f3923b) != null) {
                        ((C1375l0) o02).a();
                    }
                }
                return obj4;
            default:
                N0.z zVar = (N0.z) obj;
                String str2 = zVar.f4431a.f960a;
                C0057f c0057f2 = x3.f10041j;
                if (c0057f2 != null) {
                    obj3 = c0057f2.f960a;
                }
                if (!AbstractC1206i.a(str2, obj3)) {
                    x3.f10042k.setValue(EnumC1303K.f10002h);
                }
                long j2 = G0.J.f933b;
                x3.g(j2);
                x3.f(j2);
                x3.f10050s.m(zVar);
                x3.f10034b.c();
                return obj4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1340w(X x3, E0.j jVar) {
        super(1);
        this.f10310i = 3;
        this.f10311j = x3;
    }
}
