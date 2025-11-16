package J;

import androidx.lifecycle.InterfaceC0426t;
import java.util.Map;
import l.C0781l;
import u2.InterfaceC1117a;
import v1.C1185j;
import v1.C1187l;
import w1.C1238n;

/* renamed from: J.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0227a implements L.J {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2924a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2925b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2926c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2927d;

    public /* synthetic */ C0227a(Object obj, Object obj2, Object obj3, int i3) {
        this.f2924a = i3;
        this.f2925b = obj;
        this.f2926c = obj2;
        this.f2927d = obj3;
    }

    @Override // L.J
    public final void a() {
        switch (this.f2924a) {
            case 0:
                ((InterfaceC1117a) this.f2925b).c();
                ((InterfaceC0426t) this.f2926c).e().f((androidx.lifecycle.r) this.f2927d);
                return;
            case 1:
                V.g gVar = (V.g) this.f2926c;
                Map map = gVar.f5107a;
                V.f fVar = (V.f) this.f2925b;
                if (fVar.f5104b) {
                    Map d3 = fVar.f5105c.d();
                    boolean isEmpty = d3.isEmpty();
                    Object obj = fVar.f5103a;
                    if (isEmpty) {
                        map.remove(obj);
                    } else {
                        map.put(obj, d3);
                    }
                }
                gVar.f5108b.remove(this.f2927d);
                return;
            case 2:
                W.q qVar = (W.q) this.f2925b;
                Object obj2 = this.f2926c;
                qVar.remove(obj2);
                ((C0781l) this.f2927d).f7202d.g(obj2);
                return;
            default:
                C1187l b3 = ((C1238n) this.f2925b).b();
                C1185j c1185j = (C1185j) this.f2926c;
                b3.b(c1185j);
                ((W.q) this.f2927d).remove(c1185j);
                return;
        }
    }
}
