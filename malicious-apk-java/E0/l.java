package E0;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f783i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f784j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, int i3) {
        super(1);
        this.f783i = i3;
        this.f784j = str;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0611z c0611z = C0611z.f6691a;
        String str = this.f784j;
        j jVar = (j) obj;
        switch (this.f783i) {
            case 0:
                s.d(jVar, str);
                return c0611z;
            case 1:
                s.d(jVar, str);
                s.e(jVar, 5);
                return c0611z;
            case 2:
                B2.d[] dVarArr = s.f838a;
                t tVar = q.f815d;
                B2.d[] dVarArr2 = s.f838a;
                B2.d dVar = dVarArr2[2];
                tVar.a(jVar, str);
                t tVar2 = q.f824n;
                B2.d dVar2 = dVarArr2[9];
                tVar2.a(jVar, Float.valueOf(0.0f));
                return c0611z;
            case 3:
                B2.d[] dVarArr3 = s.f838a;
                jVar.b(q.f810D, str);
                return c0611z;
            default:
                s.d(jVar, str);
                s.e(jVar, 5);
                return c0611z;
        }
    }
}
