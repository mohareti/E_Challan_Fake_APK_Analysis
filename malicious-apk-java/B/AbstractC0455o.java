package b;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import v2.AbstractC1206i;

/* renamed from: b.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0455o {

    /* renamed from: a, reason: collision with root package name */
    public static final int f6119a = Color.argb(230, 255, 255, 255);

    /* renamed from: b, reason: collision with root package name */
    public static final int f6120b = Color.argb(128, 27, 27, 27);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v8, types: [S0.f] */
    public static void a(AbstractActivityC0453m abstractActivityC0453m) {
        S0.f fVar;
        C0439G c0439g = C0439G.f6062j;
        C0440H c0440h = new C0440H(0, 0, c0439g);
        C0440H c0440h2 = new C0440H(f6119a, f6120b, c0439g);
        AbstractC1206i.f(abstractActivityC0453m, "<this>");
        View decorView = abstractActivityC0453m.getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        AbstractC1206i.e(resources, "view.resources");
        boolean booleanValue = ((Boolean) c0439g.m(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        AbstractC1206i.e(resources2, "view.resources");
        boolean booleanValue2 = ((Boolean) c0439g.m(resources2)).booleanValue();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            fVar = new Object();
        } else if (i3 >= 29) {
            fVar = new Object();
        } else if (i3 >= 28) {
            fVar = new Object();
        } else if (i3 >= 26) {
            fVar = new Object();
        } else {
            fVar = new Object();
        }
        Window window = abstractActivityC0453m.getWindow();
        AbstractC1206i.e(window, "window");
        fVar.p0(c0440h, c0440h2, window, decorView, booleanValue, booleanValue2);
        Window window2 = abstractActivityC0453m.getWindow();
        AbstractC1206i.e(window2, "window");
        fVar.p(window2);
    }
}
