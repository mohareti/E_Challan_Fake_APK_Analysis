package G0;

import android.text.Layout;
import e0.C0532d;
import f0.C0546g;
import f0.C0553n;
import g2.C0611z;
import h0.C0617b;
import h0.InterfaceC0619d;
import java.io.Serializable;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import v2.C1214q;
import v2.C1215r;
import v2.C1217t;
import x0.C1248F;

/* renamed from: G0.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0064m extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f978i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f979j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f980k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Serializable f981l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f982m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0064m(long j2, float[] fArr, C1215r c1215r, C1214q c1214q) {
        super(1);
        this.f979j = j2;
        this.f980k = fArr;
        this.f981l = c1215r;
        this.f982m = c1214q;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int e3;
        boolean z3;
        H0.A a3;
        boolean z4;
        boolean z5;
        float a4;
        float a5;
        float f;
        switch (this.f978i) {
            case 0:
                p pVar = (p) obj;
                int i3 = pVar.f993b;
                long j2 = this.f979j;
                if (i3 > J.e(j2)) {
                    e3 = pVar.f993b;
                } else {
                    e3 = J.e(j2);
                }
                int d3 = J.d(j2);
                int i4 = pVar.f994c;
                if (i4 >= d3) {
                    i4 = J.d(j2);
                }
                long n3 = x2.a.n(pVar.b(e3), pVar.b(i4));
                C1215r c1215r = (C1215r) this.f981l;
                int i5 = c1215r.f9559h;
                C0052a c0052a = pVar.f992a;
                c0052a.getClass();
                int e4 = J.e(n3);
                int d4 = J.d(n3);
                H0.A a6 = c0052a.f945d;
                Layout layout = a6.f;
                int length = layout.getText().length();
                if (e4 >= 0) {
                    if (e4 < length) {
                        if (d4 > e4) {
                            if (d4 <= length) {
                                int i6 = (d4 - e4) * 4;
                                float[] fArr = (float[]) this.f980k;
                                if (fArr.length - i5 >= i6) {
                                    int lineForOffset = layout.getLineForOffset(e4);
                                    int lineForOffset2 = layout.getLineForOffset(d4 - 1);
                                    D0.j jVar = new D0.j(a6);
                                    if (lineForOffset <= lineForOffset2) {
                                        while (true) {
                                            int lineStart = layout.getLineStart(lineForOffset);
                                            int f3 = a6.f(lineForOffset);
                                            int max = Math.max(e4, lineStart);
                                            int min = Math.min(d4, f3);
                                            float g3 = a6.g(lineForOffset);
                                            float e5 = a6.e(lineForOffset);
                                            int i7 = i5;
                                            int i8 = e4;
                                            int i9 = d4;
                                            boolean z6 = false;
                                            if (layout.getParagraphDirection(lineForOffset) == 1) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            boolean z7 = !z3;
                                            int i10 = max;
                                            int i11 = i7;
                                            while (i10 < min) {
                                                boolean isRtlCharAt = layout.isRtlCharAt(i10);
                                                if (z3 && !isRtlCharAt) {
                                                    a3 = a6;
                                                    a4 = jVar.a(i10, z6, z6, true);
                                                    a5 = jVar.a(i10 + 1, true, true, true);
                                                    z4 = z3;
                                                    z5 = false;
                                                } else {
                                                    a3 = a6;
                                                    if (z3 && isRtlCharAt) {
                                                        float a7 = jVar.a(i10, false, false, false);
                                                        z4 = z3;
                                                        a4 = jVar.a(i10 + 1, true, true, false);
                                                        z5 = false;
                                                        a5 = a7;
                                                    } else {
                                                        z4 = z3;
                                                        if (z7 && isRtlCharAt) {
                                                            float a8 = jVar.a(i10, false, false, true);
                                                            a4 = jVar.a(i10 + 1, true, true, true);
                                                            a5 = a8;
                                                            z5 = false;
                                                        } else {
                                                            z5 = false;
                                                            a4 = jVar.a(i10, false, false, false);
                                                            a5 = jVar.a(i10 + 1, true, true, false);
                                                        }
                                                    }
                                                }
                                                fArr[i11] = a4;
                                                fArr[i11 + 1] = g3;
                                                fArr[i11 + 2] = a5;
                                                fArr[i11 + 3] = e5;
                                                i11 += 4;
                                                i10++;
                                                z6 = z5;
                                                a6 = a3;
                                                z3 = z4;
                                            }
                                            H0.A a9 = a6;
                                            if (lineForOffset != lineForOffset2) {
                                                lineForOffset++;
                                                i5 = i11;
                                                e4 = i8;
                                                d4 = i9;
                                                a6 = a9;
                                            }
                                        }
                                    }
                                    int c3 = (J.c(n3) * 4) + c1215r.f9559h;
                                    int i12 = c1215r.f9559h;
                                    while (true) {
                                        C1214q c1214q = (C1214q) this.f982m;
                                        if (i12 < c3) {
                                            int i13 = i12 + 1;
                                            float f4 = fArr[i13];
                                            float f5 = c1214q.f9558h;
                                            fArr[i13] = f4 + f5;
                                            int i14 = i12 + 3;
                                            fArr[i14] = fArr[i14] + f5;
                                            i12 += 4;
                                        } else {
                                            c1215r.f9559h = c3;
                                            c1214q.f9558h = c0052a.b() + c1214q.f9558h;
                                            return C0611z.f6691a;
                                        }
                                    }
                                } else {
                                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4".toString());
                                }
                            } else {
                                throw new IllegalArgumentException("endOffset must be smaller or equal to text length".toString());
                            }
                        } else {
                            throw new IllegalArgumentException("endOffset must be greater than startOffset".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("startOffset must be less than text length".toString());
                    }
                } else {
                    throw new IllegalArgumentException("startOffset must be > 0".toString());
                }
            default:
                C1248F c1248f = (C1248F) obj;
                c1248f.a();
                C0532d c0532d = (C0532d) this.f980k;
                float f6 = c0532d.f6415a;
                C1217t c1217t = (C1217t) this.f981l;
                long j3 = this.f979j;
                C0553n c0553n = (C0553n) this.f982m;
                C0617b c0617b = c1248f.f9717h;
                A.F f7 = (A.F) c0617b.f6704i.f3923b;
                float f8 = c0532d.f6416b;
                f7.B(f6, f8);
                try {
                    f = f8;
                    try {
                        InterfaceC0619d.w0(c1248f, (C0546g) c1217t.f9561h, 0L, j3, 0L, 0.0f, c0553n, 0, 890);
                        ((A.F) c0617b.f6704i.f3923b).B(-f6, -f);
                        return C0611z.f6691a;
                    } catch (Throwable th) {
                        th = th;
                        ((A.F) c0617b.f6704i.f3923b).B(-f6, -f);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f = f8;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0064m(C0532d c0532d, C1217t c1217t, long j2, C0553n c0553n) {
        super(1);
        this.f980k = c0532d;
        this.f981l = c1217t;
        this.f979j = j2;
        this.f982m = c0553n;
    }
}
