package g1;

import android.util.Base64;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f6625a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6626b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6627c;

    /* renamed from: d, reason: collision with root package name */
    public final List f6628d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6629e;
    public final String f;

    public c(String str) {
        this.f6625a = "com.google.android.gms.fonts";
        this.f6626b = "com.google.android.gms";
        str.getClass();
        this.f6627c = str;
        this.f6628d = null;
        this.f6629e = 2130771969;
        this.f = "com.google.android.gms.fonts-com.google.android.gms-".concat(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f6625a + ", mProviderPackage: " + this.f6626b + ", mQuery: " + this.f6627c + ", mCertificates:");
        int i3 = 0;
        while (true) {
            List list = this.f6628d;
            if (i3 < list.size()) {
                sb.append(" [");
                List list2 = (List) list.get(i3);
                for (int i4 = 0; i4 < list2.size(); i4++) {
                    sb.append(" \"");
                    sb.append(Base64.encodeToString((byte[]) list2.get(i4), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i3++;
            } else {
                sb.append("}");
                sb.append("mCertificatesArray: " + this.f6629e);
                return sb.toString();
            }
        }
    }

    public c(String str, String str2, String str3, List list) {
        str.getClass();
        this.f6625a = str;
        str2.getClass();
        this.f6626b = str2;
        str3.getClass();
        this.f6627c = str3;
        list.getClass();
        this.f6628d = list;
        this.f6629e = 0;
        this.f = str + "-" + str2 + "-" + str3;
    }
}
