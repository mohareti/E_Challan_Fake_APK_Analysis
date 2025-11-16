package N0;

import android.view.inputmethod.CursorAnchorInfo;
import e0.C0532d;

/* renamed from: N0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0357c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, G0.H h3, C0532d c0532d) {
        if (!c0532d.g()) {
            int c3 = h3.f925b.c(c0532d.f6416b);
            float f = c0532d.f6418d;
            G0.n nVar = h3.f925b;
            int c4 = nVar.c(f);
            if (c3 <= c4) {
                while (true) {
                    builder.addVisibleLineBounds(h3.h(c3), nVar.d(c3), h3.i(c3), nVar.b(c3));
                    if (c3 == c4) {
                        break;
                    }
                    c3++;
                }
            }
        }
        return builder;
    }
}
