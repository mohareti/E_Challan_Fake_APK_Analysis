package A;

import C.H0;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import u2.InterfaceC1119c;
import y.X;
import y0.S0;
import z.AbstractC1413d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final View f27a;

    /* renamed from: b, reason: collision with root package name */
    public final z f28b;

    /* renamed from: e, reason: collision with root package name */
    public X f31e;
    public H0 f;

    /* renamed from: g, reason: collision with root package name */
    public S0 f32g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f37l;

    /* renamed from: m, reason: collision with root package name */
    public final C f38m;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1119c f29c = C0001b.f59k;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC1119c f30d = C0001b.f60l;

    /* renamed from: h, reason: collision with root package name */
    public N0.z f33h = new N0.z("", G0.J.f933b, 4);

    /* renamed from: i, reason: collision with root package name */
    public N0.m f34i = N0.m.f4407g;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f35j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0591f f36k = AbstractC0586a.c(EnumC0592g.f6664i, new y(1, this));

    public G(View view, C0004e c0004e, z zVar) {
        this.f27a = view;
        this.f28b = zVar;
        this.f38m = new C(c0004e, zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final J a(EditorInfo editorInfo) {
        int i3;
        int i4;
        int i5;
        int i6;
        N0.z zVar = this.f33h;
        String str = zVar.f4431a.f960a;
        N0.m mVar = this.f34i;
        int i7 = mVar.f4412e;
        boolean a3 = N0.l.a(i7, 1);
        boolean z3 = mVar.f4408a;
        if (a3) {
            if (!z3) {
                i3 = 0;
                editorInfo.imeOptions = i3;
                H.f39a.a(editorInfo, mVar.f);
                i4 = mVar.f4411d;
                if (!N0.o.a(i4, 1)) {
                    if (N0.o.a(i4, 2)) {
                        editorInfo.imeOptions |= Integer.MIN_VALUE;
                    } else {
                        if (N0.o.a(i4, 3)) {
                            i5 = 2;
                        } else if (N0.o.a(i4, 4)) {
                            i5 = 3;
                        } else if (N0.o.a(i4, 5)) {
                            i5 = 17;
                        } else if (N0.o.a(i4, 6)) {
                            i5 = 33;
                        } else if (N0.o.a(i4, 7)) {
                            i5 = 129;
                        } else if (N0.o.a(i4, 8)) {
                            i5 = 18;
                        } else if (N0.o.a(i4, 9)) {
                            i5 = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type".toString());
                        }
                        editorInfo.inputType = i5;
                        if (!z3 && (i5 & 1) == 1) {
                            editorInfo.inputType = i5 | 131072;
                            if (N0.l.a(mVar.f4412e, 1)) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                        if ((editorInfo.inputType & 1) == 1) {
                            int i8 = mVar.f4409b;
                            if (N0.n.a(i8, 1)) {
                                i6 = editorInfo.inputType | 4096;
                            } else if (N0.n.a(i8, 2)) {
                                i6 = editorInfo.inputType | 8192;
                            } else {
                                if (N0.n.a(i8, 3)) {
                                    i6 = editorInfo.inputType | 16384;
                                }
                                if (mVar.f4410c) {
                                    editorInfo.inputType |= 32768;
                                }
                            }
                            editorInfo.inputType = i6;
                            if (mVar.f4410c) {
                            }
                        }
                        int i9 = G0.J.f934c;
                        long j2 = zVar.f4432b;
                        editorInfo.initialSelStart = (int) (j2 >> 32);
                        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
                        S0.e.G0(editorInfo, str);
                        editorInfo.imeOptions |= 33554432;
                        if (!AbstractC1413d.f10840a && !N0.o.a(i4, 7) && !N0.o.a(i4, 8)) {
                            if (editorInfo.extras == null) {
                                editorInfo.extras = new Bundle();
                            }
                            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
                            s.f94a.a(editorInfo);
                        } else {
                            if (editorInfo.extras == null) {
                                editorInfo.extras = new Bundle();
                            }
                            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
                        }
                        D d3 = E.f24a;
                        if (o1.k.c()) {
                            o1.k.a().g(editorInfo);
                        }
                        J j3 = new J(this.f33h, new F(0, this), this.f34i.f4410c, this.f31e, this.f, this.f32g);
                        this.f35j.add(new WeakReference(j3));
                        return j3;
                    }
                }
                i5 = 1;
                editorInfo.inputType = i5;
                if (!z3) {
                    editorInfo.inputType = i5 | 131072;
                    if (N0.l.a(mVar.f4412e, 1)) {
                    }
                }
                if ((editorInfo.inputType & 1) == 1) {
                }
                int i92 = G0.J.f934c;
                long j22 = zVar.f4432b;
                editorInfo.initialSelStart = (int) (j22 >> 32);
                editorInfo.initialSelEnd = (int) (j22 & 4294967295L);
                S0.e.G0(editorInfo, str);
                editorInfo.imeOptions |= 33554432;
                if (!AbstractC1413d.f10840a) {
                }
                if (editorInfo.extras == null) {
                }
                editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
                D d32 = E.f24a;
                if (o1.k.c()) {
                }
                J j32 = new J(this.f33h, new F(0, this), this.f34i.f4410c, this.f31e, this.f, this.f32g);
                this.f35j.add(new WeakReference(j32));
                return j32;
            }
            i3 = 6;
            editorInfo.imeOptions = i3;
            H.f39a.a(editorInfo, mVar.f);
            i4 = mVar.f4411d;
            if (!N0.o.a(i4, 1)) {
            }
            i5 = 1;
            editorInfo.inputType = i5;
            if (!z3) {
            }
            if ((editorInfo.inputType & 1) == 1) {
            }
            int i922 = G0.J.f934c;
            long j222 = zVar.f4432b;
            editorInfo.initialSelStart = (int) (j222 >> 32);
            editorInfo.initialSelEnd = (int) (j222 & 4294967295L);
            S0.e.G0(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (!AbstractC1413d.f10840a) {
            }
            if (editorInfo.extras == null) {
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
            D d322 = E.f24a;
            if (o1.k.c()) {
            }
            J j322 = new J(this.f33h, new F(0, this), this.f34i.f4410c, this.f31e, this.f, this.f32g);
            this.f35j.add(new WeakReference(j322));
            return j322;
        }
        if (N0.l.a(i7, 0)) {
            i3 = 1;
        } else if (N0.l.a(i7, 2)) {
            i3 = 2;
        } else if (N0.l.a(i7, 6)) {
            i3 = 5;
        } else if (N0.l.a(i7, 5)) {
            i3 = 7;
        } else if (N0.l.a(i7, 3)) {
            i3 = 3;
        } else if (N0.l.a(i7, 4)) {
            i3 = 4;
        } else {
            if (!N0.l.a(i7, 7)) {
                throw new IllegalStateException("invalid ImeAction".toString());
            }
            i3 = 6;
        }
        editorInfo.imeOptions = i3;
        H.f39a.a(editorInfo, mVar.f);
        i4 = mVar.f4411d;
        if (!N0.o.a(i4, 1)) {
        }
        i5 = 1;
        editorInfo.inputType = i5;
        if (!z3) {
        }
        if ((editorInfo.inputType & 1) == 1) {
        }
        int i9222 = G0.J.f934c;
        long j2222 = zVar.f4432b;
        editorInfo.initialSelStart = (int) (j2222 >> 32);
        editorInfo.initialSelEnd = (int) (j2222 & 4294967295L);
        S0.e.G0(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!AbstractC1413d.f10840a) {
        }
        if (editorInfo.extras == null) {
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        D d3222 = E.f24a;
        if (o1.k.c()) {
        }
        J j3222 = new J(this.f33h, new F(0, this), this.f34i.f4410c, this.f31e, this.f, this.f32g);
        this.f35j.add(new WeakReference(j3222));
        return j3222;
    }
}
