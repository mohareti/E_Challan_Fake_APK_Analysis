package v1;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.S;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;
import v2.AbstractC1218u;

/* renamed from: v1.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1184i extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9461i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1185j f9462j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1184i(C1185j c1185j, int i3) {
        super(0);
        this.f9461i = i3;
        this.f9462j = c1185j;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [v1.g, java.lang.Object] */
    @Override // u2.InterfaceC1117a
    public final Object c() {
        Context context;
        switch (this.f9461i) {
            case 0:
                C1185j c1185j = this.f9462j;
                Context context2 = c1185j.f9463h;
                Application application = null;
                if (context2 != null) {
                    context = context2.getApplicationContext();
                } else {
                    context = null;
                }
                if (context instanceof Application) {
                    application = (Application) context;
                }
                return new S(application, c1185j, c1185j.g());
            default:
                C1185j c1185j2 = this.f9462j;
                if (c1185j2.f9472q) {
                    C0428v c0428v = c1185j2.f9470o;
                    if (c0428v.f6028c != EnumC0422o.f6017h) {
                        ?? obj = new Object();
                        obj.f9457a = (B1.f) c1185j2.f9471p.f267d;
                        obj.f9458b = c0428v;
                        obj.f9459c = null;
                        return ((C1183h) new A.F(c1185j2, (C1182g) obj).o(AbstractC1218u.a(C1183h.class))).f9460b;
                    }
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.".toString());
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
        }
    }
}
