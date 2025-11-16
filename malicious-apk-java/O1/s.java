package o1;

import java.nio.ByteBuffer;
import java.util.Arrays;
import m.AbstractC0885i;
import p1.C1031a;
import s0.C1086a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8151a;

    /* renamed from: b, reason: collision with root package name */
    public int f8152b;

    /* renamed from: c, reason: collision with root package name */
    public int f8153c;

    /* renamed from: d, reason: collision with root package name */
    public int f8154d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8155e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f8156g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f8157h;

    public s() {
        int i3;
        this.f8151a = false;
        this.f8152b = 1;
        int c3 = AbstractC0885i.c(1);
        if (c3 == 0) {
            i3 = 3;
        } else {
            if (c3 != 1) {
                throw new RuntimeException();
            }
            i3 = 2;
        }
        this.f8153c = i3;
        this.f8155e = new C1086a[20];
        this.f = new float[20];
        this.f8156g = new float[20];
        this.f8157h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [s0.a, java.lang.Object] */
    public void a(float f, long j2) {
        int i3 = (this.f8154d + 1) % 20;
        this.f8154d = i3;
        C1086a[] c1086aArr = (C1086a[]) this.f8155e;
        C1086a c1086a = c1086aArr[i3];
        if (c1086a == 0) {
            ?? obj = new Object();
            obj.f8984a = j2;
            obj.f8985b = f;
            c1086aArr[i3] = obj;
            return;
        }
        c1086a.f8984a = j2;
        c1086a.f8985b = f;
    }

    public float b(float f) {
        int i3;
        float[] fArr;
        float[] fArr2;
        boolean z3;
        float f3;
        float f4;
        float f5;
        int i4;
        float f6 = 0.0f;
        if (f > 0.0f) {
            int i5 = this.f8154d;
            C1086a[] c1086aArr = (C1086a[]) this.f8155e;
            C1086a c1086a = c1086aArr[i5];
            if (c1086a == null) {
                f3 = 0.0f;
            } else {
                int i6 = 0;
                C1086a c1086a2 = c1086a;
                while (true) {
                    C1086a c1086a3 = c1086aArr[i5];
                    boolean z4 = this.f8151a;
                    i3 = this.f8152b;
                    fArr = (float[]) this.f;
                    fArr2 = (float[]) this.f8156g;
                    if (c1086a3 == null) {
                        z3 = z4;
                        break;
                    }
                    long j2 = c1086a.f8984a;
                    int i7 = i5;
                    long j3 = c1086a3.f8984a;
                    float f7 = (float) (j2 - j3);
                    z3 = z4;
                    float abs = (float) Math.abs(j3 - c1086a2.f8984a);
                    if (i3 != 1 && !z3) {
                        c1086a2 = c1086a;
                    } else {
                        c1086a2 = c1086a3;
                    }
                    if (f7 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i6] = c1086a3.f8985b;
                    fArr2[i6] = -f7;
                    if (i7 == 0) {
                        i4 = 20;
                    } else {
                        i4 = i7;
                    }
                    i5 = i4 - 1;
                    i6++;
                    if (i6 >= 20) {
                        break;
                    }
                }
                if (i6 >= this.f8153c) {
                    int c3 = AbstractC0885i.c(i3);
                    if (c3 != 0) {
                        if (c3 == 1) {
                            int i8 = i6 - 1;
                            float f8 = fArr2[i8];
                            int i9 = i8;
                            float f9 = 0.0f;
                            while (i9 > 0) {
                                int i10 = i9 - 1;
                                float f10 = fArr2[i10];
                                if (f8 != f10) {
                                    if (z3) {
                                        f5 = -fArr[i10];
                                    } else {
                                        f5 = fArr[i9] - fArr[i10];
                                    }
                                    float f11 = f5 / (f8 - f10);
                                    f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2))));
                                    if (i9 == i8) {
                                        f9 *= 0.5f;
                                    }
                                }
                                i9--;
                                f8 = f10;
                            }
                            f4 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        try {
                            float[] fArr3 = (float[]) this.f8157h;
                            j.w(fArr2, fArr, i6, fArr3);
                            f4 = fArr3[1];
                        } catch (IllegalArgumentException unused) {
                            f4 = 0.0f;
                        }
                    }
                    f6 = f4 * 1000;
                } else {
                    f6 = 0.0f;
                }
                f3 = 0.0f;
            }
            if (f6 == f3 || Float.isNaN(f6)) {
                return f3;
            }
            if (f6 > f3) {
                return x2.a.z(f6, f);
            }
            return x2.a.y(f6, -f);
        }
        AbstractC0962d.q("maximumVelocity should be a positive value. You specified=" + f);
        throw null;
    }

    public void c() {
        this.f8152b = 1;
        this.f = (v) this.f8155e;
        this.f8154d = 0;
    }

    public boolean d() {
        int[] iArr;
        C1031a c3 = ((v) this.f).f8170b.c();
        int a3 = c3.a(6);
        if ((a3 != 0 && ((ByteBuffer) c3.f6879k).get(a3 + c3.f6876h) != 0) || this.f8153c == 65039) {
            return true;
        }
        if (this.f8151a && ((iArr = (int[]) this.f8157h) == null || Arrays.binarySearch(iArr, ((v) this.f).f8170b.a(0)) < 0)) {
            return true;
        }
        return false;
    }

    public s(v vVar, boolean z3, int[] iArr) {
        this.f8152b = 1;
        this.f8155e = vVar;
        this.f = vVar;
        this.f8151a = z3;
        this.f8157h = iArr;
    }
}
