package G2;

import java.util.concurrent.CancellationException;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: G2.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0077m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1127a;

    /* renamed from: b, reason: collision with root package name */
    public final G f1128b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f1129c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1130d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f1131e;

    public C0077m(Object obj, G g3, InterfaceC1119c interfaceC1119c, Object obj2, Throwable th) {
        this.f1127a = obj;
        this.f1128b = g3;
        this.f1129c = interfaceC1119c;
        this.f1130d = obj2;
        this.f1131e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C0077m a(C0077m c0077m, G g3, CancellationException cancellationException, int i3) {
        Object obj = c0077m.f1127a;
        if ((i3 & 2) != 0) {
            g3 = c0077m.f1128b;
        }
        G g4 = g3;
        InterfaceC1119c interfaceC1119c = c0077m.f1129c;
        Object obj2 = c0077m.f1130d;
        CancellationException cancellationException2 = cancellationException;
        if ((i3 & 16) != 0) {
            cancellationException2 = c0077m.f1131e;
        }
        c0077m.getClass();
        return new C0077m(obj, g4, interfaceC1119c, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0077m)) {
            return false;
        }
        C0077m c0077m = (C0077m) obj;
        if (AbstractC1206i.a(this.f1127a, c0077m.f1127a) && AbstractC1206i.a(this.f1128b, c0077m.f1128b) && AbstractC1206i.a(this.f1129c, c0077m.f1129c) && AbstractC1206i.a(this.f1130d, c0077m.f1130d) && AbstractC1206i.a(this.f1131e, c0077m.f1131e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i3 = 0;
        Object obj = this.f1127a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i4 = hashCode * 31;
        G g3 = this.f1128b;
        if (g3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g3.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        InterfaceC1119c interfaceC1119c = this.f1129c;
        if (interfaceC1119c == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC1119c.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Object obj2 = this.f1130d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Throwable th = this.f1131e;
        if (th != null) {
            i3 = th.hashCode();
        }
        return i7 + i3;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f1127a + ", cancelHandler=" + this.f1128b + ", onCancellation=" + this.f1129c + ", idempotentResume=" + this.f1130d + ", cancelCause=" + this.f1131e + ')';
    }

    public /* synthetic */ C0077m(Object obj, G g3, InterfaceC1119c interfaceC1119c, CancellationException cancellationException, int i3) {
        this(obj, (i3 & 2) != 0 ? null : g3, (i3 & 4) != 0 ? null : interfaceC1119c, (Object) null, (i3 & 16) != 0 ? null : cancellationException);
    }
}
