package y0;

import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10520a;

    public /* synthetic */ V(int i3) {
        this.f10520a = i3;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f10520a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    X x3 = new X(choreographer, S0.n.q(myLooper));
                    return S0.n.H(x3, x3.f10534s);
                }
                throw new IllegalStateException("no Looper on this thread".toString());
            default:
                return new Random();
        }
    }
}
