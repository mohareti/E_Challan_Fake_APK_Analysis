package y0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import g2.C0611z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j1 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I2.g f10624a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(I2.c cVar, Handler handler) {
        super(handler);
        this.f10624a = cVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3, Uri uri) {
        this.f10624a.q(C0611z.f6691a);
    }
}
