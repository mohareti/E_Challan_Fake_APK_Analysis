package y0;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10536a;

    public Y(Context context) {
        this.f10536a = context;
    }

    public final void a(String str) {
        try {
            this.f10536a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e3) {
            throw new IllegalArgumentException("Can't open " + str + '.', e3);
        }
    }
}
