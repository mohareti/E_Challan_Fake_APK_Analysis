package V;

import A.y;
import L.D0;
import L.X;
import L.Y0;
import S0.n;
import W.o;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements D0 {

    /* renamed from: h, reason: collision with root package name */
    public l f5090h;

    /* renamed from: i, reason: collision with root package name */
    public i f5091i;

    /* renamed from: j, reason: collision with root package name */
    public String f5092j;

    /* renamed from: k, reason: collision with root package name */
    public Object f5093k;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f5094l;

    /* renamed from: m, reason: collision with root package name */
    public Y0 f5095m;

    /* renamed from: n, reason: collision with root package name */
    public final y f5096n = new y(20, this);

    public b(l lVar, i iVar, String str, Object obj, Object[] objArr) {
        this.f5090h = lVar;
        this.f5091i = iVar;
        this.f5092j = str;
        this.f5093k = obj;
        this.f5094l = objArr;
    }

    @Override // L.D0
    public final void a() {
        Y0 y02 = this.f5095m;
        if (y02 != null) {
            y02.x();
        }
    }

    public final void b() {
        String v3;
        i iVar = this.f5091i;
        if (this.f5095m == null) {
            if (iVar != null) {
                y yVar = this.f5096n;
                Object c3 = yVar.c();
                if (c3 != null && !iVar.c(c3)) {
                    if (c3 instanceof o) {
                        o oVar = (o) c3;
                        if (oVar.e() != X.f3908j && oVar.e() != X.f3911m && oVar.e() != X.f3909k) {
                            v3 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            v3 = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        v3 = n.v(c3);
                    }
                    throw new IllegalArgumentException(v3);
                }
                this.f5095m = iVar.e(this.f5092j, yVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f5095m + ") is not null").toString());
    }

    @Override // L.D0
    public final void c() {
        b();
    }

    @Override // L.D0
    public final void d() {
        Y0 y02 = this.f5095m;
        if (y02 != null) {
            y02.x();
        }
    }
}
