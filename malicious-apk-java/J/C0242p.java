package J;

import L.C0311m0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0870a0;
import m.s0;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;

/* renamed from: J.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0242p extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2977l;

    /* renamed from: m, reason: collision with root package name */
    public int f2978m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2979n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2980o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2981p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0242p(Object obj, Object obj2, Object obj3, InterfaceC0836d interfaceC0836d, int i3) {
        super(1, interfaceC0836d);
        this.f2977l = i3;
        this.f2980o = obj;
        this.f2979n = obj2;
        this.f2981p = obj3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f2977l) {
            case 0:
                C0231e c0231e = (C0231e) ((InterfaceC1123g) this.f2981p);
                return new C0242p((C0245t) this.f2980o, this.f2979n, c0231e, (InterfaceC0836d) obj, 0).q(C0611z.f6691a);
            default:
                return new C0242p((C0870a0) this.f2980o, this.f2979n, (s0) this.f2981p, (InterfaceC0836d) obj, 1).q(C0611z.f6691a);
        }
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float f;
        switch (this.f2977l) {
            case 0:
                m2.a aVar = m2.a.f7799h;
                int i3 = this.f2978m;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    Object obj2 = this.f2979n;
                    C0245t c0245t = (C0245t) this.f2980o;
                    c0245t.i(obj2);
                    C0237k c0237k = new C0237k(c0245t, 1);
                    C0241o c0241o = new C0241o((C0231e) ((InterfaceC1123g) this.f2981p), c0245t, null);
                    this.f2978m = 1;
                    if (androidx.compose.material3.internal.a.a(c0237k, c0241o, this) == aVar) {
                        return aVar;
                    }
                }
                return C0611z.f6691a;
            default:
                m2.a aVar2 = m2.a.f7799h;
                int i4 = this.f2978m;
                s0 s0Var = (s0) this.f2981p;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0870a0 c0870a0 = (C0870a0) this.f2980o;
                    c0870a0.l();
                    c0870a0.f7578l = Long.MIN_VALUE;
                    c0870a0.o(0.0f);
                    Object value = c0870a0.f7570c.getValue();
                    Object obj3 = this.f2979n;
                    boolean a3 = AbstractC1206i.a(obj3, value);
                    C0311m0 c0311m0 = c0870a0.f7569b;
                    if (a3) {
                        f = -4.0f;
                    } else if (AbstractC1206i.a(obj3, c0311m0.getValue())) {
                        f = -5.0f;
                    } else {
                        f = -3.0f;
                    }
                    s0Var.q(obj3);
                    s0Var.o(0L);
                    c0311m0.setValue(obj3);
                    c0870a0.o(0.0f);
                    c0870a0.c(obj3);
                    s0Var.j(f);
                    if (f == -3.0f) {
                        this.f2978m = 1;
                        if (C0870a0.j(c0870a0, this) == aVar2) {
                            return aVar2;
                        }
                    }
                }
                s0Var.i();
                return C0611z.f6691a;
        }
    }
}
