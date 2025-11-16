package r0;

import e0.C0531c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f8727a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8728b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8729c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8730d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8731e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f8732g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8733h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8734i;

    /* renamed from: j, reason: collision with root package name */
    public final long f8735j;

    /* renamed from: k, reason: collision with root package name */
    public final List f8736k;

    /* renamed from: l, reason: collision with root package name */
    public final long f8737l;

    /* renamed from: m, reason: collision with root package name */
    public C1055c f8738m;

    public r(long j2, long j3, long j4, boolean z3, float f, long j5, long j6, boolean z4, int i3, ArrayList arrayList, long j7, long j8) {
        this(j2, j3, j4, z3, f, j5, j6, z4, false, i3, j7);
        this.f8736k = arrayList;
        this.f8737l = j8;
    }

    public final void a() {
        C1055c c1055c = this.f8738m;
        c1055c.f8692b = true;
        c1055c.f8691a = true;
    }

    public final boolean b() {
        C1055c c1055c = this.f8738m;
        if (!c1055c.f8692b && !c1055c.f8691a) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) q.b(this.f8727a));
        sb.append(", uptimeMillis=");
        sb.append(this.f8728b);
        sb.append(", position=");
        sb.append((Object) C0531c.j(this.f8729c));
        sb.append(", pressed=");
        sb.append(this.f8730d);
        sb.append(", pressure=");
        sb.append(this.f8731e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) C0531c.j(this.f8732g));
        sb.append(", previousPressed=");
        sb.append(this.f8733h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i3 = this.f8734i;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        Object obj = this.f8736k;
        if (obj == null) {
            obj = h2.t.f6732h;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) C0531c.j(this.f8735j));
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [r0.c, java.lang.Object] */
    public r(long j2, long j3, long j4, boolean z3, float f, long j5, long j6, boolean z4, boolean z5, int i3, long j7) {
        this.f8727a = j2;
        this.f8728b = j3;
        this.f8729c = j4;
        this.f8730d = z3;
        this.f8731e = f;
        this.f = j5;
        this.f8732g = j6;
        this.f8733h = z4;
        this.f8734i = i3;
        this.f8735j = j7;
        this.f8737l = 0L;
        ?? obj = new Object();
        obj.f8691a = z5;
        obj.f8692b = z5;
        this.f8738m = obj;
    }
}
