package H0;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q implements w {
    @Override // H0.w
    public StaticLayout a(x xVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(xVar.f1317a, xVar.f1318b, xVar.f1319c, xVar.f1320d, xVar.f1321e);
        obtain.setTextDirection(xVar.f);
        obtain.setAlignment(xVar.f1322g);
        obtain.setMaxLines(xVar.f1323h);
        obtain.setEllipsize(xVar.f1324i);
        obtain.setEllipsizedWidth(xVar.f1325j);
        obtain.setLineSpacing(xVar.f1327l, xVar.f1326k);
        obtain.setIncludePad(xVar.f1329n);
        obtain.setBreakStrategy(xVar.f1331p);
        obtain.setHyphenationFrequency(xVar.f1334s);
        obtain.setIndents(xVar.f1335t, xVar.f1336u);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            r.a(obtain, xVar.f1328m);
        }
        if (i3 >= 28) {
            t.a(obtain, xVar.f1330o);
        }
        if (i3 >= 33) {
            u.b(obtain, xVar.f1332q, xVar.f1333r);
        }
        return obtain.build();
    }
}
