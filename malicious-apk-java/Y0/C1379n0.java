package y0;

import java.util.Map;
import u2.InterfaceC1117a;
import y.C1294B;

/* renamed from: y0.n0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1379n0 implements V.i {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1117a f10642a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V.i f10643b;

    public C1379n0(V.j jVar, C1294B c1294b) {
        this.f10642a = c1294b;
        this.f10643b = jVar;
    }

    @Override // V.i
    public final boolean c(Object obj) {
        return this.f10643b.c(obj);
    }

    @Override // V.i
    public final Map d() {
        return this.f10643b.d();
    }

    @Override // V.i
    public final L.Y0 e(String str, InterfaceC1117a interfaceC1117a) {
        return this.f10643b.e(str, interfaceC1117a);
    }

    @Override // V.i
    public final Object f(String str) {
        return this.f10643b.f(str);
    }
}
