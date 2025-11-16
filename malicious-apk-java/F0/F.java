package f0;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import e0.C0531c;
import e0.C0534f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends P {

    /* renamed from: c, reason: collision with root package name */
    public final List f6437c;

    /* renamed from: d, reason: collision with root package name */
    public final List f6438d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6439e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6440g;

    public F(ArrayList arrayList, ArrayList arrayList2, long j2, long j3, int i3) {
        this.f6437c = arrayList;
        this.f6438d = arrayList2;
        this.f6439e = j2;
        this.f = j3;
        this.f6440g = i3;
    }

    @Override // f0.P
    public final Shader b(long j2) {
        float d3;
        float e3;
        float d4;
        float e4;
        int i3;
        List list;
        List list2;
        int[] iArr;
        int i4;
        float[] fArr;
        float f;
        float f3;
        float N02;
        Shader.TileMode b3;
        long j3 = this.f6439e;
        if (C0531c.d(j3) == Float.POSITIVE_INFINITY) {
            d3 = C0534f.d(j2);
        } else {
            d3 = C0531c.d(j3);
        }
        if (C0531c.e(j3) == Float.POSITIVE_INFINITY) {
            e3 = C0534f.b(j2);
        } else {
            e3 = C0531c.e(j3);
        }
        long j4 = this.f;
        if (C0531c.d(j4) == Float.POSITIVE_INFINITY) {
            d4 = C0534f.d(j2);
        } else {
            d4 = C0531c.d(j4);
        }
        if (C0531c.e(j4) == Float.POSITIVE_INFINITY) {
            e4 = C0534f.b(j2);
        } else {
            e4 = C0531c.e(j4);
        }
        long f4 = S0.n.f(d3, e3);
        long f5 = S0.n.f(d4, e4);
        List list3 = this.f6437c;
        List list4 = this.f6438d;
        int size = list3.size();
        if (list4 == null) {
            if (size < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (size != list4.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            list = list3;
            i3 = 0;
        } else {
            int N03 = h2.m.N0(list3);
            int i5 = 1;
            i3 = 0;
            while (i5 < N03) {
                List list5 = list3;
                if (C0560v.d(((C0560v) list3.get(i5)).f6534a) == 0.0f) {
                    i3++;
                }
                i5++;
                list3 = list5;
            }
            list = list3;
        }
        float d5 = C0531c.d(f4);
        float e5 = C0531c.e(f4);
        float d6 = C0531c.d(f5);
        float e6 = C0531c.e(f5);
        if (Build.VERSION.SDK_INT >= 26) {
            int size2 = list.size();
            int[] iArr2 = new int[size2];
            int i6 = 0;
            while (i6 < size2) {
                List list6 = list;
                iArr2[i6] = M.F(((C0560v) list6.get(i6)).f6534a);
                i6++;
                list = list6;
            }
            list2 = list;
            iArr = iArr2;
        } else {
            list2 = list;
            int[] iArr3 = new int[list2.size() + i3];
            int N04 = h2.m.N0(list2);
            int size3 = list2.size();
            int i7 = 0;
            for (int i8 = 0; i8 < size3; i8++) {
                long j5 = ((C0560v) list2.get(i8)).f6534a;
                if (C0560v.d(j5) == 0.0f) {
                    if (i8 == 0) {
                        i4 = i7 + 1;
                        iArr3[i7] = M.F(C0560v.b(0.0f, ((C0560v) list2.get(1)).f6534a));
                    } else if (i8 == N04) {
                        i4 = i7 + 1;
                        iArr3[i7] = M.F(C0560v.b(0.0f, ((C0560v) list2.get(i8 - 1)).f6534a));
                    } else {
                        int i9 = i7 + 1;
                        iArr3[i7] = M.F(C0560v.b(0.0f, ((C0560v) list2.get(i8 - 1)).f6534a));
                        i7 += 2;
                        iArr3[i9] = M.F(C0560v.b(0.0f, ((C0560v) list2.get(i8 + 1)).f6534a));
                    }
                    i7 = i4;
                } else {
                    iArr3[i7] = M.F(j5);
                    i7++;
                }
            }
            iArr = iArr3;
        }
        if (i3 == 0) {
            if (list4 != null) {
                AbstractC1206i.f(list4, "<this>");
                fArr = new float[list4.size()];
                Iterator it = list4.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    fArr[i10] = ((Number) it.next()).floatValue();
                    i10++;
                }
            } else {
                fArr = null;
            }
        } else {
            fArr = new float[list2.size() + i3];
            if (list4 != null) {
                f = ((Number) list4.get(0)).floatValue();
            } else {
                f = 0.0f;
            }
            fArr[0] = f;
            int N05 = h2.m.N0(list2);
            int i11 = 1;
            for (int i12 = 1; i12 < N05; i12++) {
                long j6 = ((C0560v) list2.get(i12)).f6534a;
                if (list4 != null) {
                    N02 = ((Number) list4.get(i12)).floatValue();
                } else {
                    N02 = i12 / h2.m.N0(list2);
                }
                int i13 = i11 + 1;
                fArr[i11] = N02;
                if (C0560v.d(j6) == 0.0f) {
                    i11 += 2;
                    fArr[i13] = N02;
                } else {
                    i11 = i13;
                }
            }
            if (list4 != null) {
                f3 = ((Number) list4.get(h2.m.N0(list2))).floatValue();
            } else {
                f3 = 1.0f;
            }
            fArr[i11] = f3;
        }
        float[] fArr2 = fArr;
        int i14 = this.f6440g;
        if (!M.v(i14, 0)) {
            if (M.v(i14, 1)) {
                b3 = Shader.TileMode.REPEAT;
            } else if (M.v(i14, 2)) {
                b3 = Shader.TileMode.MIRROR;
            } else if (M.v(i14, 3) && Build.VERSION.SDK_INT >= 31) {
                b3 = V.f6493a.b();
            }
            return new LinearGradient(d5, e5, d6, e6, iArr, fArr2, b3);
        }
        b3 = Shader.TileMode.CLAMP;
        return new LinearGradient(d5, e5, d6, e6, iArr, fArr2, b3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f = (F) obj;
        if (AbstractC1206i.a(this.f6437c, f.f6437c) && AbstractC1206i.a(this.f6438d, f.f6438d) && C0531c.b(this.f6439e, f.f6439e) && C0531c.b(this.f, f.f) && M.v(this.f6440g, f.f6440g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f6437c.hashCode() * 31;
        List list = this.f6438d;
        if (list != null) {
            i3 = list.hashCode();
        } else {
            i3 = 0;
        }
        return Integer.hashCode(this.f6440g) + I2.a.b(I2.a.b((hashCode + i3) * 31, 31, this.f6439e), 31, this.f);
    }

    public final String toString() {
        String str;
        String str2;
        long j2 = this.f6439e;
        String str3 = "";
        if (!S0.n.B(j2)) {
            str = "";
        } else {
            str = "start=" + ((Object) C0531c.j(j2)) + ", ";
        }
        long j3 = this.f;
        if (S0.n.B(j3)) {
            str3 = "end=" + ((Object) C0531c.j(j3)) + ", ";
        }
        StringBuilder sb = new StringBuilder("LinearGradient(colors=");
        sb.append(this.f6437c);
        sb.append(", stops=");
        sb.append(this.f6438d);
        sb.append(", ");
        sb.append(str);
        sb.append(str3);
        sb.append("tileMode=");
        int i3 = this.f6440g;
        if (M.v(i3, 0)) {
            str2 = "Clamp";
        } else if (M.v(i3, 1)) {
            str2 = "Repeated";
        } else if (M.v(i3, 2)) {
            str2 = "Mirror";
        } else if (M.v(i3, 3)) {
            str2 = "Decal";
        } else {
            str2 = "Unknown";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
