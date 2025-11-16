package G0;

import java.util.ArrayList;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f990i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N1.c f991j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(N1.c cVar, int i3) {
        super(0);
        this.f990i = i3;
        this.f991j = cVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        Object obj;
        float f;
        r rVar;
        Object obj2;
        float f3;
        r rVar2;
        switch (this.f990i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f991j.f4445e;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float c3 = ((q) obj3).f998a.c();
                    int N02 = h2.m.N0(arrayList);
                    int i3 = 1;
                    if (1 <= N02) {
                        while (true) {
                            Object obj4 = arrayList.get(i3);
                            float c4 = ((q) obj4).f998a.c();
                            if (Float.compare(c3, c4) < 0) {
                                obj3 = obj4;
                                c3 = c4;
                            }
                            if (i3 != N02) {
                                i3++;
                            }
                        }
                    }
                    obj = obj3;
                }
                q qVar = (q) obj;
                if (qVar != null && (rVar = qVar.f998a) != null) {
                    f = rVar.c();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f991j.f4445e;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float a3 = ((q) obj5).f998a.a();
                    int N03 = h2.m.N0(arrayList2);
                    int i4 = 1;
                    if (1 <= N03) {
                        while (true) {
                            Object obj6 = arrayList2.get(i4);
                            float a4 = ((q) obj6).f998a.a();
                            if (Float.compare(a3, a4) < 0) {
                                obj5 = obj6;
                                a3 = a4;
                            }
                            if (i4 != N03) {
                                i4++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                q qVar2 = (q) obj2;
                if (qVar2 != null && (rVar2 = qVar2.f998a) != null) {
                    f3 = rVar2.a();
                } else {
                    f3 = 0.0f;
                }
                return Float.valueOf(f3);
        }
    }
}
