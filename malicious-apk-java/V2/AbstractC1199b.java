package v2;

import java.io.Serializable;

/* renamed from: v2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1199b implements B2.a, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public transient B2.a f9541h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f9542i;

    /* renamed from: j, reason: collision with root package name */
    public final Class f9543j;

    /* renamed from: k, reason: collision with root package name */
    public final String f9544k;

    /* renamed from: l, reason: collision with root package name */
    public final String f9545l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f9546m;

    public AbstractC1199b(Object obj, Class cls, String str, String str2, boolean z3) {
        this.f9542i = obj;
        this.f9543j = cls;
        this.f9544k = str;
        this.f9545l = str2;
        this.f9546m = z3;
    }

    public abstract B2.a a();

    public final InterfaceC1200c b() {
        Class cls = this.f9543j;
        if (cls == null) {
            return null;
        }
        if (this.f9546m) {
            AbstractC1218u.f9562a.getClass();
            return new C1210m(cls);
        }
        return AbstractC1218u.a(cls);
    }
}
