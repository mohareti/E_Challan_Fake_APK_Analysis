package C;

import G0.C0057f;
import L.InterfaceC0293d0;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0611z;
import java.util.List;
import java.util.Map;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1248F;

/* renamed from: C.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0051z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f586i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f587j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0051z(InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(1);
        this.f586i = i3;
        this.f587j = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0057f c0057f;
        C0611z c0611z = C0611z.f6691a;
        InterfaceC0293d0 interfaceC0293d0 = this.f587j;
        switch (this.f586i) {
            case 0:
                interfaceC0293d0.setValue((C0046u) obj);
                return c0611z;
            case 1:
                C1248F c1248f = (C1248F) obj;
                AbstractC1206i.f(c1248f, "$this$drawWithContent");
                if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                    c1248f.a();
                }
                return c0611z;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                interfaceC0293d0.setValue(bool);
                return c0611z;
            case 3:
                List list = (List) obj;
                AbstractC1206i.f(list, "details");
                interfaceC0293d0.setValue(list);
                return c0611z;
            case 4:
                String str = (String) obj;
                AbstractC1206i.f(str, "it");
                interfaceC0293d0.setValue(M1.a.a((M1.a) interfaceC0293d0.getValue(), 0, str, null, 59));
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                interfaceC0293d0.setValue(bool2);
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                String str2 = (String) obj;
                AbstractC1206i.f(str2, "it");
                interfaceC0293d0.setValue(M1.a.a((M1.a) interfaceC0293d0.getValue(), 0, null, str2, 55));
                return c0611z;
            case 7:
                String str3 = (String) obj;
                AbstractC1206i.f(str3, "it");
                interfaceC0293d0.setValue(str3);
                return c0611z;
            case 8:
                Q1.a aVar = (Q1.a) obj;
                AbstractC1206i.f(aVar, "actionDetail");
                interfaceC0293d0.setValue(aVar);
                return c0611z;
            case AbstractC1065e.f8886c /* 9 */:
                AbstractC1206i.f((Q1.a) obj, "it");
                interfaceC0293d0.setValue(null);
                return c0611z;
            case AbstractC1065e.f8888e /* 10 */:
                Map map = (Map) obj;
                AbstractC1206i.f(map, "updated");
                Q1.a aVar2 = (Q1.a) interfaceC0293d0.getValue();
                N1.a aVar3 = aVar2.f4646a;
                AbstractC1206i.f(aVar3, "action");
                L1.a aVar4 = aVar2.f4647b;
                AbstractC1206i.f(aVar4, "detail");
                Q1.a aVar5 = new Q1.a(aVar3, aVar4);
                aVar3.b(map);
                interfaceC0293d0.setValue(aVar5);
                return c0611z;
            case 11:
                B.m mVar = (B.m) obj;
                if (mVar.f212c) {
                    c0057f = mVar.f211b;
                } else {
                    c0057f = mVar.f210a;
                }
                interfaceC0293d0.setValue(c0057f);
                return c0611z;
            case 12:
                List list2 = (List) obj;
                if (interfaceC0293d0 != null) {
                    interfaceC0293d0.setValue(list2);
                }
                return c0611z;
            default:
                Configuration configuration = new Configuration((Configuration) obj);
                L.A a3 = AndroidCompositionLocals_androidKt.f5923a;
                interfaceC0293d0.setValue(configuration);
                return c0611z;
        }
    }
}
