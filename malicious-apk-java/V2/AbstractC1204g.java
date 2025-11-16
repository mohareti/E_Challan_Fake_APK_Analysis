package v2;

import g2.InterfaceC0590e;

/* renamed from: v2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1204g extends AbstractC1199b implements InterfaceC1203f, B2.a, InterfaceC0590e {

    /* renamed from: n, reason: collision with root package name */
    public final int f9551n;

    /* renamed from: o, reason: collision with root package name */
    public final int f9552o;

    public AbstractC1204g(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i4 & 1) == 1);
        this.f9551n = i3;
        this.f9552o = 0;
    }

    @Override // v2.AbstractC1199b
    public final B2.a a() {
        AbstractC1218u.f9562a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1204g) {
            AbstractC1204g abstractC1204g = (AbstractC1204g) obj;
            if (this.f9544k.equals(abstractC1204g.f9544k) && this.f9545l.equals(abstractC1204g.f9545l) && this.f9552o == abstractC1204g.f9552o && this.f9551n == abstractC1204g.f9551n && AbstractC1206i.a(this.f9542i, abstractC1204g.f9542i) && AbstractC1206i.a(b(), abstractC1204g.b())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof AbstractC1204g)) {
            return false;
        }
        B2.a aVar = this.f9541h;
        if (aVar == null) {
            a();
            this.f9541h = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    @Override // v2.InterfaceC1203f
    public final int g() {
        return this.f9551n;
    }

    public final int hashCode() {
        int hashCode;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode() * 31;
        }
        return this.f9545l.hashCode() + B.f.b(hashCode, 31, this.f9544k);
    }

    public final String toString() {
        B2.a aVar = this.f9541h;
        if (aVar == null) {
            a();
            this.f9541h = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f9544k;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }

    public AbstractC1204g(int i3, Class cls, String str, String str2, int i4) {
        this(i3, i4, cls, C1198a.f9540h, str, str2);
    }
}
