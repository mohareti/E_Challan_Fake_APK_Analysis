package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import s.AbstractC1065e;
import v2.AbstractC1206i;

/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0414g implements r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6013h = 1;

    /* renamed from: i, reason: collision with root package name */
    public final Object f6014i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6015j;

    public C0414g(B1.f fVar, C0428v c0428v) {
        this.f6014i = c0428v;
        this.f6015j = fVar;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        switch (this.f6013h) {
            case 0:
                int i3 = AbstractC0413f.f6012a[enumC0421n.ordinal()];
                InterfaceC0412e interfaceC0412e = (InterfaceC0412e) this.f6014i;
                switch (i3) {
                    case 1:
                    case 4:
                        interfaceC0412e.getClass();
                        break;
                    case 2:
                        interfaceC0412e.f(interfaceC0426t);
                        break;
                    case 3:
                        interfaceC0412e.b(interfaceC0426t);
                        break;
                    case AbstractC1065e.f /* 5 */:
                        interfaceC0412e.e(interfaceC0426t);
                        break;
                    case AbstractC1065e.f8887d /* 6 */:
                        interfaceC0412e.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                r rVar = (r) this.f6015j;
                if (rVar != null) {
                    rVar.d(interfaceC0426t, enumC0421n);
                    return;
                }
                return;
            case 1:
                if (enumC0421n == EnumC0421n.ON_START) {
                    ((C0428v) this.f6014i).f(this);
                    ((B1.f) this.f6015j).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C0409b) this.f6015j).f6000a;
                List list = (List) hashMap.get(enumC0421n);
                Object obj = this.f6014i;
                C0409b.a(list, interfaceC0426t, enumC0421n, obj);
                C0409b.a((List) hashMap.get(EnumC0421n.ON_ANY), interfaceC0426t, enumC0421n, obj);
                return;
        }
    }

    public C0414g(InterfaceC0412e interfaceC0412e, r rVar) {
        AbstractC1206i.f(interfaceC0412e, "defaultLifecycleObserver");
        this.f6014i = interfaceC0412e;
        this.f6015j = rVar;
    }

    public C0414g(Object obj) {
        this.f6014i = obj;
        C0411d c0411d = C0411d.f6009c;
        Class<?> cls = obj.getClass();
        C0409b c0409b = (C0409b) c0411d.f6010a.get(cls);
        this.f6015j = c0409b == null ? c0411d.a(cls, null) : c0409b;
    }
}
