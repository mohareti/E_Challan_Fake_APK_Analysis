package j1;

import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import d1.C0516c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import s.q0;

/* renamed from: j1.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0700B extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final s.Q f7024a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f7025b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f7026c;

    public C0700B(s.Q q3) {
        super(q3.f8836i);
        this.f7026c = new HashMap();
        this.f7024a = q3;
    }

    public final C0703E a(WindowInsetsAnimation windowInsetsAnimation) {
        C0703E c0703e = (C0703E) this.f7026c.get(windowInsetsAnimation);
        if (c0703e == null) {
            c0703e = new C0703E(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                c0703e.f7031a = new C0701C(windowInsetsAnimation);
            }
            this.f7026c.put(windowInsetsAnimation, c0703e);
        }
        return c0703e;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f7024a.b(a(windowInsetsAnimation));
        this.f7026c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        s.Q q3 = this.f7024a;
        a(windowInsetsAnimation);
        q3.f8838k = true;
        q3.f8839l = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f7025b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f7025b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation i3 = H0.h.i(list.get(size));
            C0703E a3 = a(i3);
            fraction = i3.getFraction();
            a3.f7031a.c(fraction);
            this.f7025b.add(a3);
        }
        s.Q q3 = this.f7024a;
        C0718U b3 = C0718U.b(null, windowInsets);
        q0 q0Var = q3.f8837j;
        q0.a(q0Var, b3);
        if (q0Var.f8957r) {
            b3 = C0718U.f7060b;
        }
        return b3.a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        s.Q q3 = this.f7024a;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        C0516c c3 = C0516c.c(lowerBound);
        upperBound = bounds.getUpperBound();
        C0516c c4 = C0516c.c(upperBound);
        q3.f8838k = false;
        H0.h.k();
        return H0.h.g(c3.d(), c4.d());
    }
}
