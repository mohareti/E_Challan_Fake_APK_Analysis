package V;

import L.Y0;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f5084i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f5085j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f5086k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f5087l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5088m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object[] f5089n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, l lVar, i iVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f5084i = bVar;
        this.f5085j = lVar;
        this.f5086k = iVar;
        this.f5087l = str;
        this.f5088m = obj;
        this.f5089n = objArr;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        b bVar = this.f5084i;
        i iVar = bVar.f5091i;
        i iVar2 = this.f5086k;
        boolean z4 = true;
        if (iVar != iVar2) {
            bVar.f5091i = iVar2;
            z3 = true;
        } else {
            z3 = false;
        }
        String str = bVar.f5092j;
        String str2 = this.f5087l;
        if (!AbstractC1206i.a(str, str2)) {
            bVar.f5092j = str2;
        } else {
            z4 = z3;
        }
        bVar.f5090h = this.f5085j;
        bVar.f5093k = this.f5088m;
        bVar.f5094l = this.f5089n;
        Y0 y02 = bVar.f5095m;
        if (y02 != null && z4) {
            y02.x();
            bVar.f5095m = null;
            bVar.b();
        }
        return C0611z.f6691a;
    }
}
