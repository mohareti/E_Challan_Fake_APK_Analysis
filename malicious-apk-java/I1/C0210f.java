package I1;

import l0.C0811f;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: I1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0210f {

    /* renamed from: a, reason: collision with root package name */
    public final String f2711a;

    /* renamed from: b, reason: collision with root package name */
    public final C0811f f2712b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2713c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2714d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1117a f2715e;

    public C0210f(String str, C0811f c0811f, String str2, String str3, InterfaceC1117a interfaceC1117a) {
        AbstractC1206i.f(c0811f, "icon");
        this.f2711a = str;
        this.f2712b = c0811f;
        this.f2713c = str2;
        this.f2714d = str3;
        this.f2715e = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0210f)) {
            return false;
        }
        C0210f c0210f = (C0210f) obj;
        if (AbstractC1206i.a(this.f2711a, c0210f.f2711a) && AbstractC1206i.a(this.f2712b, c0210f.f2712b) && AbstractC1206i.a(this.f2713c, c0210f.f2713c) && AbstractC1206i.a(this.f2714d, c0210f.f2714d) && AbstractC1206i.a(this.f2715e, c0210f.f2715e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i3 = 0;
        String str = this.f2711a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b3 = B.f.b(B.f.b((this.f2712b.hashCode() + (hashCode * 31)) * 31, 31, this.f2713c), 31, this.f2714d);
        InterfaceC1117a interfaceC1117a = this.f2715e;
        if (interfaceC1117a != null) {
            i3 = interfaceC1117a.hashCode();
        }
        return b3 + i3;
    }

    public final String toString() {
        return "PermissionInfo(permission=" + this.f2711a + ", icon=" + this.f2712b + ", text=" + this.f2713c + ", detail=" + this.f2714d + ", click=" + this.f2715e + ')';
    }
}
