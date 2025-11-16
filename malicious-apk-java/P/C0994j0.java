package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1214q;

/* renamed from: p.j0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0994j0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8447l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8448m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0 f8449n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8450o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1214q f8451p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0994j0(C0 c02, long j2, C1214q c1214q, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8449n = c02;
        this.f8450o = j2;
        this.f8451p = c1214q;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0994j0) o((C1025z0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0994j0 c0994j0 = new C0994j0(this.f8449n, this.f8450o, this.f8451p, interfaceC0836d);
        c0994j0.f8448m = obj;
        return c0994j0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8447l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1025z0 c1025z0 = (C1025z0) this.f8448m;
            C0 c02 = this.f8449n;
            float f = c02.f(this.f8450o);
            C.E e3 = new C.E(this.f8451p, c02, c1025z0, 6);
            this.f8447l = 1;
            if (AbstractC0875d.e(0.0f, f, null, e3, this, 12) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
