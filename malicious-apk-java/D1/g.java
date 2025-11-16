package D1;

import A.y;
import C.C0034l;
import android.content.Context;
import g2.AbstractC0586a;
import g2.C0599n;
import g2.C0608w;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements C1.b {

    /* renamed from: h, reason: collision with root package name */
    public final Context f697h;

    /* renamed from: i, reason: collision with root package name */
    public final String f698i;

    /* renamed from: j, reason: collision with root package name */
    public final C0034l f699j;

    /* renamed from: k, reason: collision with root package name */
    public final C0599n f700k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f701l;

    public g(Context context, String str, C0034l c0034l) {
        AbstractC1206i.f(context, "context");
        AbstractC1206i.f(c0034l, "callback");
        this.f697h = context;
        this.f698i = str;
        this.f699j = c0034l;
        this.f700k = AbstractC0586a.d(new y(5, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f700k.f6674i != C0608w.f6688a) {
            ((f) this.f700k.getValue()).close();
        }
    }

    @Override // C1.b
    public final b p() {
        return ((f) this.f700k.getValue()).a(true);
    }

    @Override // C1.b
    public final void setWriteAheadLoggingEnabled(boolean z3) {
        if (this.f700k.f6674i != C0608w.f6688a) {
            f fVar = (f) this.f700k.getValue();
            AbstractC1206i.f(fVar, "sQLiteOpenHelper");
            fVar.setWriteAheadLoggingEnabled(z3);
        }
        this.f701l = z3;
    }
}
