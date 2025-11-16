package I;

import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I.p0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0163p0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2295i = "PrimaryEditable";

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2296j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2297k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2298l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f2299m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2300n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y0.O0 f2301o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0163p0(boolean z3, String str, String str2, String str3, C0139j0 c0139j0, y0.O0 o02) {
        super(1);
        this.f2296j = z3;
        this.f2297k = str;
        this.f2298l = str2;
        this.f2299m = str3;
        this.f2300n = c0139j0;
        this.f2301o = o02;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        String str;
        E0.j jVar = (E0.j) obj;
        if (AbstractC1206i.a(this.f2295i, "SecondaryEditable")) {
            E0.s.e(jVar, 0);
            if (this.f2296j) {
                str = this.f2297k;
            } else {
                str = this.f2298l;
            }
            E0.t tVar = E0.q.f813b;
            B2.d dVar = E0.s.f838a[0];
            tVar.a(jVar, str);
            E0.s.d(jVar, this.f2299m);
        } else {
            E0.s.e(jVar, 6);
        }
        jVar.b(E0.i.f755b, new E0.a(null, new C0159o0((C0139j0) this.f2300n, this.f2301o)));
        return C0611z.f6691a;
    }
}
