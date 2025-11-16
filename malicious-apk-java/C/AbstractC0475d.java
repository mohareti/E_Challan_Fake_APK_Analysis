package c;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.O;
import b.AbstractActivityC0453m;
import p0.AbstractC1028c;
import y0.C1369i0;

/* renamed from: c.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0475d {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f6165a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(AbstractActivityC0453m abstractActivityC0453m, T.a aVar) {
        C1369i0 c1369i0;
        View childAt = ((ViewGroup) abstractActivityC0453m.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt instanceof C1369i0) {
            c1369i0 = (C1369i0) childAt;
        } else {
            c1369i0 = null;
        }
        if (c1369i0 != null) {
            c1369i0.setParentCompositionContext(null);
            c1369i0.setContent(aVar);
            return;
        }
        C1369i0 c1369i02 = new C1369i0(abstractActivityC0453m);
        c1369i02.setParentCompositionContext(null);
        c1369i02.setContent(aVar);
        View decorView = abstractActivityC0453m.getWindow().getDecorView();
        if (O.g(decorView) == null) {
            O.l(decorView, abstractActivityC0453m);
        }
        if (O.h(decorView) == null) {
            O.m(decorView, abstractActivityC0453m);
        }
        if (AbstractC1028c.r(decorView) == null) {
            AbstractC1028c.D(decorView, abstractActivityC0453m);
        }
        abstractActivityC0453m.setContentView(c1369i02, f6165a);
    }
}
