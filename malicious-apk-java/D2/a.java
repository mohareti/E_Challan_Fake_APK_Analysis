package D2;

import java.nio.charset.Charset;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f706a;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractC1206i.e(forName, "forName(...)");
        f706a = forName;
        AbstractC1206i.e(Charset.forName("UTF-16"), "forName(...)");
        AbstractC1206i.e(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC1206i.e(Charset.forName("UTF-16LE"), "forName(...)");
        AbstractC1206i.e(Charset.forName("US-ASCII"), "forName(...)");
        AbstractC1206i.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
