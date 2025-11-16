package J;

import L0.C0343g;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;

/* renamed from: J.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0239m extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2965l;

    /* renamed from: m, reason: collision with root package name */
    public int f2966m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2967n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2968o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0239m(Object obj, Object obj2, InterfaceC0836d interfaceC0836d, int i3) {
        super(1, interfaceC0836d);
        this.f2965l = i3;
        this.f2967n = obj;
        this.f2968o = obj2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC0836d interfaceC0836d = (InterfaceC0836d) obj;
        switch (this.f2965l) {
            case 0:
                return new C0239m((C0245t) this.f2967n, (r) ((InterfaceC1122f) this.f2968o), interfaceC0836d, 0).q(C0611z.f6691a);
            default:
                return new C0239m((C0343g) this.f2967n, (M0.b) this.f2968o, interfaceC0836d, 1).q(C0611z.f6691a);
        }
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        switch (this.f2965l) {
            case 0:
                m2.a aVar = m2.a.f7799h;
                int i3 = this.f2966m;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C0245t c0245t = (C0245t) this.f2967n;
                    C0237k c0237k = new C0237k(c0245t, 0);
                    C0238l c0238l = new C0238l((r) ((InterfaceC1122f) this.f2968o), c0245t, null);
                    this.f2966m = 1;
                    if (androidx.compose.material3.internal.a.a(c0237k, c0238l, this) == aVar) {
                        return aVar;
                    }
                }
                return C0611z.f6691a;
            default:
                m2.a aVar2 = m2.a.f7799h;
                int i4 = this.f2966m;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    this.f2966m = 1;
                    obj = ((C0343g) this.f2967n).b((M0.b) this.f2968o, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                }
                return obj;
        }
    }
}
