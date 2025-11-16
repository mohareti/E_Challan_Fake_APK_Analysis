package g1;

import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6630a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6631b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f6632c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f6633d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6634e;

    public /* synthetic */ d(String str, Context context, c cVar, int i3, int i4) {
        this.f6630a = i4;
        this.f6631b = str;
        this.f6632c = context;
        this.f6633d = cVar;
        this.f6634e = i3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6630a) {
            case 0:
                return g.a(this.f6631b, this.f6632c, this.f6633d, this.f6634e);
            default:
                try {
                    return g.a(this.f6631b, this.f6632c, this.f6633d, this.f6634e);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
