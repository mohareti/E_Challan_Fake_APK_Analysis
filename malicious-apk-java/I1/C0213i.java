package I1;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import co.ec.cnsyn.codecatcher.DebugActivity;
import co.ec.cnsyn.codecatcher.MainActivity;
import g2.C0611z;
import java.io.File;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0213i extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2728i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f2729j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0213i(Context context, int i3) {
        super(0);
        this.f2728i = i3;
        this.f2729j = context;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f2728i) {
            case 0:
                Intent intent = new Intent();
                intent.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
                StringBuilder sb = new StringBuilder("package:");
                Context context = this.f2729j;
                sb.append(context.getPackageName());
                intent.setData(Uri.parse(sb.toString()));
                intent.setFlags(268435456);
                context.startActivity(intent);
                return C0611z.f6691a;
            case 1:
                Context context2 = this.f2729j;
                AbstractC1206i.f(context2, "context");
                File file = new File(context2.getFilesDir(), "crash");
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] listFiles = file.listFiles(new C(1));
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        if (file2.exists()) {
                            file2.delete();
                        }
                    }
                }
                return C0611z.f6691a;
            case 2:
                Context context3 = this.f2729j;
                context3.startActivity(new Intent(context3, (Class<?>) MainActivity.class));
                return C0611z.f6691a;
            case 3:
                Context context4 = this.f2729j;
                context4.startActivity(new Intent(context4, (Class<?>) DebugActivity.class));
                return C0611z.f6691a;
            default:
                return o.o.f(this.f2729j);
        }
    }
}
