package V2;

import T2.B0;
import T2.s0;
import T2.v0;
import T2.y0;
import h2.AbstractC0629B;
import java.util.Set;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f5262a = AbstractC0629B.P(v0.f4927b, y0.f4940b, s0.f4913b, B0.f4802b);

    public static final boolean a(R2.g gVar) {
        AbstractC1206i.f(gVar, "<this>");
        if (gVar.b() && f5262a.contains(gVar)) {
            return true;
        }
        return false;
    }
}
