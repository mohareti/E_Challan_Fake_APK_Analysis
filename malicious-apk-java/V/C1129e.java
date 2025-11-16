package v;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.EnumC0422o;
import java.io.Serializable;
import java.util.UUID;
import s.AbstractC1065e;
import v1.AbstractC1196u;
import v1.C1185j;
import v1.C1190o;
import v2.AbstractC1206i;
import y1.InterfaceC1405c;

/* renamed from: v.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1129e implements InterfaceC1405c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9259h;

    public /* synthetic */ C1129e(int i3) {
        this.f9259h = i3;
    }

    public static C1185j c(Context context, AbstractC1196u abstractC1196u, Bundle bundle, EnumC0422o enumC0422o, C1190o c1190o) {
        String uuid = UUID.randomUUID().toString();
        AbstractC1206i.e(uuid, "randomUUID().toString()");
        AbstractC1206i.f(abstractC1196u, "destination");
        AbstractC1206i.f(enumC0422o, "hostLifecycleState");
        return new C1185j(context, abstractC1196u, bundle, enumC0422o, c1190o, uuid, null);
    }

    private final void d() {
    }

    private final void e(int i3, Serializable serializable) {
    }

    @Override // y1.InterfaceC1405c
    public void a(int i3, Serializable serializable) {
        String str;
        switch (this.f9259h) {
            case 2:
                return;
            default:
                switch (i3) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case AbstractC1065e.f /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case AbstractC1065e.f8887d /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case AbstractC1065e.f8886c /* 9 */:
                    default:
                        str = "";
                        break;
                    case AbstractC1065e.f8888e /* 10 */:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i3 != 6 && i3 != 7 && i3 != 8) {
                    Log.d("ProfileInstaller", str);
                    return;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) serializable);
                    return;
                }
        }
    }

    @Override // y1.InterfaceC1405c
    public void b() {
        switch (this.f9259h) {
            case 2:
                return;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                return;
        }
    }
}
