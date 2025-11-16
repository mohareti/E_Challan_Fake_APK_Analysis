package U2;

import T2.AbstractC0364a0;
import T2.F;
import T2.o0;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final F f5064a = AbstractC0364a0.a(o0.f4899a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final y a(j jVar) {
        y yVar;
        if (jVar instanceof y) {
            yVar = (y) jVar;
        } else {
            yVar = null;
        }
        if (yVar != null) {
            return yVar;
        }
        throw new IllegalArgumentException("Element " + AbstractC1218u.a(jVar.getClass()) + " is not a JsonPrimitive");
    }
}
