package s;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import u2.InterfaceC1119c;

/* renamed from: s.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1064d implements InterfaceC1067g {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8879h;

    public /* synthetic */ C1064d(int i3) {
        this.f8879h = i3;
    }

    public static final C1063c b(String str, int i3) {
        WeakHashMap weakHashMap = q0.f8940u;
        return new C1063c(str, i3);
    }

    public static final o0 c(String str, int i3) {
        WeakHashMap weakHashMap = q0.f8940u;
        return new o0(new U(0, 0, 0, 0), str);
    }

    public static q0 e(C0318q c0318q) {
        q0 q0Var;
        View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
        WeakHashMap weakHashMap = q0.f8940u;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new q0(view);
                    weakHashMap.put(view, obj);
                }
                q0Var = (q0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean i3 = c0318q.i(q0Var) | c0318q.i(view);
        Object K3 = c0318q.K();
        if (i3 || K3 == C0310m.f3969a) {
            K3 = new Z1.b(q0Var, 22, view);
            c0318q.f0(K3);
        }
        C0292d.d(q0Var, (InterfaceC1119c) K3, c0318q);
        return q0Var;
    }

    @Override // s.InterfaceC1067g
    public void d(U0.b bVar, int i3, int[] iArr, U0.k kVar, int[] iArr2) {
        switch (this.f8879h) {
            case 0:
                AbstractC1071k.b(iArr, iArr2, false);
                return;
            case 1:
                AbstractC1071k.c(i3, iArr, iArr2, false);
                return;
            case 2:
                if (kVar == U0.k.f4965h) {
                    AbstractC1071k.c(i3, iArr, iArr2, false);
                    return;
                } else {
                    AbstractC1071k.b(iArr, iArr2, true);
                    return;
                }
            default:
                if (kVar == U0.k.f4965h) {
                    AbstractC1071k.b(iArr, iArr2, false);
                    return;
                } else {
                    AbstractC1071k.c(i3, iArr, iArr2, true);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.f8879h) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
