package X1;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import co.ec.cnsyn.codecatcher.App;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5510i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f5511j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(g gVar, int i3) {
        super(0);
        this.f5510i = i3;
        this.f5511j = gVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        C0611z c0611z = C0611z.f6691a;
        g gVar = this.f5511j;
        switch (this.f5510i) {
            case 0:
                gVar.getClass();
                App app = App.f6302h;
                Context j2 = AbstractC1028c.j();
                if (Build.VERSION.SDK_INT >= 26) {
                    Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", j2.getPackageName());
                    intent.putExtra("android.provider.extra.CHANNEL_ID", "CodeCatcher-Service-Channel");
                    intent.addFlags(268435456);
                    j2.startActivity(intent);
                }
                return c0611z;
            default:
                gVar.getClass();
                Intent intent2 = new Intent();
                intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                App app2 = App.f6302h;
                intent2.setData(Uri.fromParts("package", AbstractC1028c.j().getPackageName(), null));
                intent2.setFlags(268435456);
                AbstractC1028c.j().startActivity(intent2);
                return c0611z;
        }
    }
}
