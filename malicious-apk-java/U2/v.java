package U2;

import T2.D;
import T2.o0;
import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v implements R2.g {

    /* renamed from: b, reason: collision with root package name */
    public static final v f5077b = new v();

    /* renamed from: c, reason: collision with root package name */
    public static final String f5078c = "kotlinx.serialization.json.JsonObject";

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f5079a;

    public v() {
        o0 o0Var = o0.f4899a;
        m mVar = m.f5066a;
        o0 o0Var2 = o0.f4899a;
        m mVar2 = m.f5066a;
        R2.g c3 = o0Var2.c();
        R2.g c4 = mVar2.c();
        AbstractC1206i.f(c3, "keyDesc");
        AbstractC1206i.f(c4, "valueDesc");
        this.f5079a = new D("kotlin.collections.LinkedHashMap", c3, c4);
    }

    @Override // R2.g
    public final String a(int i3) {
        this.f5079a.getClass();
        return String.valueOf(i3);
    }

    @Override // R2.g
    public final boolean b() {
        this.f5079a.getClass();
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        return this.f5079a.c(str);
    }

    @Override // R2.g
    public final String d() {
        return f5078c;
    }

    @Override // R2.g
    public final boolean f() {
        this.f5079a.getClass();
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        this.f5079a.g(i3);
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        return this.f5079a.h(i3);
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        this.f5079a.getClass();
        return R2.k.f4713h;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        this.f5079a.j(i3);
        return false;
    }

    @Override // R2.g
    public final List k() {
        this.f5079a.getClass();
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return this.f5079a.f4810d;
    }
}
