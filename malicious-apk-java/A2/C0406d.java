package a2;

import B.f;
import v2.AbstractC1206i;

/* renamed from: a2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0406d {

    /* renamed from: a, reason: collision with root package name */
    public final String f5668a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5669b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5670c;

    public C0406d(String str, String str2, long j2) {
        AbstractC1206i.f(str2, "body");
        this.f5668a = str;
        this.f5669b = str2;
        this.f5670c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0406d)) {
            return false;
        }
        C0406d c0406d = (C0406d) obj;
        if (AbstractC1206i.a(this.f5668a, c0406d.f5668a) && AbstractC1206i.a(this.f5669b, c0406d.f5669b) && this.f5670c == c0406d.f5670c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5670c) + f.b(this.f5668a.hashCode() * 31, 31, this.f5669b);
    }

    public final String toString() {
        return "SmsData(sender=" + this.f5668a + ", body=" + this.f5669b + ", date=" + this.f5670c + ')';
    }
}
