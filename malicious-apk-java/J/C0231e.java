package J;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import n2.AbstractC0952i;
import u2.InterfaceC1123g;

/* renamed from: J.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0231e extends AbstractC0952i implements InterfaceC1123g {

    /* renamed from: l, reason: collision with root package name */
    public int f2934l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ C0243q f2935m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ F f2936n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2937o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0245t f2938p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f2939q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0231e(C0245t c0245t, float f, InterfaceC0836d interfaceC0836d) {
        super(4, interfaceC0836d);
        this.f2938p = c0245t;
        this.f2939q = f;
    }

    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        C0231e c0231e = new C0231e(this.f2938p, this.f2939q, (InterfaceC0836d) obj4);
        c0231e.f2935m = (C0243q) obj;
        c0231e.f2936n = (F) obj2;
        c0231e.f2937o = obj3;
        return c0231e.q(C0611z.f6691a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [v2.q, java.lang.Object] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float h3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2934l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0243q c0243q = this.f2935m;
            float c3 = this.f2936n.c(this.f2937o);
            if (!Float.isNaN(c3)) {
                ?? obj2 = new Object();
                C0245t c0245t = this.f2938p;
                if (Float.isNaN(c0245t.f2995j.h())) {
                    h3 = 0.0f;
                } else {
                    h3 = c0245t.f2995j.h();
                }
                obj2.f9558h = h3;
                C.D d3 = new C.D(c0243q, 8, (Object) obj2);
                this.f2935m = null;
                this.f2936n = null;
                this.f2934l = 1;
                if (AbstractC0875d.c(h3, c3, this.f2939q, c0245t.f2989c, d3, this) == aVar) {
                    return aVar;
                }
            }
        }
        return C0611z.f6691a;
    }
}
