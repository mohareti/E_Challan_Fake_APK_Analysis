package I;

import G0.C0052a;
import android.graphics.Matrix;
import android.graphics.Path;
import e0.C0531c;
import f0.C0550k;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.h1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0132h1 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2141i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2142j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2143k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2144l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0132h1(int i3, v0.T t3, int i4) {
        super(1);
        this.f2141i = 0;
        this.f2143k = i3;
        this.f2142j = t3;
        this.f2144l = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f2141i) {
            case 0:
                v0.S.d((v0.S) obj, (v0.T) this.f2142j, x2.a.Y((this.f2143k - r0.f9310h) / 2.0f), x2.a.Y((this.f2144l - r0.f9311i) / 2.0f));
                return C0611z.f6691a;
            case 1:
                v0.S.g((v0.S) obj, (v0.T) this.f2142j, this.f2143k, this.f2144l);
                return C0611z.f6691a;
            case 2:
                v0.S.d((v0.S) obj, (v0.T) this.f2142j, this.f2143k, this.f2144l);
                return C0611z.f6691a;
            case 3:
                v0.S.d((v0.S) obj, (v0.T) this.f2142j, -this.f2143k, -this.f2144l);
                return C0611z.f6691a;
            default:
                G0.p pVar = (G0.p) obj;
                C0052a c0052a = pVar.f992a;
                int b3 = pVar.b(this.f2143k);
                int b4 = pVar.b(this.f2144l);
                CharSequence charSequence = c0052a.f946e;
                if (b3 >= 0 && b3 <= b4 && b4 <= charSequence.length()) {
                    Path path = new Path();
                    H0.A a3 = c0052a.f945d;
                    a3.f.getSelectionPath(b3, b4, path);
                    int i3 = a3.f1282h;
                    if (i3 != 0 && !path.isEmpty()) {
                        path.offset(0.0f, i3);
                    }
                    long f = S0.n.f(0.0f, pVar.f);
                    Matrix matrix = new Matrix();
                    matrix.setTranslate(C0531c.d(f), C0531c.e(f));
                    path.transform(matrix);
                    C0550k c0550k = (C0550k) ((f0.L) this.f2142j);
                    c0550k.getClass();
                    c0550k.f6514a.addPath(path, C0531c.d(0L), C0531c.e(0L));
                    return C0611z.f6691a;
                }
                throw new IllegalArgumentException(("start(" + b3 + ") or end(" + b4 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0132h1(Object obj, int i3, int i4, int i5) {
        super(1);
        this.f2141i = i5;
        this.f2142j = obj;
        this.f2143k = i3;
        this.f2144l = i4;
    }
}
