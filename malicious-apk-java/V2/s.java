package V2;

import L.C0292d;
import L.X;
import java.util.LinkedHashMap;
import m.s0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public Object f5247a;

    public s(int i3) {
        switch (i3) {
            case 2:
                this.f5247a = new LinkedHashMap();
                return;
            default:
                this.f5247a = C0292d.P(Boolean.FALSE, X.f3911m);
                return;
        }
    }

    public abstract Object a();

    public abstract Object b();

    public abstract void c(Object obj);

    public abstract void d(s0 s0Var);

    public abstract void e();
}
