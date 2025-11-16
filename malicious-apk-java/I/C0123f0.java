package I;

import L.C0305j0;
import L.InterfaceC0293d0;
import android.graphics.Rect;
import android.view.View;
import e0.C0532d;
import g2.C0611z;
import s.AbstractC1065e;
import s.C1079t;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I.f0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0123f0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2083i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2084j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2085k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2086l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2087m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2088n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0123f0(View view, int i3, InterfaceC0293d0 interfaceC0293d0, C0305j0 c0305j0, C0305j0 c0305j02) {
        super(1);
        this.f2085k = view;
        this.f2084j = i3;
        this.f2086l = interfaceC0293d0;
        this.f2087m = c0305j0;
        this.f2088n = c0305j02;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0532d S3;
        s.g0 g0Var;
        int a3;
        switch (this.f2083i) {
            case 0:
                v0.r rVar = (v0.r) obj;
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f2086l;
                interfaceC0293d0.setValue(rVar);
                ((C0305j0) this.f2087m).i((int) (rVar.F() >> 32));
                View rootView = ((View) this.f2085k).getRootView();
                Rect rect = new Rect();
                rootView.getWindowVisibleDisplayFrame(rect);
                C0532d H3 = f0.M.H(rect);
                v0.r rVar2 = (v0.r) interfaceC0293d0.getValue();
                if (rVar2 == null) {
                    S3 = C0532d.f6414e;
                } else {
                    S3 = S0.e.S(rVar2.r(0L), S0.e.J0(rVar2.F()));
                }
                ((C0305j0) this.f2088n).i(AbstractC0167q0.c(this.f2084j, H3, S3));
                return C0611z.f6691a;
            default:
                v0.S s3 = (v0.S) obj;
                v0.T[] tArr = (v0.T[]) this.f2085k;
                int length = tArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    v0.T t3 = tArr[i3];
                    int i5 = i4 + 1;
                    AbstractC1206i.c(t3);
                    Object x3 = t3.x();
                    AbstractC1065e abstractC1065e = null;
                    if (x3 instanceof s.g0) {
                        g0Var = (s.g0) x3;
                    } else {
                        g0Var = null;
                    }
                    U0.k layoutDirection = ((v0.J) this.f2087m).getLayoutDirection();
                    C1079t c1079t = (C1079t) this.f2086l;
                    c1079t.getClass();
                    if (g0Var != null) {
                        abstractC1065e = g0Var.f8894c;
                    }
                    int i6 = this.f2084j;
                    if (abstractC1065e != null) {
                        a3 = abstractC1065e.b(i6 - t3.f9310h, layoutDirection);
                    } else {
                        a3 = c1079t.f8966b.a(0, i6 - t3.f9310h, layoutDirection);
                    }
                    v0.S.d(s3, t3, a3, ((int[]) this.f2088n)[i4]);
                    i3++;
                    i4 = i5;
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0123f0(v0.T[] tArr, C1079t c1079t, int i3, v0.J j2, int[] iArr) {
        super(1);
        this.f2085k = tArr;
        this.f2086l = c1079t;
        this.f2084j = i3;
        this.f2087m = j2;
        this.f2088n = iArr;
    }
}
