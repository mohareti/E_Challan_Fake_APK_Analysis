package H0;

import android.text.Layout;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f1337a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f1338b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (AbstractC1206i.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (AbstractC1206i.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f1337a = alignment;
        f1338b = alignment2;
    }
}
