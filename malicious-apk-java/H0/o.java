package H0;

import L.Q;
import g2.C0594i;
import java.util.Comparator;
import v2.AbstractC1206i;
import x0.C1246D;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class o implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1315a;

    public /* synthetic */ o(int i3) {
        this.f1315a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1315a) {
            case 0:
                C0594i c0594i = (C0594i) obj;
                C0594i c0594i2 = (C0594i) obj2;
                return (((Number) c0594i.f6667i).intValue() - ((Number) c0594i.f6666h).intValue()) - (((Number) c0594i2.f6667i).intValue() - ((Number) c0594i2.f6666h).intValue());
            case 1:
                return AbstractC1206i.g(((Q) obj).f3872b, ((Q) obj2).f3872b);
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b3 = bArr[i3];
                    byte b4 = bArr2[i3];
                    if (b3 != b4) {
                        return b3 - b4;
                    }
                }
                return 0;
            case 3:
                C1246D c1246d = (C1246D) obj;
                C1246D c1246d2 = (C1246D) obj2;
                float f = c1246d.f9681D.f9785r.G;
                float f3 = c1246d2.f9681D.f9785r.G;
                if (f == f3) {
                    return AbstractC1206i.g(c1246d.t(), c1246d2.t());
                }
                return Float.compare(f, f3);
            default:
                E0.n nVar = (E0.n) obj2;
                E0.j jVar = ((E0.n) obj).f789d;
                E0.t tVar = E0.q.f824n;
                Object obj3 = jVar.f779h.get(tVar);
                if (obj3 == null) {
                    obj3 = Float.valueOf(0.0f);
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = nVar.f789d.f779h.get(tVar);
                if (obj4 == null) {
                    obj4 = Float.valueOf(0.0f);
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) obj4).floatValue())).intValue();
        }
    }
}
