package y;

import L.C0315o0;
import L.InterfaceC0293d0;
import android.content.Context;
import android.view.Choreographer;
import android.view.inputmethod.InputConnection;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import g2.C0594i;
import g2.C0611z;
import java.lang.ref.WeakReference;
import java.util.List;
import n.C0913a;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y0.C1374l;
import y0.C1392u0;
import y0.n1;
import y0.o1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10220i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10221j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10222k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, int i3, Object obj2) {
        super(1);
        this.f10220i = i3;
        this.f10221j = obj;
        this.f10222k = obj2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long j2;
        InputConnection inputConnection;
        switch (this.f10220i) {
            case 0:
                return new U.b((InterfaceC0293d0) this.f10221j, 10, (r.l) this.f10222k);
            case 1:
                v0.S s3 = (v0.S) obj;
                List list = (List) this.f10221j;
                if (list != null) {
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        C0594i c0594i = (C0594i) list.get(i3);
                        v0.S.e(s3, (v0.T) c0594i.f6666h, ((U0.h) c0594i.f6667i).f4958a);
                    }
                }
                List list2 = (List) this.f10222k;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        C0594i c0594i2 = (C0594i) list2.get(i4);
                        v0.T t3 = (v0.T) c0594i2.f6666h;
                        InterfaceC1117a interfaceC1117a = (InterfaceC1117a) c0594i2.f6667i;
                        if (interfaceC1117a != null) {
                            j2 = ((U0.h) interfaceC1117a.c()).f4958a;
                        } else {
                            j2 = 0;
                        }
                        v0.S.e(s3, t3, j2);
                    }
                }
                return C0611z.f6691a;
            case 2:
                Context context = (Context) this.f10221j;
                Context applicationContext = context.getApplicationContext();
                y0.N n3 = (y0.N) this.f10222k;
                applicationContext.registerComponentCallbacks(n3);
                return new U.b(context, 12, n3);
            case 3:
                Context context2 = (Context) this.f10221j;
                Context applicationContext2 = context2.getApplicationContext();
                y0.O o3 = (y0.O) this.f10222k;
                applicationContext2.registerComponentCallbacks(o3);
                return new U.b(context2, 13, o3);
            case 4:
                return new C1392u0((A.G) this.f10221j, new C0913a(17, (y0.S) this.f10222k));
            case AbstractC1065e.f /* 5 */:
                C1392u0 c1392u0 = (C1392u0) this.f10221j;
                synchronized (c1392u0.f10770c) {
                    try {
                        c1392u0.f10772e = true;
                        N.d dVar = c1392u0.f10771d;
                        int i5 = dVar.f4331j;
                        if (i5 > 0) {
                            Object[] objArr = dVar.f4329h;
                            int i6 = 0;
                            do {
                                N0.p pVar = (N0.p) ((WeakReference) objArr[i6]).get();
                                if (pVar != null && (inputConnection = pVar.f4416b) != null) {
                                    pVar.a(inputConnection);
                                    pVar.f4416b = null;
                                }
                                i6++;
                            } while (i6 < i5);
                        }
                        c1392u0.f10771d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((y0.S) this.f10222k).f10493i.f4343a.f();
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                y0.X x3 = (y0.X) this.f10221j;
                Choreographer.FrameCallback frameCallback = (Choreographer.FrameCallback) this.f10222k;
                synchronized (x3.f10527l) {
                    x3.f10529n.remove(frameCallback);
                }
                return C0611z.f6691a;
            case 7:
                ((Choreographer) ((C0315o0) this.f10221j).f3985i).removeFrameCallback((Choreographer.FrameCallback) this.f10222k);
                return C0611z.f6691a;
            default:
                C1374l c1374l = (C1374l) obj;
                o1 o1Var = (o1) this.f10221j;
                if (!o1Var.f10654j) {
                    C0428v e3 = c1374l.f10628a.e();
                    InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f10222k;
                    o1Var.f10656l = interfaceC1121e;
                    if (o1Var.f10655k == null) {
                        o1Var.f10655k = e3;
                        e3.a(o1Var);
                    } else if (e3.f6028c.compareTo(EnumC0422o.f6019j) >= 0) {
                        o1Var.f10653i.c(new T.a(new n1(o1Var, interfaceC1121e, 1), true, -2000640158));
                    }
                }
                return C0611z.f6691a;
        }
    }
}
