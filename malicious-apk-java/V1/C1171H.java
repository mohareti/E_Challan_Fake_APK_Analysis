package v1;

import android.net.Uri;
import android.os.Bundle;
import v2.AbstractC1206i;

/* renamed from: v1.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1171H extends AbstractC1172I {
    @Override // v1.AbstractC1172I
    public final String a() {
        return "string";
    }

    @Override // v1.AbstractC1172I
    public final String b(Object obj) {
        String str;
        String str2 = (String) obj;
        if (str2 != null) {
            str = Uri.encode(str2);
        } else {
            str = null;
        }
        if (str == null) {
            return "null";
        }
        return str;
    }

    public final Object c(String str, Bundle bundle) {
        AbstractC1206i.f(bundle, "bundle");
        AbstractC1206i.f(str, "key");
        return (String) bundle.get(str);
    }

    public final Object d(String str) {
        if (str.equals("null")) {
            return null;
        }
        return str;
    }

    public final void e(Bundle bundle, String str, Object obj) {
        AbstractC1206i.f(str, "key");
        bundle.putString(str, (String) obj);
    }
}
