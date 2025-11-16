package p;

import G2.AbstractC0085v;
import G2.C0070f;
import G2.InterfaceC0069e;
import m.AbstractC0885i;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v.C1130f;
import v2.AbstractC1206i;

/* renamed from: p.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0991i {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1117a f8435a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0069e f8436b;

    public C0991i(C1130f c1130f, C0070f c0070f) {
        this.f8435a = c1130f;
        this.f8436b = c0070f;
    }

    public final String toString() {
        InterfaceC0069e interfaceC0069e = this.f8436b;
        AbstractC0885i.b(interfaceC0069e.n().c(AbstractC0085v.f1154i));
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        AbstractC1028c.h(16);
        String num = Integer.toString(hashCode, 16);
        AbstractC1206i.e(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        sb.append("(currentBounds()=");
        sb.append(this.f8435a.c());
        sb.append(", continuation=");
        sb.append(interfaceC0069e);
        sb.append(')');
        return sb.toString();
    }
}
