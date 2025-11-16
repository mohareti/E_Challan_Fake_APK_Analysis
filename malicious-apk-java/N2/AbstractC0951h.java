package n2;

import l2.InterfaceC0836d;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1219v;
import v2.InterfaceC1203f;

/* renamed from: n2.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0951h extends AbstractC0950g implements InterfaceC1203f {

    /* renamed from: i, reason: collision with root package name */
    public final int f8073i;

    public AbstractC0951h(int i3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8073i = i3;
    }

    @Override // v2.InterfaceC1203f
    public final int g() {
        return this.f8073i;
    }

    @Override // n2.AbstractC0944a
    public final String toString() {
        if (this.f8067h == null) {
            AbstractC1218u.f9562a.getClass();
            String a3 = C1219v.a(this);
            AbstractC1206i.e(a3, "renderLambdaToString(...)");
            return a3;
        }
        return super.toString();
    }
}
