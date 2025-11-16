package Z1;

import C.G;
import C.H0;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I2.g;
import J.C0244s;
import L.C0305j0;
import L.K;
import L.b1;
import S0.f;
import S0.n;
import U0.h;
import U0.j;
import U0.o;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.r;
import c.C0478g;
import d0.InterfaceC0507g;
import e0.C0531c;
import e2.C0536a;
import f0.AbstractC0556q;
import f0.C0555p;
import f0.H;
import f0.L;
import g2.C0594i;
import g2.C0611z;
import h0.InterfaceC0619d;
import j1.AbstractC0733l;
import j1.AbstractC0740s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import l.C0767M;
import l.C0780k;
import l.C0781l;
import l.C0790u;
import m.A0;
import m.AbstractC0875d;
import m.C0849F;
import m.C0852I;
import m.C0887j;
import m.InterfaceC0844A;
import m.m0;
import m.n0;
import m.p0;
import m.q0;
import m.r0;
import m.s0;
import m.z0;
import o1.AbstractC0962d;
import o1.s;
import p.C0;
import p.C0977b;
import p.C0991i;
import p.C1012t;
import p.C1016v;
import p.C1025z0;
import p.M;
import p.N;
import p.O;
import p.X;
import p.f1;
import p0.AbstractC1028c;
import p0.C1027b;
import r.k;
import r.l;
import s.AbstractC1065e;
import s.Q;
import s0.C1086a;
import s0.C1087b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.S;
import v0.T;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1166C;
import v1.C1168E;
import v1.C1177b;
import v1.C1185j;
import v1.x;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import w1.C1233i;
import x0.AbstractC1271f;
import x0.C1248F;
import y.AbstractC1312U;
import y.EnumC1303K;
import y.Y;
import y0.AbstractC1371j0;
import y0.C1375l0;
import y0.O0;
import y0.S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5614i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5615j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5616k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i3, Object obj2) {
        super(1);
        this.f5614i = i3;
        this.f5615j = obj;
        this.f5616k = obj2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long j2;
        long j3;
        float b3;
        float c3;
        float f;
        float d3;
        long a3;
        Object next;
        AbstractC1196u abstractC1196u;
        x xVar;
        C0428v e3;
        long j4;
        int i3 = 7;
        int i4 = 3;
        int i5 = 6;
        int i6 = 5;
        int i7 = 2;
        int i8 = 4;
        boolean z3 = false;
        r13 = false;
        r13 = false;
        r13 = false;
        r13 = false;
        r13 = false;
        boolean z4 = false;
        z3 = false;
        z3 = false;
        int i9 = 1;
        C0611z c0611z = C0611z.f6691a;
        Object obj2 = this.f5616k;
        Object obj3 = this.f5615j;
        switch (this.f5614i) {
            case 0:
                AbstractC1206i.f(obj, "it");
                C0305j0 c0305j0 = (C0305j0) obj2;
                c0305j0.i(((Integer) obj).intValue());
                ((S1.e) obj3).c("darkModeSelection", c0305j0.h());
                return c0611z;
            case 1:
                AbstractC1206i.f((K) obj, "$this$DisposableEffect");
                C0536a c0536a = (C0536a) obj3;
                c0536a.f6431e = (C0478g) obj2;
                return new G(10, c0536a);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C0536a c0536a2 = (C0536a) obj3;
                c0536a2.f6430d.setValue(c0536a2.a());
                ((InterfaceC1119c) obj2).m(bool);
                return c0611z;
            case 3:
                AbstractC1206i.f((K) obj, "$this$DisposableEffect");
                C0428v c0428v = (C0428v) obj3;
                r rVar = (r) obj2;
                c0428v.a(rVar);
                return new U.b(c0428v, i9, rVar);
            case 4:
                S.h((S) obj, (T) obj3, 0, 0, ((C0555p) obj2).f6523u, 4);
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                S.h((S) obj, (T) obj3, 0, 0, ((f0.T) obj2).f6485K, 4);
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                S s3 = (S) obj;
                float h3 = ((C0790u) obj2).f7230c.h();
                s3.getClass();
                long j5 = f.j(0, 0);
                T t3 = (T) obj3;
                S.a(s3, t3);
                t3.m0(h.c(j5, t3.f9314l), h3, null);
                return c0611z;
            case 7:
                n0 n0Var = (n0) obj;
                C0781l c0781l = (C0781l) obj3;
                b1 b1Var = (b1) c0781l.f7202d.e(n0Var.b());
                if (b1Var != null) {
                    j2 = ((j) b1Var.getValue()).f4964a;
                } else {
                    j2 = 0;
                }
                b1 b1Var2 = (b1) c0781l.f7202d.e(n0Var.c());
                if (b1Var2 != null) {
                    j3 = ((j) b1Var2.getValue()).f4964a;
                } else {
                    j3 = 0;
                }
                C0767M c0767m = (C0767M) ((C0780k) obj2).f7197c.getValue();
                if (c0767m != null) {
                    InterfaceC0844A interfaceC0844A = (InterfaceC0844A) c0767m.f7166b.k(new j(j2), new j(j3));
                    if (interfaceC0844A != null) {
                        return interfaceC0844A;
                    }
                }
                return AbstractC0875d.p(0.0f, null, 7);
            case 8:
                C0852I c0852i = (C0852I) obj3;
                C0849F c0849f = (C0849F) obj2;
                c0852i.f7486a.b(c0849f);
                c0852i.f7487b.setValue(Boolean.TRUE);
                return new U.b(c0852i, i7, c0849f);
            case AbstractC1065e.f8886c /* 9 */:
                C0887j c0887j = (C0887j) obj;
                ((InterfaceC1121e) obj3).k(c0887j.f7650e.getValue(), ((z0) obj2).f7791b.m(c0887j.f));
                return c0611z;
            case AbstractC1065e.f8888e /* 10 */:
                AbstractC0088y.q((InterfaceC0086w) obj3, null, 4, new q0((s0) obj2, null), 1);
                return new r0(0);
            case 11:
                s0 s0Var = (s0) obj3;
                s0 s0Var2 = (s0) obj2;
                s0Var.f7755j.add(s0Var2);
                return new U.b(s0Var, i4, s0Var2);
            case 12:
                return new U.b((s0) obj3, i8, (m0) obj2);
            case 13:
                s0 s0Var3 = (s0) obj3;
                p0 p0Var = (p0) obj2;
                s0Var3.f7754i.add(p0Var);
                return new U.b(s0Var3, i6, p0Var);
            case 14:
                C1248F c1248f = (C1248F) obj;
                c1248f.a();
                InterfaceC0619d.s(c1248f, ((H) obj3).f6442a, (AbstractC0556q) obj2, 0.0f, null, 60);
                return c0611z;
            case AbstractC1065e.f8889g /* 15 */:
                C1248F c1248f2 = (C1248F) obj;
                c1248f2.a();
                InterfaceC0619d.s(c1248f2, (L) obj3, (AbstractC0556q) obj2, 0.0f, null, 60);
                return c0611z;
            case 16:
                ((l) obj3).b((k) obj2);
                return c0611z;
            case 17:
                ((C0977b) obj3).f8393a.m((C0991i) obj2);
                return c0611z;
            case 18:
                C1087b c1087b = (C1087b) obj3;
                o1.j.f(c1087b, (r0.r) obj);
                M m3 = (M) obj2;
                float d4 = ((S0) AbstractC1271f.i(m3, AbstractC1371j0.f10620q)).d();
                long h4 = n.h(d4, d4);
                if (o.b(h4) > 0.0f && o.c(h4) > 0.0f) {
                    float b4 = o.b(h4);
                    s sVar = c1087b.f8986a;
                    float b5 = sVar.b(b4);
                    float c4 = o.c(h4);
                    s sVar2 = c1087b.f8987b;
                    long h5 = n.h(b5, sVar2.b(c4));
                    C1086a[] c1086aArr = (C1086a[]) sVar.f8155e;
                    h2.k.W(c1086aArr, 0, c1086aArr.length);
                    sVar.f8154d = 0;
                    C1086a[] c1086aArr2 = (C1086a[]) sVar2.f8155e;
                    h2.k.W(c1086aArr2, 0, c1086aArr2.length);
                    sVar2.f8154d = 0;
                    c1087b.f8988c = 0L;
                    g gVar = m3.f8293A;
                    if (gVar != null) {
                        N n3 = O.f8305a;
                        if (Float.isNaN(o.b(h5))) {
                            b3 = 0.0f;
                        } else {
                            b3 = o.b(h5);
                        }
                        if (Float.isNaN(o.c(h5))) {
                            c3 = 0.0f;
                        } else {
                            c3 = o.c(h5);
                        }
                        gVar.q(new C1016v(n.h(b3, c3)));
                    }
                    return c0611z;
                }
                AbstractC0962d.q("maximumVelocity should be a positive value. You specified=" + ((Object) o.g(h4)));
                throw null;
            case 19:
                long j6 = ((C1012t) obj).f8517a;
                p.T t4 = (p.T) obj2;
                if (t4.f8331J) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                long i10 = C0531c.i(f, j6);
                X x3 = t4.F;
                N n4 = O.f8305a;
                if (x3 == X.f8347h) {
                    d3 = C0531c.e(i10);
                } else {
                    d3 = C0531c.d(i10);
                }
                ((C0244s) obj3).a(d3);
                return c0611z;
            case 20:
                long j7 = ((C1012t) obj).f8517a;
                if (((C0) obj2).f8215d == X.f8348i) {
                    a3 = C0531c.a(j7, 0.0f, 1);
                } else {
                    a3 = C0531c.a(j7, 0.0f, 2);
                }
                C0 c02 = ((C1025z0) obj3).f8560a;
                c02.f8217g = 1;
                n.q0 q0Var = c02.f8213b;
                if (q0Var != null && (c02.f8212a.a() || c02.f8212a.c())) {
                    q0Var.e(a3, c02.f8217g, c02.f8220j);
                } else {
                    C0.a(c02, c02.f8218h, a3, 1);
                }
                return c0611z;
            case 21:
                ((Number) obj).longValue();
                f1 f1Var = (f1) obj3;
                float f3 = f1Var.f8431e;
                f1Var.f8431e = 0.0f;
                ((InterfaceC1119c) obj2).m(Float.valueOf(f3));
                return c0611z;
            case 22:
                s.q0 q0Var2 = (s.q0) obj3;
                View view = (View) obj2;
                if (q0Var2.f8958s == 0) {
                    int i11 = AbstractC0740s.f7082a;
                    Q q3 = q0Var2.f8959t;
                    AbstractC0733l.u(view, q3);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(q3);
                    AbstractC0740s.a(view, q3);
                }
                q0Var2.f8958s++;
                return new U.b(q0Var2, i5, view);
            case 23:
                u.H h6 = (u.H) obj3;
                h6.f9172c.remove(obj2);
                return new U.b(h6, i3, obj2);
            case 24:
                C1168E c1168e = (C1168E) obj;
                AbstractC1206i.f(c1168e, "$this$navOptions");
                C1166C c1166c = c1168e.f9432a;
                c1166c.f9419g = 0;
                c1166c.f9420h = 0;
                c1166c.f9421i = -1;
                c1166c.f9422j = -1;
                AbstractC1196u abstractC1196u2 = (AbstractC1196u) obj3;
                if (abstractC1196u2 instanceof x) {
                    int i12 = AbstractC1196u.f9514p;
                    Iterator it = o1.j.r(abstractC1196u2).iterator();
                    while (true) {
                        C1164A c1164a = (C1164A) obj2;
                        if (it.hasNext()) {
                            AbstractC1196u abstractC1196u3 = (AbstractC1196u) it.next();
                            C1185j c1185j = (C1185j) c1164a.f9394g.h();
                            if (c1185j != null) {
                                abstractC1196u = c1185j.f9464i;
                            } else {
                                abstractC1196u = null;
                            }
                            if (abstractC1196u != null) {
                                xVar = abstractC1196u.f9516i;
                            } else {
                                xVar = null;
                            }
                            if (AbstractC1206i.a(abstractC1196u3, xVar)) {
                            }
                        } else {
                            int i13 = x.f9531u;
                            Iterator it2 = C2.h.d0(c1164a.g(), C1177b.f9450p).iterator();
                            if (!it2.hasNext()) {
                                throw new NoSuchElementException("Sequence is empty.");
                            }
                            do {
                                next = it2.next();
                            } while (it2.hasNext());
                            c1168e.f9435d = ((AbstractC1196u) next).f9521n;
                            c1168e.f9436e = true;
                        }
                    }
                }
                return c0611z;
            case 25:
                C1164A c1164a2 = (C1164A) obj3;
                c1164a2.getClass();
                InterfaceC0426t interfaceC0426t = (InterfaceC0426t) obj2;
                AbstractC1206i.f(interfaceC0426t, "owner");
                if (!interfaceC0426t.equals(c1164a2.f9402o)) {
                    InterfaceC0426t interfaceC0426t2 = c1164a2.f9402o;
                    B1.c cVar = c1164a2.f9406s;
                    if (interfaceC0426t2 != null && (e3 = interfaceC0426t2.e()) != null) {
                        e3.f(cVar);
                    }
                    c1164a2.f9402o = interfaceC0426t;
                    interfaceC0426t.e().a(cVar);
                }
                return new r0(1);
            case 26:
                return new U.b((b1) obj3, 9, (C1233i) obj2);
            case 27:
                KeyEvent keyEvent = ((C1027b) obj).f8574a;
                if (((y.X) obj3).a() == EnumC1303K.f10003i && keyEvent.getKeyCode() == 4 && AbstractC0962d.i(AbstractC1028c.v(keyEvent), 1)) {
                    ((H0) obj2).g(null);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 28:
                S s4 = (S) obj;
                ArrayList m4 = AbstractC1312U.m((List) obj3, ((Y) obj2).f10057a);
                if (m4 != null) {
                    int size = m4.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        C0594i c0594i = (C0594i) m4.get(i14);
                        T t5 = (T) c0594i.f6666h;
                        InterfaceC1117a interfaceC1117a = (InterfaceC1117a) c0594i.f6667i;
                        if (interfaceC1117a != null) {
                            j4 = ((h) interfaceC1117a.c()).f4958a;
                        } else {
                            j4 = 0;
                        }
                        S.e(s4, t5, j4);
                    }
                }
                return c0611z;
            default:
                KeyEvent keyEvent2 = ((C1027b) obj).f8574a;
                InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && AbstractC0962d.i(AbstractC1028c.v(keyEvent2), 2) && keyEvent2.getSource() != 257) {
                    InterfaceC0507g interfaceC0507g = (InterfaceC0507g) obj3;
                    if (AbstractC1312U.l(keyEvent2, 19)) {
                        z4 = ((androidx.compose.ui.focus.b) interfaceC0507g).d(5);
                    } else if (AbstractC1312U.l(keyEvent2, 20)) {
                        z4 = ((androidx.compose.ui.focus.b) interfaceC0507g).d(6);
                    } else if (AbstractC1312U.l(keyEvent2, 21)) {
                        z4 = ((androidx.compose.ui.focus.b) interfaceC0507g).d(3);
                    } else if (AbstractC1312U.l(keyEvent2, 22)) {
                        z4 = ((androidx.compose.ui.focus.b) interfaceC0507g).d(4);
                    } else if (AbstractC1312U.l(keyEvent2, 23)) {
                        O0 o02 = ((y.X) obj2).f10035c;
                        if (o02 != null) {
                            ((C1375l0) o02).b();
                        }
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC1121e interfaceC1121e) {
        super(1);
        this.f5614i = 9;
        z0 z0Var = A0.f7431a;
        this.f5615j = interfaceC1121e;
        this.f5616k = z0Var;
    }
}
