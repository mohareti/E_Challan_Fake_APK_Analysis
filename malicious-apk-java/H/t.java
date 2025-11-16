package H;

import G0.C0057f;
import L.Y0;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import b.AbstractActivityC0453m;
import b.AbstractDialogC0454n;
import b.ViewTreeObserverOnDrawListenerC0449i;
import d1.AbstractC0519f;
import g2.InterfaceC0591f;
import j.C0691u;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o1.AbstractC0962d;
import s.AbstractC1065e;
import v2.AbstractC1206i;
import y0.C1347D;
import y0.C1389t;
import y0.M0;
import y0.N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1251h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1252i;

    public /* synthetic */ t(int i3, Object obj) {
        this.f1251h = i3;
        this.f1252i = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Boolean bool;
        boolean z3;
        a0.c cVar;
        int i3;
        int[] iArr;
        C0691u c0691u;
        int i4;
        int[] iArr2;
        a0.c cVar2;
        C0691u c0691u2;
        E0.n nVar;
        int[] iArr3;
        C0057f c0057f;
        C0057f c0057f2;
        C0057f c0057f3;
        E0.n nVar2 = null;
        switch (this.f1251h) {
            case 0:
                u.setRippleState$lambda$2((u) this.f1252i);
                return;
            case 1:
                N0.C c3 = (N0.C) this.f1252i;
                Boolean bool2 = null;
                c3.f4362n = null;
                N.d dVar = c3.f4361m;
                int i5 = dVar.f4331j;
                if (i5 > 0) {
                    Object[] objArr = dVar.f4329h;
                    bool = null;
                    int i6 = 0;
                    do {
                        N0.B b3 = (N0.B) objArr[i6];
                        int ordinal = b3.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if ((ordinal == 2 || ordinal == 3) && !AbstractC1206i.a(bool2, Boolean.FALSE)) {
                                    if (b3 == N0.B.f4347j) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    bool = Boolean.valueOf(z3);
                                }
                                i6++;
                            } else {
                                bool2 = Boolean.FALSE;
                            }
                        } else {
                            bool2 = Boolean.TRUE;
                        }
                        bool = bool2;
                        i6++;
                    } while (i6 < i5);
                } else {
                    bool = null;
                }
                dVar.g();
                boolean a3 = AbstractC1206i.a(bool2, Boolean.TRUE);
                Y0 y02 = c3.f4351b;
                if (a3) {
                    ((InputMethodManager) ((InterfaceC0591f) y02.f3924c).getValue()).restartInput((View) y02.f3923b);
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        ((A.F) ((A.F) y02.f3925d).f26b).z();
                    } else {
                        ((A.F) ((A.F) y02.f3925d).f26b).r();
                    }
                }
                if (AbstractC1206i.a(bool2, Boolean.FALSE)) {
                    ((InputMethodManager) ((InterfaceC0591f) y02.f3924c).getValue()).restartInput((View) y02.f3923b);
                    return;
                }
                return;
            case 2:
                a0.c cVar3 = (a0.c) this.f1252i;
                if (cVar3.h()) {
                    C1389t c1389t = cVar3.f5626h;
                    c1389t.t(true);
                    cVar3.l(c1389t.getSemanticsOwner().a(), cVar3.f5640v);
                    cVar3.j(c1389t.getSemanticsOwner().a(), cVar3.f5640v);
                    C0691u g3 = cVar3.g();
                    int[] iArr4 = g3.f6993b;
                    long[] jArr = g3.f6992a;
                    int length = jArr.length - 2;
                    C0691u c0691u3 = cVar3.f5639u;
                    long j2 = 128;
                    long j3 = 255;
                    int i7 = 8;
                    if (length >= 0) {
                        a0.c cVar4 = cVar3;
                        int i8 = 0;
                        while (true) {
                            long j4 = jArr[i8];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j4 & j3) < j2) {
                                        int i11 = iArr4[(i8 << 3) + i10];
                                        M0 m02 = (M0) c0691u3.f(i11);
                                        N0 n02 = (N0) g3.f(i11);
                                        if (n02 != null) {
                                            nVar = n02.f10482a;
                                        } else {
                                            nVar = nVar2;
                                        }
                                        if (nVar != null) {
                                            int i12 = nVar.f791g;
                                            E0.j jVar = nVar.f789d;
                                            if (m02 == null) {
                                                Iterator it = jVar.iterator();
                                                while (it.hasNext()) {
                                                    Object key = ((Map.Entry) it.next()).getKey();
                                                    E0.t tVar = E0.q.f831u;
                                                    if (AbstractC1206i.a(key, tVar)) {
                                                        Object obj = jVar.f779h.get(tVar);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        List list = (List) obj;
                                                        if (list != null) {
                                                            c0057f3 = (C0057f) h2.l.X0(list);
                                                        } else {
                                                            c0057f3 = null;
                                                        }
                                                        cVar4.k(String.valueOf(c0057f3), i12);
                                                    }
                                                }
                                                cVar2 = cVar4;
                                            } else {
                                                cVar2 = cVar4;
                                                Iterator it2 = jVar.iterator();
                                                while (it2.hasNext()) {
                                                    Iterator it3 = it2;
                                                    E0.t tVar2 = (E0.t) ((Map.Entry) it2.next()).getKey();
                                                    C0691u c0691u4 = g3;
                                                    E0.t tVar3 = E0.q.f831u;
                                                    if (AbstractC1206i.a(tVar2, tVar3)) {
                                                        List list2 = (List) x2.a.Q(m02.f10478a, tVar3);
                                                        if (list2 != null) {
                                                            c0057f = (C0057f) h2.l.X0(list2);
                                                            iArr3 = iArr4;
                                                        } else {
                                                            iArr3 = iArr4;
                                                            c0057f = null;
                                                        }
                                                        Object obj2 = jVar.f779h.get(tVar3);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        List list3 = (List) obj2;
                                                        if (list3 != null) {
                                                            c0057f2 = (C0057f) h2.l.X0(list3);
                                                        } else {
                                                            c0057f2 = null;
                                                        }
                                                        if (!AbstractC1206i.a(c0057f, c0057f2)) {
                                                            cVar2.k(String.valueOf(c0057f2), i12);
                                                        }
                                                        g3 = c0691u4;
                                                        it2 = it3;
                                                        iArr4 = iArr3;
                                                    } else {
                                                        g3 = c0691u4;
                                                        it2 = it3;
                                                    }
                                                }
                                            }
                                            c0691u2 = g3;
                                            iArr2 = iArr4;
                                        } else {
                                            AbstractC0962d.r("no value for specified key");
                                            throw null;
                                        }
                                    } else {
                                        iArr2 = iArr4;
                                        cVar2 = cVar4;
                                        c0691u2 = g3;
                                    }
                                    j4 >>= 8;
                                    i10++;
                                    g3 = c0691u2;
                                    iArr4 = iArr2;
                                    j2 = 128;
                                    j3 = 255;
                                    cVar4 = cVar2;
                                    i7 = 8;
                                    nVar2 = null;
                                }
                                int i13 = i7;
                                iArr = iArr4;
                                cVar = cVar4;
                                c0691u = g3;
                                i4 = 1;
                                if (i9 != i13) {
                                }
                            } else {
                                iArr = iArr4;
                                cVar = cVar4;
                                c0691u = g3;
                                i4 = 1;
                            }
                            if (i8 != length) {
                                i8 += i4;
                                g3 = c0691u;
                                iArr4 = iArr;
                                nVar2 = null;
                                j2 = 128;
                                j3 = 255;
                                cVar4 = cVar;
                                i7 = 8;
                            }
                        }
                    } else {
                        cVar = cVar3;
                    }
                    c0691u3.a();
                    C0691u g4 = cVar.g();
                    int[] iArr5 = g4.f6993b;
                    Object[] objArr2 = g4.f6994c;
                    long[] jArr2 = g4.f6992a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j5 = jArr2[i14];
                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if ((j5 & 255) < 128) {
                                        int i17 = (i14 << 3) + i16;
                                        c0691u3.h(iArr5[i17], new M0(((N0) objArr2[i17]).f10482a, cVar.g()));
                                    }
                                    j5 >>= 8;
                                }
                                i3 = 1;
                                if (i15 != 8) {
                                }
                            } else {
                                i3 = 1;
                            }
                            if (i14 != length2) {
                                i14 += i3;
                            }
                        }
                    }
                    cVar.f5640v = new M0(c1389t.getSemanticsOwner().a(), cVar.g());
                    cVar.f5641w = false;
                    return;
                }
                return;
            case 3:
                androidx.lifecycle.G g5 = (androidx.lifecycle.G) this.f1252i;
                AbstractC1206i.f(g5, "this$0");
                int i18 = g5.f5959i;
                C0428v c0428v = g5.f5963m;
                if (i18 == 0) {
                    g5.f5960j = true;
                    c0428v.d(EnumC0421n.ON_PAUSE);
                }
                if (g5.f5958h == 0 && g5.f5960j) {
                    c0428v.d(EnumC0421n.ON_STOP);
                    g5.f5961k = true;
                    return;
                }
                return;
            case 4:
                ViewTreeObserverOnDrawListenerC0449i viewTreeObserverOnDrawListenerC0449i = (ViewTreeObserverOnDrawListenerC0449i) this.f1252i;
                AbstractC1206i.f(viewTreeObserverOnDrawListenerC0449i, "this$0");
                Runnable runnable = viewTreeObserverOnDrawListenerC0449i.f6082i;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC0449i.f6082i = null;
                    return;
                }
                return;
            case AbstractC1065e.f /* 5 */:
                AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) this.f1252i;
                AbstractC1206i.f(abstractActivityC0453m, "this$0");
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e3) {
                    if (AbstractC1206i.a(e3.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e3;
                    }
                } catch (NullPointerException e4) {
                    if (!AbstractC1206i.a(e4.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e4;
                    }
                    return;
                }
            case AbstractC1065e.f8887d /* 6 */:
                AbstractDialogC0454n.a((AbstractDialogC0454n) this.f1252i);
                return;
            case 7:
                View view = (View) this.f1252i;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 8:
                o1.t tVar4 = (o1.t) this.f1252i;
                synchronized (tVar4.f8161d) {
                    try {
                        if (tVar4.f8164h != null) {
                            try {
                                g1.h d3 = tVar4.d();
                                int i19 = d3.f6647e;
                                if (i19 == 2) {
                                    synchronized (tVar4.f8161d) {
                                    }
                                }
                                if (i19 == 0) {
                                    try {
                                        int i20 = f1.d.f6539a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        D1.h hVar = tVar4.f8160c;
                                        Context context = tVar4.f8158a;
                                        hVar.getClass();
                                        Typeface k02 = AbstractC0519f.f6382a.k0(context, new g1.h[]{d3}, 0);
                                        MappedByteBuffer h02 = S0.f.h0(tVar4.f8158a, d3.f6643a);
                                        if (h02 != null && k02 != null) {
                                            try {
                                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                M1.h hVar2 = new M1.h(k02, AbstractC0962d.m(h02));
                                                Trace.endSection();
                                                synchronized (tVar4.f8161d) {
                                                    try {
                                                        o1.j jVar2 = tVar4.f8164h;
                                                        if (jVar2 != null) {
                                                            jVar2.v(hVar2);
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                tVar4.b();
                                                return;
                                            } finally {
                                                int i21 = f1.d.f6539a;
                                            }
                                        }
                                        throw new RuntimeException("Unable to open file.");
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i19 + ")");
                            } catch (Throwable th2) {
                                synchronized (tVar4.f8161d) {
                                    try {
                                        o1.j jVar3 = tVar4.f8164h;
                                        if (jVar3 != null) {
                                            jVar3.u(th2);
                                        }
                                        tVar4.b();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case AbstractC1065e.f8886c /* 9 */:
                C1389t c1389t2 = (C1389t) this.f1252i;
                c1389t2.z0 = false;
                MotionEvent motionEvent = c1389t2.f10754t0;
                AbstractC1206i.c(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    c1389t2.G(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.".toString());
            default:
                C1347D c1347d = (C1347D) this.f1252i;
                Trace.beginSection("measureAndLayout");
                try {
                    c1347d.f10388d.t(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        c1347d.g();
                        Trace.endSection();
                        c1347d.f10384J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
        }
    }
}
