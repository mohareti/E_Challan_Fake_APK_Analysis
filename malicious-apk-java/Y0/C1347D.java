package y0;

import G0.AbstractC0058g;
import G0.AbstractC0063l;
import G0.C0055d;
import G0.C0057f;
import G0.C0062k;
import G2.AbstractC0088y;
import a.AbstractC0394a;
import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0426t;
import e0.C0531c;
import e0.C0532d;
import f0.C0560v;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0611z;
import g2.InterfaceC0590e;
import j.AbstractC0663H;
import j.AbstractC0680j;
import j.AbstractC0681k;
import j.AbstractC0682l;
import j.C0656A;
import j.C0669N;
import j.C0677g;
import j.C0689s;
import j.C0690t;
import j.C0691u;
import j.C0692v;
import j1.AbstractC0723b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import l2.InterfaceC0836d;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import x0.C1246D;

/* renamed from: y0.D */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1347D extends AbstractC0723b {

    /* renamed from: N */
    public static final C0690t f10376N;

    /* renamed from: A */
    public C0691u f10377A;

    /* renamed from: B */
    public final C0692v f10378B;

    /* renamed from: C */
    public final C0689s f10379C;

    /* renamed from: D */
    public final C0689s f10380D;

    /* renamed from: E */
    public final String f10381E;
    public final String F;
    public final L.Y0 G;

    /* renamed from: H */
    public final C0691u f10382H;

    /* renamed from: I */
    public M0 f10383I;

    /* renamed from: J */
    public boolean f10384J;

    /* renamed from: K */
    public final H.t f10385K;

    /* renamed from: L */
    public final ArrayList f10386L;

    /* renamed from: M */
    public final C1345B f10387M;

    /* renamed from: d */
    public final C1389t f10388d;

    /* renamed from: e */
    public int f10389e = Integer.MIN_VALUE;
    public final C1345B f = new C1345B(this, 0);

    /* renamed from: g */
    public final AccessibilityManager f10390g;

    /* renamed from: h */
    public long f10391h;

    /* renamed from: i */
    public final AccessibilityManagerAccessibilityStateChangeListenerC1391u f10392i;

    /* renamed from: j */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC1393v f10393j;

    /* renamed from: k */
    public List f10394k;

    /* renamed from: l */
    public final Handler f10395l;

    /* renamed from: m */
    public final L1.e f10396m;

    /* renamed from: n */
    public int f10397n;

    /* renamed from: o */
    public k1.h f10398o;

    /* renamed from: p */
    public boolean f10399p;

    /* renamed from: q */
    public final C0691u f10400q;

    /* renamed from: r */
    public final C0691u f10401r;

    /* renamed from: s */
    public final C0669N f10402s;

    /* renamed from: t */
    public final C0669N f10403t;

    /* renamed from: u */
    public int f10404u;

    /* renamed from: v */
    public Integer f10405v;

    /* renamed from: w */
    public final C0677g f10406w;

    /* renamed from: x */
    public final I2.c f10407x;

    /* renamed from: y */
    public boolean f10408y;

    /* renamed from: z */
    public s.C f10409z;

    static {
        int[] iArr = {2131099649, 2131099650, 2131099661, 2131099672, 2131099675, 2131099676, 2131099677, 2131099678, 2131099679, 2131099680, 2131099651, 2131099652, 2131099653, 2131099654, 2131099655, 2131099656, 2131099657, 2131099658, 2131099659, 2131099660, 2131099662, 2131099663, 2131099664, 2131099665, 2131099666, 2131099667, 2131099668, 2131099669, 2131099670, 2131099671, 2131099673, 2131099674};
        int i3 = AbstractC0680j.f6967a;
        C0690t c0690t = new C0690t(32);
        int i4 = c0690t.f6991b;
        if (i4 >= 0) {
            int i5 = i4 + 32;
            c0690t.b(i5);
            int[] iArr2 = c0690t.f6990a;
            int i6 = c0690t.f6991b;
            if (i4 != i6) {
                h2.k.R(iArr2, iArr2, i5, i4, i6);
            }
            h2.k.T(iArr, iArr2, i4, 0, 12);
            c0690t.f6991b += 32;
            f10376N = c0690t;
            return;
        }
        StringBuilder i7 = I2.a.i(i4, "Index ", " must be in 0..");
        i7.append(c0690t.f6991b);
        throw new IndexOutOfBoundsException(i7.toString());
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [y0.u] */
    /* JADX WARN: Type inference failed for: r2v5, types: [y0.v] */
    public C1347D(C1389t c1389t) {
        this.f10388d = c1389t;
        Object systemService = c1389t.getContext().getSystemService("accessibility");
        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f10390g = accessibilityManager;
        this.f10391h = 100L;
        this.f10392i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: y0.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                List<AccessibilityServiceInfo> list;
                C1347D c1347d = C1347D.this;
                if (z3) {
                    list = c1347d.f10390g.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = h2.t.f6732h;
                }
                c1347d.f10394k = list;
            }
        };
        this.f10393j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: y0.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                C1347D c1347d = C1347D.this;
                c1347d.f10394k = c1347d.f10390g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f10394k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f10395l = new Handler(Looper.getMainLooper());
        this.f10396m = new L1.e(this);
        this.f10397n = Integer.MIN_VALUE;
        this.f10400q = new C0691u();
        this.f10401r = new C0691u();
        this.f10402s = new C0669N();
        this.f10403t = new C0669N();
        this.f10404u = -1;
        this.f10406w = new C0677g(0);
        this.f10407x = I2.j.a(1, 0, 6);
        this.f10408y = true;
        C0691u c0691u = AbstractC0681k.f6968a;
        AbstractC1206i.d(c0691u, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f10377A = c0691u;
        this.f10378B = new C0692v();
        this.f10379C = new C0689s();
        this.f10380D = new C0689s();
        this.f10381E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new L.Y0(5);
        this.f10382H = new C0691u();
        E0.n a3 = c1389t.getSemanticsOwner().a();
        AbstractC1206i.d(c0691u, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f10383I = new M0(a3, c0691u);
        c1389t.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1395w(0, this));
        this.f10385K = new H.t(10, this);
        this.f10386L = new ArrayList();
        this.f10387M = new C1345B(this, 1);
    }

    public static /* synthetic */ void C(C1347D c1347d, int i3, int i4, Integer num, int i5) {
        if ((i5 & 4) != 0) {
            num = null;
        }
        c1347d.B(i3, i4, num, null);
    }

    public static CharSequence L(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i3 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i3 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i3);
                AbstractC1206i.d(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    /* JADX WARN: Finally extract failed */
    public static final k1.h b(C1347D c1347d, int i3) {
        EnumC0422o enumC0422o;
        Integer num;
        InterfaceC0426t interfaceC0426t;
        C0428v e3;
        C1389t c1389t = c1347d.f10388d;
        Trace.beginSection("checkIfDestroyed");
        try {
            C1374l viewTreeOwners = c1389t.getViewTreeOwners();
            View view = null;
            if (viewTreeOwners != null && (interfaceC0426t = viewTreeOwners.f10628a) != null && (e3 = interfaceC0426t.e()) != null) {
                enumC0422o = e3.f6028c;
            } else {
                enumC0422o = null;
            }
            if (enumC0422o == EnumC0422o.f6017h) {
                return null;
            }
            Trace.beginSection("createAccessibilityNodeInfoObject");
            try {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                k1.h hVar = new k1.h(obtain);
                Trace.endSection();
                Trace.beginSection("calculateNodeWithAdjustedBounds");
                try {
                    N0 n02 = (N0) c1347d.m().f(i3);
                    if (n02 == null) {
                        return null;
                    }
                    Trace.beginSection("setParentForAccessibility");
                    int i4 = -1;
                    E0.n nVar = n02.f10482a;
                    try {
                        if (i3 == -1) {
                            Object parentForAccessibility = c1389t.getParentForAccessibility();
                            if (parentForAccessibility instanceof View) {
                                view = (View) parentForAccessibility;
                            }
                            hVar.f7123b = -1;
                            obtain.setParent(view);
                        } else {
                            E0.n j2 = nVar.j();
                            if (j2 != null) {
                                num = Integer.valueOf(j2.f791g);
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                int intValue = num.intValue();
                                if (intValue != c1389t.getSemanticsOwner().a().f791g) {
                                    i4 = intValue;
                                }
                                hVar.f7123b = i4;
                                obtain.setParent(c1389t, i4);
                            } else {
                                AbstractC0962d.r("semanticsNode " + i3 + " has null parent");
                                throw null;
                            }
                        }
                        Trace.endSection();
                        hVar.f7124c = i3;
                        obtain.setSource(c1389t, i3);
                        Trace.beginSection("setBoundsInScreen");
                        try {
                            obtain.setBoundsInScreen(c1347d.d(n02));
                            Trace.endSection();
                            Trace.beginSection("populateAccessibilityNodeInfoProperties");
                            try {
                                c1347d.v(i3, hVar, nVar);
                                return hVar;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean n(E0.n nVar) {
        boolean z3;
        F0.a aVar = (F0.a) x2.a.Q(nVar.f789d, E0.q.f808B);
        E0.t tVar = E0.q.f829s;
        E0.j jVar = nVar.f789d;
        E0.g gVar = (E0.g) x2.a.Q(jVar, tVar);
        boolean z4 = true;
        boolean z5 = false;
        if (aVar != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        Object obj = jVar.f779h.get(E0.q.f807A);
        if (obj == null) {
            obj = null;
        }
        if (((Boolean) obj) != null) {
            if (gVar != null) {
                z5 = E0.g.a(gVar.f749a, 4);
            }
            if (z5) {
                z4 = z3;
            }
            return z4;
        }
        return z3;
    }

    public static C0057f p(E0.n nVar) {
        C0057f c0057f;
        C0057f c0057f2 = (C0057f) x2.a.Q(nVar.f789d, E0.q.f834x);
        List list = (List) x2.a.Q(nVar.f789d, E0.q.f831u);
        if (list != null) {
            c0057f = (C0057f) h2.l.X0(list);
        } else {
            c0057f = null;
        }
        if (c0057f2 == null) {
            return c0057f;
        }
        return c0057f2;
    }

    public static String q(E0.n nVar) {
        C0057f c0057f;
        if (nVar == null) {
            return null;
        }
        E0.t tVar = E0.q.f812a;
        E0.j jVar = nVar.f789d;
        if (jVar.f779h.containsKey(tVar)) {
            return S0.n.u((List) jVar.a(tVar), ",", null, 62);
        }
        E0.t tVar2 = E0.q.f834x;
        LinkedHashMap linkedHashMap = jVar.f779h;
        if (linkedHashMap.containsKey(tVar2)) {
            C0057f c0057f2 = (C0057f) x2.a.Q(jVar, tVar2);
            if (c0057f2 == null) {
                return null;
            }
            return c0057f2.f960a;
        }
        Object obj = linkedHashMap.get(E0.q.f831u);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if (list == null || (c0057f = (C0057f) h2.l.X0(list)) == null) {
            return null;
        }
        return c0057f.f960a;
    }

    public static final boolean u(E0.h hVar, float f) {
        InterfaceC1117a interfaceC1117a = hVar.f750a;
        if ((f < 0.0f && ((Number) interfaceC1117a.c()).floatValue() > 0.0f) || (f > 0.0f && ((Number) interfaceC1117a.c()).floatValue() < ((Number) hVar.f751b.c()).floatValue())) {
            return true;
        }
        return false;
    }

    public static final boolean w(E0.h hVar) {
        InterfaceC1117a interfaceC1117a = hVar.f750a;
        float floatValue = ((Number) interfaceC1117a.c()).floatValue();
        boolean z3 = hVar.f752c;
        if ((floatValue > 0.0f && !z3) || (((Number) interfaceC1117a.c()).floatValue() < ((Number) hVar.f751b.c()).floatValue() && z3)) {
            return true;
        }
        return false;
    }

    public static final boolean x(E0.h hVar) {
        InterfaceC1117a interfaceC1117a = hVar.f750a;
        float floatValue = ((Number) interfaceC1117a.c()).floatValue();
        float floatValue2 = ((Number) hVar.f751b.c()).floatValue();
        boolean z3 = hVar.f752c;
        if ((floatValue < floatValue2 && !z3) || (((Number) interfaceC1117a.c()).floatValue() > 0.0f && z3)) {
            return true;
        }
        return false;
    }

    public final boolean A(AccessibilityEvent accessibilityEvent) {
        if (!r()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f10399p = true;
        }
        try {
            return ((Boolean) this.f.m(accessibilityEvent)).booleanValue();
        } finally {
            this.f10399p = false;
        }
    }

    public final boolean B(int i3, int i4, Integer num, List list) {
        if (i3 != Integer.MIN_VALUE && r()) {
            AccessibilityEvent h3 = h(i3, i4);
            if (num != null) {
                h3.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                h3.setContentDescription(S0.n.u(list, ",", null, 62));
            }
            Trace.beginSection("sendEvent");
            try {
                return A(h3);
            } finally {
                Trace.endSection();
            }
        }
        return false;
    }

    public final void D(int i3, int i4, String str) {
        AccessibilityEvent h3 = h(y(i3), 32);
        h3.setContentChangeTypes(i4);
        if (str != null) {
            h3.getText().add(str);
        }
        A(h3);
    }

    public final void E(int i3) {
        s.C c3 = this.f10409z;
        if (c3 != null) {
            E0.n nVar = (E0.n) c3.f;
            if (i3 != nVar.f791g) {
                return;
            }
            if (SystemClock.uptimeMillis() - c3.f8779e <= 1000) {
                AccessibilityEvent h3 = h(y(nVar.f791g), 131072);
                h3.setFromIndex(c3.f8777c);
                h3.setToIndex(c3.f8778d);
                h3.setAction(c3.f8775a);
                h3.setMovementGranularity(c3.f8776b);
                h3.getText().add(q(nVar));
                A(h3);
            }
        }
        this.f10409z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0587, code lost:
    
        if (r3 == null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x058a, code lost:
    
        if (r1 != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0582, code lost:
    
        if (r3 != null) goto L510;
     */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(C0691u c0691u) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i3;
        int i4;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i5;
        int i6;
        int i7;
        E0.n nVar;
        int i8;
        L0 l02;
        boolean z3;
        E0.t tVar;
        E0.t tVar2;
        int i9;
        ArrayList arrayList3;
        int[] iArr3;
        long[] jArr3;
        int i10;
        E0.n nVar2;
        int i11;
        int i12;
        boolean a3;
        boolean a4;
        int i13;
        int y3;
        int i14;
        String str;
        String str2;
        int i15;
        int i16;
        M0 m02;
        int i17;
        int i18;
        boolean z4;
        boolean z5;
        AccessibilityEvent i19;
        String str3;
        boolean a5;
        L0 l03;
        boolean z6;
        C0691u c0691u2 = c0691u;
        ArrayList arrayList4 = this.f10386L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr4 = c0691u2.f6993b;
        long[] jArr4 = c0691u2.f6992a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i20 = 0;
            while (true) {
                long j2 = jArr4[i20];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i21 = 8;
                    int i22 = 8 - ((~(i20 - length)) >>> 31);
                    long j3 = j2;
                    int i23 = 0;
                    while (i23 < i22) {
                        if ((j3 & 255) < 128) {
                            int i24 = iArr4[(i20 << 3) + i23];
                            M0 m03 = (M0) this.f10382H.f(i24);
                            if (m03 != null) {
                                N0 n02 = (N0) c0691u2.f(i24);
                                if (n02 != null) {
                                    nVar = n02.f10482a;
                                } else {
                                    nVar = null;
                                }
                                if (nVar != null) {
                                    E0.j jVar = nVar.f789d;
                                    Iterator it = jVar.iterator();
                                    boolean z7 = false;
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        E0.j jVar2 = m03.f10478a;
                                        if (hasNext) {
                                            Map.Entry entry = (Map.Entry) it.next();
                                            Object key = entry.getKey();
                                            M0 m04 = m03;
                                            E0.t tVar3 = E0.q.f825o;
                                            if (!AbstractC1206i.a(key, tVar3)) {
                                                i8 = i23;
                                                if (!AbstractC1206i.a(entry.getKey(), E0.q.f826p)) {
                                                    z3 = false;
                                                    if (!z3 || !AbstractC1206i.a(entry.getValue(), x2.a.Q(jVar2, (E0.t) entry.getKey()))) {
                                                        tVar = (E0.t) entry.getKey();
                                                        tVar2 = E0.q.f815d;
                                                        if (!AbstractC1206i.a(tVar, tVar2)) {
                                                            Object value = entry.getValue();
                                                            AbstractC1206i.d(value, "null cannot be cast to non-null type kotlin.String");
                                                            String str4 = (String) value;
                                                            if (jVar2.f779h.containsKey(tVar2)) {
                                                                D(i24, 8, str4);
                                                                i9 = i22;
                                                                arrayList3 = arrayList5;
                                                                iArr3 = iArr4;
                                                                jArr3 = jArr4;
                                                                i10 = length;
                                                                nVar2 = nVar;
                                                                i11 = i24;
                                                                i12 = 8;
                                                            }
                                                        } else {
                                                            if (AbstractC1206i.a(tVar, E0.q.f813b)) {
                                                                a3 = true;
                                                            } else {
                                                                a3 = AbstractC1206i.a(tVar, E0.q.f808B);
                                                            }
                                                            if (a3) {
                                                                C(this, y(i24), 2048, 64, 8);
                                                                C(this, y(i24), 2048, 0, 8);
                                                                arrayList3 = arrayList5;
                                                                iArr3 = iArr4;
                                                                jArr3 = jArr4;
                                                                i10 = length;
                                                                nVar2 = nVar;
                                                                i11 = i24;
                                                                i12 = 8;
                                                                i9 = i22;
                                                            } else {
                                                                int i25 = i22;
                                                                int i26 = 8;
                                                                if (AbstractC1206i.a(tVar, E0.q.f814c)) {
                                                                    C(this, y(i24), 2048, 64, 8);
                                                                    C(this, y(i24), 2048, 0, 8);
                                                                    arrayList3 = arrayList5;
                                                                    iArr3 = iArr4;
                                                                    jArr3 = jArr4;
                                                                    i10 = length;
                                                                    nVar2 = nVar;
                                                                    i11 = i24;
                                                                } else {
                                                                    E0.t tVar4 = E0.q.f807A;
                                                                    boolean a6 = AbstractC1206i.a(tVar, tVar4);
                                                                    C1246D c1246d = nVar.f788c;
                                                                    arrayList3 = arrayList5;
                                                                    LinkedHashMap linkedHashMap = jVar.f779h;
                                                                    iArr3 = iArr4;
                                                                    if (a6) {
                                                                        Object obj = linkedHashMap.get(E0.q.f829s);
                                                                        if (obj == null) {
                                                                            obj = null;
                                                                        }
                                                                        E0.g gVar = (E0.g) obj;
                                                                        if (gVar == null) {
                                                                            a4 = false;
                                                                        } else {
                                                                            a4 = E0.g.a(gVar.f749a, 4);
                                                                        }
                                                                        if (a4) {
                                                                            Object obj2 = linkedHashMap.get(tVar4);
                                                                            if (obj2 == null) {
                                                                                obj2 = null;
                                                                            }
                                                                            if (AbstractC1206i.a(obj2, Boolean.TRUE)) {
                                                                                AccessibilityEvent h3 = h(y(i24), 4);
                                                                                E0.n nVar3 = new E0.n(nVar.f786a, true, c1246d, jVar);
                                                                                List list = (List) x2.a.Q(nVar3.i(), E0.q.f812a);
                                                                                if (list != null) {
                                                                                    str = S0.n.u(list, ",", null, 62);
                                                                                } else {
                                                                                    str = null;
                                                                                }
                                                                                List list2 = (List) x2.a.Q(nVar3.i(), E0.q.f831u);
                                                                                if (list2 != null) {
                                                                                    str2 = S0.n.u(list2, ",", null, 62);
                                                                                } else {
                                                                                    str2 = null;
                                                                                }
                                                                                if (str != null) {
                                                                                    h3.setContentDescription(str);
                                                                                }
                                                                                if (str2 != null) {
                                                                                    h3.getText().add(str2);
                                                                                }
                                                                                A(h3);
                                                                                nVar2 = nVar;
                                                                                i11 = i24;
                                                                                jArr3 = jArr4;
                                                                                i10 = length;
                                                                                i9 = i25;
                                                                                i12 = 8;
                                                                            } else {
                                                                                y3 = y(i24);
                                                                                i14 = 0;
                                                                                i26 = 8;
                                                                                i13 = 2048;
                                                                            }
                                                                        } else {
                                                                            i26 = 8;
                                                                            i13 = 2048;
                                                                            C(this, y(i24), 2048, 64, 8);
                                                                            y3 = y(i24);
                                                                            i14 = 0;
                                                                        }
                                                                        C(this, y3, i13, i14, i26);
                                                                    } else {
                                                                        i26 = 8;
                                                                        if (AbstractC1206i.a(tVar, E0.q.f812a)) {
                                                                            int y4 = y(i24);
                                                                            Object value2 = entry.getValue();
                                                                            AbstractC1206i.d(value2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                            B(y4, 2048, 4, (List) value2);
                                                                        } else {
                                                                            E0.t tVar5 = E0.q.f834x;
                                                                            String str5 = "";
                                                                            if (AbstractC1206i.a(tVar, tVar5)) {
                                                                                if (linkedHashMap.containsKey(E0.i.f761i)) {
                                                                                    C0057f c0057f = (C0057f) x2.a.Q(jVar2, tVar5);
                                                                                    if (c0057f == null) {
                                                                                        c0057f = "";
                                                                                    }
                                                                                    CharSequence charSequence = (C0057f) x2.a.Q(jVar, tVar5);
                                                                                    if (charSequence == null) {
                                                                                        charSequence = "";
                                                                                    }
                                                                                    CharSequence L3 = L(charSequence);
                                                                                    int length2 = c0057f.length();
                                                                                    int length3 = charSequence.length();
                                                                                    if (length2 > length3) {
                                                                                        i18 = length3;
                                                                                    } else {
                                                                                        i18 = length2;
                                                                                    }
                                                                                    E0.n nVar4 = nVar;
                                                                                    int i27 = 0;
                                                                                    while (true) {
                                                                                        jArr3 = jArr4;
                                                                                        if (i27 < i18) {
                                                                                            i10 = length;
                                                                                            if (c0057f.charAt(i27) != charSequence.charAt(i27)) {
                                                                                                break;
                                                                                            }
                                                                                            i27++;
                                                                                            jArr4 = jArr3;
                                                                                            length = i10;
                                                                                        } else {
                                                                                            i10 = length;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    int i28 = 0;
                                                                                    while (i28 < i18 - i27) {
                                                                                        int i29 = i18;
                                                                                        if (c0057f.charAt((length2 - 1) - i28) != charSequence.charAt((length3 - 1) - i28)) {
                                                                                            break;
                                                                                        }
                                                                                        i28++;
                                                                                        i18 = i29;
                                                                                    }
                                                                                    int i30 = (length2 - i28) - i27;
                                                                                    int i31 = (length3 - i28) - i27;
                                                                                    E0.t tVar6 = E0.q.f809C;
                                                                                    LinkedHashMap linkedHashMap2 = jVar2.f779h;
                                                                                    boolean containsKey = linkedHashMap2.containsKey(tVar6);
                                                                                    boolean containsKey2 = linkedHashMap.containsKey(tVar6);
                                                                                    boolean containsKey3 = linkedHashMap2.containsKey(E0.q.f834x);
                                                                                    if (containsKey3 && !containsKey && containsKey2) {
                                                                                        z4 = true;
                                                                                    } else {
                                                                                        z4 = false;
                                                                                    }
                                                                                    if (containsKey3 && containsKey && !containsKey2) {
                                                                                        z5 = true;
                                                                                    } else {
                                                                                        z5 = false;
                                                                                    }
                                                                                    if (!z4 && !z5) {
                                                                                        i19 = h(y(i24), 16);
                                                                                        i19.setFromIndex(i27);
                                                                                        i19.setRemovedCount(i30);
                                                                                        i19.setAddedCount(i31);
                                                                                        i19.setBeforeText(c0057f);
                                                                                        i19.getText().add(L3);
                                                                                        i15 = i24;
                                                                                        i16 = i25;
                                                                                        nVar2 = nVar4;
                                                                                        i12 = 8;
                                                                                        int i32 = i8;
                                                                                        m02 = m04;
                                                                                        i17 = i32;
                                                                                    } else {
                                                                                        int y5 = y(i24);
                                                                                        Integer valueOf = Integer.valueOf(length3);
                                                                                        nVar2 = nVar4;
                                                                                        i15 = i24;
                                                                                        i17 = i8;
                                                                                        i16 = i25;
                                                                                        m02 = m04;
                                                                                        i12 = 8;
                                                                                        i19 = i(y5, 0, 0, valueOf, L3);
                                                                                    }
                                                                                    i19.setClassName("android.widget.EditText");
                                                                                    A(i19);
                                                                                    if (z4 || z5) {
                                                                                        long j4 = ((G0.J) jVar.a(E0.q.f835y)).f935a;
                                                                                        i19.setFromIndex((int) (j4 >> 32));
                                                                                        i19.setToIndex((int) (j4 & 4294967295L));
                                                                                        A(i19);
                                                                                    }
                                                                                } else {
                                                                                    nVar2 = nVar;
                                                                                    i15 = i24;
                                                                                    jArr3 = jArr4;
                                                                                    i10 = length;
                                                                                    i16 = i25;
                                                                                    i12 = 8;
                                                                                    int i33 = i8;
                                                                                    m02 = m04;
                                                                                    i17 = i33;
                                                                                    C(this, y(i15), 2048, 2, 8);
                                                                                }
                                                                                i11 = i15;
                                                                                i9 = i16;
                                                                            } else {
                                                                                nVar2 = nVar;
                                                                                jArr3 = jArr4;
                                                                                i10 = length;
                                                                                i12 = 8;
                                                                                i9 = i25;
                                                                                int i34 = i8;
                                                                                m02 = m04;
                                                                                i17 = i34;
                                                                                E0.t tVar7 = E0.q.f835y;
                                                                                boolean a7 = AbstractC1206i.a(tVar, tVar7);
                                                                                int i35 = nVar2.f791g;
                                                                                if (a7) {
                                                                                    C0057f c0057f2 = (C0057f) x2.a.Q(jVar, tVar5);
                                                                                    if (c0057f2 != null && (str3 = c0057f2.f960a) != null) {
                                                                                        str5 = str3;
                                                                                    }
                                                                                    G0.J j5 = (G0.J) jVar.a(tVar7);
                                                                                    int y6 = y(i24);
                                                                                    long j6 = j5.f935a;
                                                                                    A(i(y6, Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str5.length()), L(str5)));
                                                                                    E(i35);
                                                                                    i9 = i9;
                                                                                    i11 = i24;
                                                                                } else {
                                                                                    i11 = i24;
                                                                                    if (AbstractC1206i.a(tVar, tVar3)) {
                                                                                        a5 = true;
                                                                                    } else {
                                                                                        a5 = AbstractC1206i.a(tVar, E0.q.f826p);
                                                                                    }
                                                                                    if (a5) {
                                                                                        t(c1246d);
                                                                                        int size = arrayList4.size();
                                                                                        int i36 = 0;
                                                                                        while (true) {
                                                                                            if (i36 < size) {
                                                                                                if (((L0) arrayList4.get(i36)).f10444h == i11) {
                                                                                                    l03 = (L0) arrayList4.get(i36);
                                                                                                    break;
                                                                                                }
                                                                                                i36++;
                                                                                            } else {
                                                                                                l03 = null;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        AbstractC1206i.c(l03);
                                                                                        Object obj3 = linkedHashMap.get(tVar3);
                                                                                        if (obj3 == null) {
                                                                                            obj3 = null;
                                                                                        }
                                                                                        l03.f10448l = (E0.h) obj3;
                                                                                        Object obj4 = linkedHashMap.get(E0.q.f826p);
                                                                                        if (obj4 == null) {
                                                                                            obj4 = null;
                                                                                        }
                                                                                        l03.f10449m = (E0.h) obj4;
                                                                                        if (l03.f10445i.contains(l03)) {
                                                                                            this.f10388d.getSnapshotObserver().a(l03, this.f10387M, new C.s0(l03, 29, this));
                                                                                        }
                                                                                    } else if (AbstractC1206i.a(tVar, E0.q.f821k)) {
                                                                                        Object value3 = entry.getValue();
                                                                                        AbstractC1206i.d(value3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                        if (((Boolean) value3).booleanValue()) {
                                                                                            A(h(y(i35), 8));
                                                                                        }
                                                                                        C(this, y(i35), 2048, 0, 8);
                                                                                    } else {
                                                                                        E0.t tVar8 = E0.i.f774v;
                                                                                        if (AbstractC1206i.a(tVar, tVar8)) {
                                                                                            List list3 = (List) jVar.a(tVar8);
                                                                                            List list4 = (List) x2.a.Q(jVar2, tVar8);
                                                                                            if (list4 != null) {
                                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                                if (list3.size() <= 0) {
                                                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                                    if (list4.size() <= 0) {
                                                                                                        if (!linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                                            z7 = true;
                                                                                                        }
                                                                                                        z7 = false;
                                                                                                    } else {
                                                                                                        I2.a.p(list4.get(0));
                                                                                                        throw null;
                                                                                                    }
                                                                                                } else {
                                                                                                    I2.a.p(list3.get(0));
                                                                                                    throw null;
                                                                                                }
                                                                                            } else if (!list3.isEmpty()) {
                                                                                                z7 = true;
                                                                                                i22 = i9;
                                                                                                i21 = 8;
                                                                                                i23 = i17;
                                                                                                m03 = m02;
                                                                                                arrayList5 = arrayList3;
                                                                                                jArr4 = jArr3;
                                                                                                length = i10;
                                                                                                i24 = i11;
                                                                                                nVar = nVar2;
                                                                                                iArr4 = iArr3;
                                                                                            }
                                                                                        } else {
                                                                                            if (entry.getValue() instanceof E0.a) {
                                                                                                Object value4 = entry.getValue();
                                                                                                AbstractC1206i.d(value4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                                E0.a aVar = (E0.a) value4;
                                                                                                Object Q2 = x2.a.Q(jVar2, (E0.t) entry.getKey());
                                                                                                if (aVar != Q2) {
                                                                                                    if (Q2 instanceof E0.a) {
                                                                                                        E0.a aVar2 = (E0.a) Q2;
                                                                                                        if (AbstractC1206i.a(aVar.f737a, aVar2.f737a)) {
                                                                                                            InterfaceC0590e interfaceC0590e = aVar2.f738b;
                                                                                                            InterfaceC0590e interfaceC0590e2 = aVar.f738b;
                                                                                                            if (interfaceC0590e2 == null) {
                                                                                                            }
                                                                                                            if (interfaceC0590e2 != null) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    z6 = false;
                                                                                                }
                                                                                                z6 = true;
                                                                                            }
                                                                                            z7 = true;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            i24 = i11;
                                                                            i22 = i9;
                                                                            nVar = nVar2;
                                                                            i21 = i12;
                                                                            i23 = i17;
                                                                            m03 = m02;
                                                                            arrayList5 = arrayList3;
                                                                            iArr4 = iArr3;
                                                                            jArr4 = jArr3;
                                                                            length = i10;
                                                                        }
                                                                    }
                                                                    nVar2 = nVar;
                                                                    i11 = i24;
                                                                    jArr3 = jArr4;
                                                                    i10 = length;
                                                                }
                                                                i12 = i26;
                                                                i9 = i25;
                                                            }
                                                        }
                                                        int i37 = i8;
                                                        m02 = m04;
                                                        i17 = i37;
                                                        i24 = i11;
                                                        i22 = i9;
                                                        nVar = nVar2;
                                                        i21 = i12;
                                                        i23 = i17;
                                                        m03 = m02;
                                                        arrayList5 = arrayList3;
                                                        iArr4 = iArr3;
                                                        jArr4 = jArr3;
                                                        length = i10;
                                                    }
                                                    i9 = i22;
                                                    arrayList3 = arrayList5;
                                                    iArr3 = iArr4;
                                                    jArr3 = jArr4;
                                                    i10 = length;
                                                    i12 = 8;
                                                    nVar2 = nVar;
                                                    i11 = i24;
                                                    int i372 = i8;
                                                    m02 = m04;
                                                    i17 = i372;
                                                    i24 = i11;
                                                    i22 = i9;
                                                    nVar = nVar2;
                                                    i21 = i12;
                                                    i23 = i17;
                                                    m03 = m02;
                                                    arrayList5 = arrayList3;
                                                    iArr4 = iArr3;
                                                    jArr4 = jArr3;
                                                    length = i10;
                                                }
                                            } else {
                                                i8 = i23;
                                            }
                                            int size2 = arrayList5.size();
                                            int i38 = 0;
                                            while (true) {
                                                if (i38 < size2) {
                                                    int i39 = size2;
                                                    if (((L0) arrayList5.get(i38)).f10444h == i24) {
                                                        l02 = (L0) arrayList5.get(i38);
                                                        break;
                                                    } else {
                                                        i38++;
                                                        size2 = i39;
                                                    }
                                                } else {
                                                    l02 = null;
                                                    break;
                                                }
                                            }
                                            if (l02 != null) {
                                                z3 = false;
                                            } else {
                                                l02 = new L0(i24, arrayList4);
                                                z3 = true;
                                            }
                                            arrayList4.add(l02);
                                            if (!z3) {
                                            }
                                            tVar = (E0.t) entry.getKey();
                                            tVar2 = E0.q.f815d;
                                            if (!AbstractC1206i.a(tVar, tVar2)) {
                                            }
                                            int i3722 = i8;
                                            m02 = m04;
                                            i17 = i3722;
                                            i24 = i11;
                                            i22 = i9;
                                            nVar = nVar2;
                                            i21 = i12;
                                            i23 = i17;
                                            m03 = m02;
                                            arrayList5 = arrayList3;
                                            iArr4 = iArr3;
                                            jArr4 = jArr3;
                                            length = i10;
                                        } else {
                                            i4 = i23;
                                            arrayList2 = arrayList5;
                                            iArr2 = iArr4;
                                            jArr2 = jArr4;
                                            i5 = length;
                                            E0.n nVar5 = nVar;
                                            int i40 = i24;
                                            i6 = i21;
                                            i7 = i22;
                                            if (!z7) {
                                                Iterator it2 = jVar2.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        if (!nVar5.i().f779h.containsKey((E0.t) ((Map.Entry) it2.next()).getKey())) {
                                                            z7 = true;
                                                            break;
                                                        }
                                                    } else {
                                                        z7 = false;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (z7) {
                                                C(this, y(i40), 2048, 0, i6);
                                            }
                                        }
                                    }
                                } else {
                                    AbstractC0962d.r("no value for specified key");
                                    throw null;
                                }
                            }
                        }
                        i4 = i23;
                        arrayList2 = arrayList5;
                        iArr2 = iArr4;
                        jArr2 = jArr4;
                        i5 = length;
                        i6 = i21;
                        i7 = i22;
                        j3 >>= i6;
                        i23 = i4 + 1;
                        c0691u2 = c0691u;
                        i22 = i7;
                        i21 = i6;
                        arrayList5 = arrayList2;
                        iArr4 = iArr2;
                        jArr4 = jArr2;
                        length = i5;
                    }
                    arrayList = arrayList5;
                    iArr = iArr4;
                    jArr = jArr4;
                    int i41 = length;
                    if (i22 == i21) {
                        i3 = i41;
                    } else {
                        return;
                    }
                } else {
                    arrayList = arrayList5;
                    iArr = iArr4;
                    jArr = jArr4;
                    i3 = length;
                }
                if (i20 != i3) {
                    i20++;
                    c0691u2 = c0691u;
                    length = i3;
                    arrayList5 = arrayList;
                    iArr4 = iArr;
                    jArr4 = jArr;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f A[Catch: all -> 0x0098, TryCatch #0 {all -> 0x0098, blocks: (B:18:0x0035, B:22:0x0053, B:25:0x005a, B:27:0x005f, B:29:0x0065, B:31:0x006b, B:35:0x0076, B:42:0x007e, B:51:0x0041, B:53:0x0047), top: B:17:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(C1246D c1246d, C0692v c0692v) {
        E0.j o3;
        int i3;
        boolean z3;
        if (!c1246d.D() || this.f10388d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c1246d)) {
            return;
        }
        C0677g c0677g = this.f10406w;
        int i4 = c0677g.f6964j;
        for (int i5 = 0; i5 < i4; i5++) {
            if (L.t((C1246D) c0677g.f6963i[i5], c1246d)) {
                return;
            }
        }
        Trace.beginSection("GetSemanticsNode");
        try {
            C1246D c1246d2 = null;
            if (c1246d.f9680C.f(8)) {
                if (c1246d != null && (o3 = c1246d.o()) != null) {
                    if (!o3.f780i) {
                        C1246D s3 = c1246d.s();
                        while (true) {
                            if (s3 == null) {
                                break;
                            }
                            E0.j o4 = s3.o();
                            if (o4 != null && o4.f780i) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                c1246d2 = s3;
                                break;
                            }
                            s3 = s3.s();
                        }
                        if (c1246d2 != null) {
                            c1246d = c1246d2;
                        }
                    }
                    i3 = c1246d.f9690i;
                    Trace.endSection();
                    if (c0692v.a(i3)) {
                        return;
                    }
                    C(this, y(i3), 2048, 1, 8);
                    return;
                }
            }
            while (true) {
                c1246d = c1246d.s();
                if (c1246d != null) {
                    if (c1246d.f9680C.f(8)) {
                        break;
                    }
                } else {
                    c1246d = null;
                    break;
                }
            }
            if (c1246d != null) {
                if (!o3.f780i) {
                }
                i3 = c1246d.f9690i;
                Trace.endSection();
                if (c0692v.a(i3)) {
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void H(C1246D c1246d) {
        if (!c1246d.D() || this.f10388d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c1246d)) {
            return;
        }
        int i3 = c1246d.f9690i;
        E0.h hVar = (E0.h) this.f10400q.f(i3);
        E0.h hVar2 = (E0.h) this.f10401r.f(i3);
        if (hVar == null && hVar2 == null) {
            return;
        }
        AccessibilityEvent h3 = h(i3, 4096);
        if (hVar != null) {
            h3.setScrollX((int) ((Number) hVar.f750a.c()).floatValue());
            h3.setMaxScrollX((int) ((Number) hVar.f751b.c()).floatValue());
        }
        if (hVar2 != null) {
            h3.setScrollY((int) ((Number) hVar2.f750a.c()).floatValue());
            h3.setMaxScrollY((int) ((Number) hVar2.f751b.c()).floatValue());
        }
        A(h3);
    }

    public final boolean I(E0.n nVar, int i3, int i4, boolean z3) {
        String q3;
        Integer num;
        Integer num2;
        E0.j jVar = nVar.f789d;
        E0.t tVar = E0.i.f760h;
        boolean z4 = false;
        if (jVar.f779h.containsKey(tVar) && L.l(nVar)) {
            InterfaceC1122f interfaceC1122f = (InterfaceC1122f) ((E0.a) nVar.f789d.a(tVar)).f738b;
            if (interfaceC1122f == null) {
                return false;
            }
            return ((Boolean) interfaceC1122f.j(Integer.valueOf(i3), Integer.valueOf(i4), Boolean.valueOf(z3))).booleanValue();
        }
        if ((i3 == i4 && i4 == this.f10404u) || (q3 = q(nVar)) == null) {
            return false;
        }
        if (i3 < 0 || i3 != i4 || i4 > q3.length()) {
            i3 = -1;
        }
        this.f10404u = i3;
        if (q3.length() > 0) {
            z4 = true;
        }
        int i5 = nVar.f791g;
        int y3 = y(i5);
        Integer num3 = null;
        if (z4) {
            num = Integer.valueOf(this.f10404u);
        } else {
            num = null;
        }
        if (z4) {
            num2 = Integer.valueOf(this.f10404u);
        } else {
            num2 = null;
        }
        if (z4) {
            num3 = Integer.valueOf(q3.length());
        }
        A(i(y3, num, num2, num3, q3));
        E(i5);
        return true;
    }

    public final void J() {
        E0.n nVar;
        C0689s c0689s = this.f10379C;
        c0689s.a();
        C0689s c0689s2 = this.f10380D;
        c0689s2.a();
        N0 n02 = (N0) m().f(-1);
        if (n02 != null) {
            nVar = n02.f10482a;
        } else {
            nVar = null;
        }
        AbstractC1206i.c(nVar);
        ArrayList K3 = K(L.m(nVar), h2.m.P0(nVar));
        int N02 = h2.m.N0(K3);
        int i3 = 1;
        if (1 > N02) {
            return;
        }
        while (true) {
            int i4 = ((E0.n) K3.get(i3 - 1)).f791g;
            int i5 = ((E0.n) K3.get(i3)).f791g;
            c0689s.f(i4, i5);
            c0689s2.f(i5, i4);
            if (i3 != N02) {
                i3++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ce A[LOOP:1: B:8:0x002f->B:26:0x00ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d1 A[EDGE_INSN: B:27:0x00d1->B:34:0x00d1 BREAK  A[LOOP:1: B:8:0x002f->B:26:0x00ce], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList K(boolean z3, ArrayList arrayList) {
        C1401z c1401z;
        boolean z4;
        boolean z5;
        int i3 = 1;
        C0691u c0691u = AbstractC0681k.f6968a;
        C0691u c0691u2 = new C0691u();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            j((E0.n) arrayList.get(i4), arrayList2, c0691u2);
        }
        ArrayList arrayList3 = new ArrayList();
        int N02 = h2.m.N0(arrayList2);
        if (N02 >= 0) {
            int i5 = 0;
            while (true) {
                E0.n nVar = (E0.n) arrayList2.get(i5);
                if (i5 != 0) {
                    C0532d f = nVar.f();
                    C0532d f3 = nVar.f();
                    float f4 = f.f6416b;
                    float f5 = f3.f6418d;
                    if (f4 >= f5) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    int N03 = h2.m.N0(arrayList3);
                    if (N03 >= 0) {
                        int i6 = 0;
                        while (true) {
                            C0532d c0532d = (C0532d) ((C0594i) arrayList3.get(i6)).f6666h;
                            float f6 = c0532d.f6416b;
                            float f7 = c0532d.f6418d;
                            if (f6 >= f7) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (!z4 && !z5 && Math.max(f4, f6) < Math.min(f5, f7)) {
                                arrayList3.set(i6, new C0594i(new C0532d(Math.max(c0532d.f6415a, 0.0f), Math.max(c0532d.f6416b, f4), Math.min(c0532d.f6417c, Float.POSITIVE_INFINITY), Math.min(f7, f5)), ((C0594i) arrayList3.get(i6)).f6667i));
                                ((List) ((C0594i) arrayList3.get(i6)).f6667i).add(nVar);
                                break;
                            }
                            if (i6 == N03) {
                                break;
                            }
                            i6++;
                        }
                        if (i5 != N02) {
                            break;
                        }
                        i5++;
                    }
                }
                arrayList3.add(new C0594i(nVar.f(), h2.m.P0(nVar)));
                if (i5 != N02) {
                }
            }
        }
        h2.q.S0(arrayList3, C1401z.f10787d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C0594i c0594i = (C0594i) arrayList3.get(i7);
            List list = (List) c0594i.f6667i;
            if (z3) {
                c1401z = C1401z.f10786c;
            } else {
                c1401z = C1401z.f10785b;
            }
            h2.q.S0(list, new C1346C(i3, new C1346C(c1401z)));
            arrayList4.addAll((Collection) c0594i.f6667i);
        }
        h2.q.S0(arrayList4, new H0.o(4));
        int i8 = 0;
        while (i8 <= h2.m.N0(arrayList4)) {
            List list2 = (List) c0691u2.f(((E0.n) arrayList4.get(i8)).f791g);
            if (list2 != null) {
                if (!s((E0.n) arrayList4.get(i8))) {
                    arrayList4.remove(i8);
                } else {
                    i8++;
                }
                arrayList4.addAll(i8, list2);
                i8 += list2.size();
            } else {
                i8++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
    
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0151, code lost:
    
        if (((r0 & ((~r0) << 6)) & (-9187201950435737472L)) == 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0153, code lost:
    
        r24 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M() {
        C1347D c1347d;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int i3;
        int i4;
        int[] iArr2;
        int i5;
        int i6;
        E0.n nVar;
        E0.j jVar;
        C0692v c0692v = new C0692v();
        C0692v c0692v2 = this.f10378B;
        int[] iArr3 = c0692v2.f6998b;
        long[] jArr3 = c0692v2.f6997a;
        int length = jArr3.length - 2;
        C0691u c0691u = this.f10382H;
        char c3 = 7;
        long j2 = -9187201950435737472L;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j3 = jArr3[i8];
                if ((((~j3) << c3) & j3 & j2) != j2) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((j3 & 255) < 128) {
                            int i11 = iArr3[(i8 << 3) + i10];
                            N0 n02 = (N0) m().f(i11);
                            String str = null;
                            if (n02 != null) {
                                nVar = n02.f10482a;
                            } else {
                                nVar = null;
                            }
                            if (nVar != null) {
                                if (nVar.f789d.f779h.containsKey(E0.q.f815d)) {
                                }
                            }
                            c0692v.a(i11);
                            M0 m02 = (M0) c0691u.f(i11);
                            if (m02 != null && (jVar = m02.f10478a) != null) {
                                Object obj = jVar.f779h.get(E0.q.f815d);
                                if (obj != 0) {
                                    str = obj;
                                }
                                str = str;
                            }
                            D(i11, 32, str);
                        }
                        j3 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                c3 = 7;
                j2 = -9187201950435737472L;
            }
        }
        int[] iArr4 = c0692v.f6998b;
        long[] jArr4 = c0692v.f6997a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j4 = jArr4[i12];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j4 & 255) < 128) {
                            int i15 = iArr4[(i12 << 3) + i14];
                            int hashCode = Integer.hashCode(i15) * (-862048943);
                            int i16 = hashCode ^ (hashCode << 16);
                            int i17 = i16 & 127;
                            int i18 = c0692v2.f6999c;
                            int i19 = (i16 >>> 7) & i18;
                            int i20 = 0;
                            while (true) {
                                long[] jArr5 = c0692v2.f6997a;
                                int i21 = i19 >> 3;
                                jArr2 = jArr4;
                                int i22 = (i19 & 7) << 3;
                                long j5 = (jArr5[i21] >>> i22) | ((jArr5[i21 + 1] << (64 - i22)) & ((-i22) >> 63));
                                iArr2 = iArr4;
                                i3 = length2;
                                long j6 = (i17 * 72340172838076673L) ^ j5;
                                long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
                                while (true) {
                                    if (j7 == 0) {
                                        break;
                                    }
                                    i6 = (i19 + (Long.numberOfTrailingZeros(j7) >> 3)) & i18;
                                    int i23 = i17;
                                    if (c0692v2.f6998b[i6] == i15) {
                                        break;
                                    }
                                    j7 &= j7 - 1;
                                    i17 = i23;
                                }
                                i20 += 8;
                                i19 = (i19 + i20) & i18;
                                iArr4 = iArr2;
                                length2 = i3;
                                jArr4 = jArr2;
                                i17 = i5;
                            }
                            int i24 = i6;
                            if (i24 >= 0) {
                                c0692v2.f(i24);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr4;
                            i3 = length2;
                            i4 = i7;
                            iArr2 = iArr4;
                        }
                        j4 >>= i4;
                        i14++;
                        iArr4 = iArr2;
                        length2 = i3;
                        jArr4 = jArr2;
                        i7 = i4;
                    }
                    jArr = jArr4;
                    int i25 = length2;
                    int i26 = i7;
                    iArr = iArr4;
                    if (i13 != i26) {
                        break;
                    } else {
                        length2 = i25;
                    }
                } else {
                    jArr = jArr4;
                    iArr = iArr4;
                }
                if (i12 == length2) {
                    break;
                }
                i12++;
                iArr4 = iArr;
                jArr4 = jArr;
                i7 = 8;
            }
        }
        c0691u.a();
        C0691u m3 = m();
        int[] iArr5 = m3.f6993b;
        Object[] objArr = m3.f6994c;
        long[] jArr6 = m3.f6992a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i27 = 0;
            while (true) {
                long j8 = jArr6[i27];
                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i28 = 8 - ((~(i27 - length3)) >>> 31);
                    for (int i29 = 0; i29 < i28; i29++) {
                        if ((j8 & 255) < 128) {
                            int i30 = (i27 << 3) + i29;
                            int i31 = iArr5[i30];
                            N0 n03 = (N0) objArr[i30];
                            E0.j jVar2 = n03.f10482a.f789d;
                            E0.t tVar = E0.q.f815d;
                            boolean containsKey = jVar2.f779h.containsKey(tVar);
                            E0.n nVar2 = n03.f10482a;
                            if (containsKey && c0692v2.a(i31)) {
                                D(i31, 16, (String) nVar2.f789d.a(tVar));
                            }
                            c0691u.h(i31, new M0(nVar2, m()));
                        }
                        j8 >>= 8;
                    }
                    c1347d = this;
                    if (i28 != 8) {
                        break;
                    }
                } else {
                    c1347d = this;
                }
                if (i27 == length3) {
                    break;
                } else {
                    i27++;
                }
            }
        } else {
            c1347d = this;
        }
        c1347d.f10383I = new M0(c1347d.f10388d.getSemanticsOwner().a(), m());
    }

    @Override // j1.AbstractC0723b
    public final L1.e a(View view) {
        return this.f10396m;
    }

    public final void c(int i3, k1.h hVar, String str, Bundle bundle) {
        E0.n nVar;
        int i4;
        C0532d c0532d;
        AccessibilityNodeInfo accessibilityNodeInfo;
        RectF rectF;
        int i5;
        N0 n02 = (N0) m().f(i3);
        if (n02 != null && (nVar = n02.f10482a) != null) {
            String q3 = q(nVar);
            boolean a3 = AbstractC1206i.a(str, this.f10381E);
            AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f7122a;
            if (a3) {
                C0689s c0689s = this.f10379C;
                int c3 = c0689s.c(i3);
                if (c3 >= 0) {
                    i5 = c0689s.f6987c[c3];
                } else {
                    i5 = -1;
                }
                if (i5 == -1) {
                    return;
                }
            } else if (AbstractC1206i.a(str, this.F)) {
                C0689s c0689s2 = this.f10380D;
                int c4 = c0689s2.c(i3);
                if (c4 >= 0) {
                    i5 = c0689s2.f6987c[c4];
                } else {
                    i5 = -1;
                }
                if (i5 == -1) {
                    return;
                }
            } else {
                E0.t tVar = E0.i.f754a;
                E0.j jVar = nVar.f789d;
                Object obj = null;
                if (jVar.f779h.containsKey(tVar) && bundle != null && AbstractC1206i.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i7 > 0 && i6 >= 0) {
                        if (q3 != null) {
                            i4 = q3.length();
                        } else {
                            i4 = Integer.MAX_VALUE;
                        }
                        if (i6 < i4) {
                            G0.H r3 = L.r(jVar);
                            if (r3 == null) {
                                return;
                            }
                            ArrayList arrayList = new ArrayList();
                            int i8 = 0;
                            while (i8 < i7) {
                                int i9 = i6 + i8;
                                if (i9 >= r3.f924a.f915a.f960a.length()) {
                                    arrayList.add(null);
                                    accessibilityNodeInfo = accessibilityNodeInfo2;
                                } else {
                                    C0532d b3 = r3.b(i9);
                                    x0.Y c5 = nVar.c();
                                    long j2 = 0;
                                    if (c5 != null) {
                                        if (!c5.U0().f5562t) {
                                            c5 = null;
                                        }
                                        if (c5 != null) {
                                            j2 = c5.I(0L);
                                        }
                                    }
                                    C0532d j3 = b3.j(j2);
                                    C0532d e3 = nVar.e();
                                    if (j3.h(e3)) {
                                        c0532d = j3.f(e3);
                                    } else {
                                        c0532d = null;
                                    }
                                    if (c0532d != null) {
                                        long f = S0.n.f(c0532d.f6415a, c0532d.f6416b);
                                        C1389t c1389t = this.f10388d;
                                        long s3 = c1389t.s(f);
                                        accessibilityNodeInfo = accessibilityNodeInfo2;
                                        long s4 = c1389t.s(S0.n.f(c0532d.f6417c, c0532d.f6418d));
                                        rectF = new RectF(C0531c.d(s3), C0531c.e(s3), C0531c.d(s4), C0531c.e(s4));
                                    } else {
                                        accessibilityNodeInfo = accessibilityNodeInfo2;
                                        rectF = null;
                                    }
                                    arrayList.add(rectF);
                                }
                                i8++;
                                accessibilityNodeInfo2 = accessibilityNodeInfo;
                            }
                            accessibilityNodeInfo2.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                E0.t tVar2 = E0.q.f830t;
                LinkedHashMap linkedHashMap = jVar.f779h;
                if (linkedHashMap.containsKey(tVar2) && bundle != null && AbstractC1206i.a(str, "androidx.compose.ui.semantics.testTag")) {
                    Object obj2 = linkedHashMap.get(tVar2);
                    if (obj2 != null) {
                        obj = obj2;
                    }
                    String str2 = (String) obj;
                    if (str2 != null) {
                        accessibilityNodeInfo2.getExtras().putCharSequence(str, str2);
                        return;
                    }
                    return;
                }
                if (AbstractC1206i.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo2.getExtras().putInt(str, nVar.f791g);
                    return;
                }
                return;
            }
            accessibilityNodeInfo2.getExtras().putInt(str, i5);
        }
    }

    public final Rect d(N0 n02) {
        Rect rect = n02.f10483b;
        long f = S0.n.f(rect.left, rect.top);
        C1389t c1389t = this.f10388d;
        long s3 = c1389t.s(f);
        long s4 = c1389t.s(S0.n.f(rect.right, rect.bottom));
        return new Rect((int) Math.floor(C0531c.d(s3)), (int) Math.floor(C0531c.e(s3)), (int) Math.ceil(C0531c.d(s4)), (int) Math.ceil(C0531c.e(s4)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:15:0x00e5, B:16:0x005e, B:21:0x0071, B:23:0x0079, B:54:0x00ea, B:55:0x00ed, B:59:0x0044, B:13:0x002c, B:24:0x0081, B:27:0x0089, B:29:0x008e, B:32:0x009c, B:35:0x00a7, B:38:0x00ae, B:39:0x00b1, B:42:0x00b3, B:43:0x00b6, B:45:0x00b7, B:47:0x00be, B:48:0x00c7, B:31:0x0099, B:34:0x00a4), top: B:7:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e2 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(InterfaceC0836d interfaceC0836d) {
        C1344A c1344a;
        int i3;
        C1347D c1347d;
        C0692v c0692v;
        I2.b bVar;
        C0692v c0692v2;
        I2.b bVar2;
        Object b3;
        try {
            if (interfaceC0836d instanceof C1344A) {
                c1344a = (C1344A) interfaceC0836d;
                int i4 = c1344a.f10355p;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c1344a.f10355p = i4 - Integer.MIN_VALUE;
                    Object obj = c1344a.f10353n;
                    m2.a aVar = m2.a.f7799h;
                    i3 = c1344a.f10355p;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                bVar2 = c1344a.f10352m;
                                c0692v2 = c1344a.f10351l;
                                c1347d = c1344a.f10350k;
                                try {
                                    AbstractC0586a.e(obj);
                                    c0692v = c0692v2;
                                    bVar = bVar2;
                                    Trace.endSection();
                                    c1344a.f10350k = c1347d;
                                    c1344a.f10351l = c0692v;
                                    c1344a.f10352m = bVar;
                                    c1344a.f10355p = 1;
                                    b3 = bVar.b(c1344a);
                                    if (b3 == aVar) {
                                        return aVar;
                                    }
                                    I2.b bVar3 = bVar;
                                    c0692v2 = c0692v;
                                    obj = b3;
                                    bVar2 = bVar3;
                                    if (!((Boolean) obj).booleanValue()) {
                                        bVar2.c();
                                        Trace.beginSection("AccessibilityLoopIteration");
                                        boolean r3 = c1347d.r();
                                        C0677g c0677g = c1347d.f10406w;
                                        if (r3) {
                                            int i5 = c0677g.f6964j;
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                C1246D c1246d = (C1246D) c0677g.f6963i[i6];
                                                Trace.beginSection("sendSubtreeChangeAccessibilityEvents");
                                                try {
                                                    c1347d.G(c1246d, c0692v2);
                                                    Trace.endSection();
                                                    Trace.beginSection("sendTypeViewScrolledAccessibilityEvent");
                                                    try {
                                                        c1347d.H(c1246d);
                                                        Trace.endSection();
                                                    } finally {
                                                    }
                                                } finally {
                                                }
                                            }
                                            c0692v2.b();
                                            if (!c1347d.f10384J) {
                                                c1347d.f10384J = true;
                                                c1347d.f10395l.post(c1347d.f10385K);
                                            }
                                        }
                                        c0677g.clear();
                                        c1347d.f10400q.a();
                                        c1347d.f10401r.a();
                                        long j2 = c1347d.f10391h;
                                        c1344a.f10350k = c1347d;
                                        c1344a.f10351l = c0692v2;
                                        c1344a.f10352m = bVar2;
                                        c1344a.f10355p = 2;
                                        if (AbstractC0088y.e(j2, c1344a) == aVar) {
                                            return aVar;
                                        }
                                        c0692v = c0692v2;
                                        bVar = bVar2;
                                        Trace.endSection();
                                        c1344a.f10350k = c1347d;
                                        c1344a.f10351l = c0692v;
                                        c1344a.f10352m = bVar;
                                        c1344a.f10355p = 1;
                                        b3 = bVar.b(c1344a);
                                        if (b3 == aVar) {
                                        }
                                    } else {
                                        c1347d.f10406w.clear();
                                        return C0611z.f6691a;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            bVar2 = c1344a.f10352m;
                            c0692v2 = c1344a.f10351l;
                            c1347d = c1344a.f10350k;
                            AbstractC0586a.e(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        try {
                            c0692v = new C0692v();
                            I2.c cVar = this.f10407x;
                            cVar.getClass();
                            bVar = new I2.b(cVar);
                            c1347d = this;
                            c1344a.f10350k = c1347d;
                            c1344a.f10351l = c0692v;
                            c1344a.f10352m = bVar;
                            c1344a.f10355p = 1;
                            b3 = bVar.b(c1344a);
                            if (b3 == aVar) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c1347d = this;
                            c1347d.f10406w.clear();
                            throw th;
                        }
                    }
                }
            }
            if (i3 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
            c1347d.f10406w.clear();
            throw th;
        }
        c1344a = new C1344A(this, interfaceC0836d);
        Object obj2 = c1344a.f10353n;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1344a.f10355p;
    }

    public final boolean f(boolean z3, int i3, long j2) {
        E0.t tVar;
        int i4;
        E0.h hVar;
        int i5;
        int i6 = 0;
        if (!AbstractC1206i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        C0691u m3 = m();
        if (!C0531c.b(j2, 9205357640488583168L) && C0531c.f(j2)) {
            if (z3) {
                tVar = E0.q.f826p;
            } else if (!z3) {
                tVar = E0.q.f825o;
            } else {
                throw new RuntimeException();
            }
            Object[] objArr = m3.f6994c;
            long[] jArr = m3.f6992a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                boolean z4 = false;
                while (true) {
                    long j3 = jArr[i7];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        int i10 = i6;
                        while (i10 < i9) {
                            if ((j3 & 255) < 128) {
                                N0 n02 = (N0) objArr[(i7 << 3) + i10];
                                if (f0.M.H(n02.f10483b).a(j2) && (hVar = (E0.h) x2.a.Q(n02.f10482a.f789d, tVar)) != null) {
                                    boolean z5 = hVar.f752c;
                                    if (z5) {
                                        i5 = -i3;
                                    } else {
                                        i5 = i3;
                                    }
                                    if (i3 == 0 && z5) {
                                        i5 = -1;
                                    }
                                    InterfaceC1117a interfaceC1117a = hVar.f750a;
                                    if (i5 >= 0 ? ((Number) interfaceC1117a.c()).floatValue() < ((Number) hVar.f751b.c()).floatValue() : ((Number) interfaceC1117a.c()).floatValue() > 0.0f) {
                                        z4 = true;
                                    }
                                }
                                i4 = 8;
                            } else {
                                i4 = i8;
                            }
                            j3 >>= i4;
                            i10++;
                            i8 = i4;
                        }
                        if (i9 != i8) {
                            break;
                        }
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    i6 = 0;
                }
                return z4;
            }
        }
        return false;
    }

    public final void g() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (r()) {
                z(this.f10388d.getSemanticsOwner().a(), this.f10383I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                F(m());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    M();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent h(int i3, int i4) {
        N0 n02;
        C1389t c1389t = this.f10388d;
        Trace.beginSection("obtainAccessibilityEvent");
        try {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i4);
            Trace.endSection();
            obtain.setEnabled(true);
            obtain.setClassName("android.view.View");
            Trace.beginSection("event.packageName");
            try {
                obtain.setPackageName(c1389t.getContext().getPackageName());
                Trace.endSection();
                Trace.beginSection("event.setSource");
                try {
                    obtain.setSource(c1389t, i3);
                    Trace.endSection();
                    if (r() && (n02 = (N0) m().f(i3)) != null) {
                        obtain.setPassword(n02.f10482a.f789d.f779h.containsKey(E0.q.f809C));
                    }
                    return obtain;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent i(int i3, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent h3 = h(i3, 8192);
        if (num != null) {
            h3.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            h3.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            h3.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            h3.getText().add(charSequence);
        }
        return h3;
    }

    public final void j(E0.n nVar, ArrayList arrayList, C0691u c0691u) {
        boolean m3 = L.m(nVar);
        Object obj = nVar.f789d.f779h.get(E0.q.f822l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i3 = nVar.f791g;
        if ((booleanValue || s(nVar)) && m().c(i3)) {
            arrayList.add(nVar);
        }
        if (booleanValue) {
            c0691u.h(i3, K(m3, h2.l.r1(E0.n.h(nVar, false, 7))));
            return;
        }
        List h3 = E0.n.h(nVar, false, 7);
        int size = h3.size();
        for (int i4 = 0; i4 < size; i4++) {
            j((E0.n) h3.get(i4), arrayList, c0691u);
        }
    }

    public final int k(E0.n nVar) {
        E0.j jVar = nVar.f789d;
        if (!jVar.f779h.containsKey(E0.q.f812a)) {
            E0.t tVar = E0.q.f835y;
            E0.j jVar2 = nVar.f789d;
            if (jVar2.f779h.containsKey(tVar)) {
                return (int) (4294967295L & ((G0.J) jVar2.a(tVar)).f935a);
            }
        }
        return this.f10404u;
    }

    public final int l(E0.n nVar) {
        E0.j jVar = nVar.f789d;
        if (!jVar.f779h.containsKey(E0.q.f812a)) {
            E0.t tVar = E0.q.f835y;
            E0.j jVar2 = nVar.f789d;
            if (jVar2.f779h.containsKey(tVar)) {
                return (int) (((G0.J) jVar2.a(tVar)).f935a >> 32);
            }
        }
        return this.f10404u;
    }

    public final C0691u m() {
        if (this.f10408y) {
            this.f10408y = false;
            Trace.beginSection("generateCurrentSemanticsNodes");
            try {
                C0691u p3 = L.p(this.f10388d.getSemanticsOwner());
                Trace.endSection();
                this.f10377A = p3;
                if (r()) {
                    Trace.beginSection("setTraversalValues");
                    try {
                        J();
                    } finally {
                    }
                }
            } finally {
            }
        }
        return this.f10377A;
    }

    public final String o(E0.n nVar) {
        boolean z3;
        float f;
        boolean z4;
        boolean a3;
        int i3;
        boolean a4;
        Resources resources;
        int i4;
        boolean a5;
        Object Q2 = x2.a.Q(nVar.f789d, E0.q.f813b);
        E0.t tVar = E0.q.f808B;
        E0.j jVar = nVar.f789d;
        F0.a aVar = (F0.a) x2.a.Q(jVar, tVar);
        E0.t tVar2 = E0.q.f829s;
        LinkedHashMap linkedHashMap = jVar.f779h;
        Object obj = linkedHashMap.get(tVar2);
        Object obj2 = null;
        if (obj == null) {
            obj = null;
        }
        E0.g gVar = (E0.g) obj;
        int i5 = 0;
        C1389t c1389t = this.f10388d;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && Q2 == null) {
                        resources = c1389t.getContext().getResources();
                        i4 = 2131361906;
                        Q2 = resources.getString(i4);
                    }
                } else {
                    if (gVar == null) {
                        a5 = false;
                    } else {
                        a5 = E0.g.a(gVar.f749a, 2);
                    }
                    if (a5 && Q2 == null) {
                        resources = c1389t.getContext().getResources();
                        i4 = 2131361988;
                        Q2 = resources.getString(i4);
                    }
                }
            } else {
                if (gVar == null) {
                    a4 = false;
                } else {
                    a4 = E0.g.a(gVar.f749a, 2);
                }
                if (a4 && Q2 == null) {
                    resources = c1389t.getContext().getResources();
                    i4 = 2131361989;
                    Q2 = resources.getString(i4);
                }
            }
        }
        Object obj3 = linkedHashMap.get(E0.q.f807A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (gVar == null) {
                a3 = false;
            } else {
                a3 = E0.g.a(gVar.f749a, 4);
            }
            if (!a3 && Q2 == null) {
                Resources resources2 = c1389t.getContext().getResources();
                if (booleanValue) {
                    i3 = 2131361980;
                } else {
                    i3 = 2131361965;
                }
                Q2 = resources2.getString(i3);
            }
        }
        Object obj4 = linkedHashMap.get(E0.q.f814c);
        if (obj4 == null) {
            obj4 = null;
        }
        E0.f fVar = (E0.f) obj4;
        if (fVar != null) {
            if (fVar != E0.f.f745d) {
                if (Q2 == null) {
                    A2.a aVar2 = fVar.f747b;
                    float f3 = aVar2.f135b;
                    float f4 = aVar2.f134a;
                    if (f3 - f4 == 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        f = 0.0f;
                    } else {
                        f = (fVar.f746a - f4) / (aVar2.f135b - f4);
                    }
                    if (f < 0.0f) {
                        f = 0.0f;
                    }
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                    if (f == 0.0f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        if (f == 1.0f) {
                            i5 = 1;
                        }
                        if (i5 != 0) {
                            i5 = 100;
                        } else {
                            i5 = x2.a.C(Math.round(f * 100), 1, 99);
                        }
                    }
                    Q2 = c1389t.getContext().getResources().getString(2131361993, Integer.valueOf(i5));
                }
            } else if (Q2 == null) {
                Q2 = c1389t.getContext().getResources().getString(2131361905);
            }
        }
        E0.t tVar3 = E0.q.f834x;
        if (linkedHashMap.containsKey(tVar3)) {
            E0.j i6 = new E0.n(nVar.f786a, true, nVar.f788c, jVar).i();
            Collection collection = (Collection) x2.a.Q(i6, E0.q.f812a);
            if (collection == null || collection.isEmpty()) {
                E0.t tVar4 = E0.q.f831u;
                LinkedHashMap linkedHashMap2 = i6.f779h;
                Object obj5 = linkedHashMap2.get(tVar4);
                if (obj5 == null) {
                    obj5 = null;
                }
                Collection collection2 = (Collection) obj5;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj6 = linkedHashMap2.get(tVar3);
                    if (obj6 == null) {
                        obj6 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj6;
                    if (charSequence == null || charSequence.length() == 0) {
                        obj2 = c1389t.getContext().getResources().getString(2131361987);
                    }
                }
            }
            Q2 = obj2;
        }
        return (String) Q2;
    }

    public final boolean r() {
        if (this.f10390g.isEnabled() && (!this.f10394k.isEmpty())) {
            return true;
        }
        return false;
    }

    public final boolean s(E0.n nVar) {
        String str;
        boolean z3;
        List list = (List) x2.a.Q(nVar.f789d, E0.q.f812a);
        if (list != null) {
            str = (String) h2.l.X0(list);
        } else {
            str = null;
        }
        if (str == null && p(nVar) == null && o(nVar) == null && !n(nVar)) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (nVar.f789d.f780i) {
            return true;
        }
        if (nVar.m() && z3) {
            return true;
        }
        return false;
    }

    public final void t(C1246D c1246d) {
        if (this.f10406w.add(c1246d)) {
            this.f10407x.q(C0611z.f6691a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:342:0x06b5, code lost:
    
        if (v2.AbstractC1206i.a(x2.a.Q(r35.f789d, E0.q.f821k), java.lang.Boolean.TRUE) == false) goto L993;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x06b7, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06f8, code lost:
    
        if (r6 == false) goto L993;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06dd A[EDGE_INSN: B:358:0x06dd->B:359:0x06dd BREAK  A[LOOP:8: B:347:0x06bb->B:369:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:? A[LOOP:8: B:347:0x06bb->B:369:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0934 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x09af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:492:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x09e4  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0b59  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b80  */
    /* JADX WARN: Removed duplicated region for block: B:555:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0b55  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b36  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0800  */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v97, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r32v0, types: [y0.D] */
    /* JADX WARN: Type inference failed for: r6v144, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(int i3, k1.h hVar, E0.n nVar) {
        k1.c cVar;
        C1389t c1389t;
        E0.j jVar;
        E0.g gVar;
        SpannableString spannableString;
        E0.g gVar2;
        boolean z3;
        Object obj;
        Object obj2;
        E0.a aVar;
        k1.h hVar2;
        Object obj3;
        E0.a aVar2;
        Object obj4;
        E0.a aVar3;
        String q3;
        int i4;
        E0.f fVar;
        E0.b bVar;
        AccessibilityNodeInfo.CollectionInfo obtain;
        E0.n j2;
        E0.h hVar3;
        E0.h hVar4;
        int i5;
        int i6;
        C1389t c1389t2;
        int i7;
        E0.b bVar2;
        int i8;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        h2.t tVar;
        h2.t tVar2;
        ?? r22;
        L.Y0 y02;
        Object obj5;
        h2.t tVar3;
        int i9;
        Resources resources;
        int i10;
        hVar.g("android.view.View");
        if (nVar.f789d.f779h.containsKey(E0.q.f834x)) {
            hVar.g("android.widget.EditText");
        }
        E0.t tVar4 = E0.q.f831u;
        E0.j jVar2 = nVar.f789d;
        if (jVar2.f779h.containsKey(tVar4)) {
            hVar.g("android.widget.TextView");
        }
        E0.t tVar5 = E0.q.f829s;
        LinkedHashMap linkedHashMap = jVar2.f779h;
        Object obj6 = linkedHashMap.get(tVar5);
        if (obj6 == null) {
            obj6 = null;
        }
        E0.g gVar3 = (E0.g) obj6;
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f7122a;
        C1389t c1389t3 = this.f10388d;
        if (gVar3 != null && (nVar.f790e || E0.n.h(nVar, true, 4).isEmpty())) {
            int i11 = gVar3.f749a;
            if (E0.g.a(i11, 4)) {
                resources = c1389t3.getContext().getResources();
                i10 = 2131361992;
            } else if (E0.g.a(i11, 2)) {
                resources = c1389t3.getContext().getResources();
                i10 = 2131361991;
            } else {
                String B3 = L.B(i11);
                if (!E0.g.a(i11, 5) || nVar.m() || jVar2.f780i) {
                    hVar.g(B3);
                }
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(i10));
        }
        if (linkedHashMap.containsKey(E0.i.f761i)) {
            hVar.g("android.widget.EditText");
        }
        if (linkedHashMap.containsKey(tVar4)) {
            hVar.g("android.widget.TextView");
        }
        accessibilityNodeInfo.setPackageName(c1389t3.getContext().getPackageName());
        accessibilityNodeInfo.setImportantForAccessibility(L.u(nVar));
        List h3 = E0.n.h(nVar, true, 4);
        int size = h3.size();
        for (int i12 = 0; i12 < size; i12++) {
            E0.n nVar2 = (E0.n) h3.get(i12);
            if (m().b(nVar2.f791g)) {
                I2.a.p(c1389t3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(nVar2.f788c));
                int i13 = nVar2.f791g;
                if (i13 != -1) {
                    accessibilityNodeInfo.addChild(c1389t3, i13);
                }
            }
        }
        if (i3 == this.f10397n) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            cVar = k1.c.f7112d;
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            cVar = k1.c.f7111c;
        }
        hVar.a(cVar);
        C0057f p3 = p(nVar);
        if (p3 != null) {
            c1389t3.getFontFamilyResolver();
            U0.b density = c1389t3.getDensity();
            String str = p3.f960a;
            SpannableString spannableString2 = new SpannableString(str);
            List list = p3.f961b;
            if (list != null) {
                int size2 = list.size();
                int i14 = 0;
                while (i14 < size2) {
                    int i15 = size2;
                    C0055d c0055d = (C0055d) list.get(i14);
                    List list2 = list;
                    G0.C c3 = (G0.C) c0055d.f956a;
                    long b3 = c3.f892a.b();
                    C1389t c1389t4 = c1389t3;
                    S0.p pVar = c3.f892a;
                    E0.j jVar3 = jVar2;
                    E0.g gVar4 = gVar3;
                    if (!C0560v.c(b3, pVar.b())) {
                        pVar = b3 != 16 ? new S0.c(b3) : S0.o.f4741a;
                    }
                    long b4 = pVar.b();
                    int i16 = c0055d.f957b;
                    int i17 = c0055d.f958c;
                    AbstractC0394a.W(spannableString2, b4, i16, i17);
                    AbstractC0394a.X(spannableString2, c3.f893b, density, i16, i17);
                    L0.x xVar = c3.f894c;
                    L0.u uVar = c3.f895d;
                    if (xVar == null && uVar == null) {
                        i9 = 33;
                    } else {
                        if (xVar == null) {
                            xVar = L0.x.f4168l;
                        }
                        StyleSpan styleSpan = new StyleSpan(AbstractC1028c.s(xVar, uVar != null ? uVar.f4163a : 0));
                        i9 = 33;
                        spannableString2.setSpan(styleSpan, i16, i17, 33);
                    }
                    S0.l lVar = c3.f903m;
                    if (lVar != null) {
                        int i18 = lVar.f4739a;
                        if ((i18 | 1) == i18) {
                            spannableString2.setSpan(new UnderlineSpan(), i16, i17, i9);
                        }
                        if ((i18 | 2) == i18) {
                            spannableString2.setSpan(new StrikethroughSpan(), i16, i17, i9);
                        }
                    }
                    S0.q qVar = c3.f900j;
                    if (qVar != null) {
                        spannableString2.setSpan(new ScaleXSpan(qVar.f4743a), i16, i17, i9);
                    }
                    O0.b bVar3 = c3.f901k;
                    if (bVar3 != null) {
                        spannableString2.setSpan(Q0.a.f4645a.a(bVar3), i16, i17, i9);
                    }
                    long j3 = c3.f902l;
                    if (j3 != 16) {
                        spannableString2.setSpan(new BackgroundColorSpan(f0.M.F(j3)), i16, i17, i9);
                    }
                    i14++;
                    size2 = i15;
                    list = list2;
                    c1389t3 = c1389t4;
                    jVar2 = jVar3;
                    gVar3 = gVar4;
                }
            }
            c1389t = c1389t3;
            jVar = jVar2;
            gVar = gVar3;
            int length = str.length();
            h2.t tVar6 = h2.t.f6732h;
            List list3 = p3.f963d;
            if (list3 != null) {
                ?? arrayList = new ArrayList(list3.size());
                int size3 = list3.size();
                int i19 = 0;
                while (i19 < size3) {
                    Object obj7 = list3.get(i19);
                    C0055d c0055d2 = (C0055d) obj7;
                    if (c0055d2.f956a instanceof G0.M) {
                        tVar3 = tVar6;
                        if (AbstractC0058g.c(0, length, c0055d2.f957b, c0055d2.f958c)) {
                            arrayList.add(obj7);
                        }
                    } else {
                        tVar3 = tVar6;
                    }
                    i19++;
                    tVar6 = tVar3;
                }
                tVar = tVar6;
                tVar2 = arrayList;
            } else {
                tVar = tVar6;
                tVar2 = tVar;
            }
            int size4 = tVar2.size();
            for (int i20 = 0; i20 < size4; i20++) {
                C0055d c0055d3 = (C0055d) tVar2.get(i20);
                G0.M m3 = (G0.M) c0055d3.f956a;
                if (m3 instanceof G0.M) {
                    spannableString2.setSpan(new TtsSpan.VerbatimBuilder(m3.f941a).build(), c0055d3.f957b, c0055d3.f958c, 33);
                } else {
                    throw new RuntimeException();
                }
            }
            int length2 = str.length();
            if (list3 != null) {
                r22 = new ArrayList(list3.size());
                int size5 = list3.size();
                for (int i21 = 0; i21 < size5; i21++) {
                    Object obj8 = list3.get(i21);
                    C0055d c0055d4 = (C0055d) obj8;
                    if ((c0055d4.f956a instanceof G0.L) && AbstractC0058g.c(0, length2, c0055d4.f957b, c0055d4.f958c)) {
                        r22.add(obj8);
                    }
                }
            } else {
                r22 = tVar;
            }
            int size6 = r22.size();
            int i22 = 0;
            while (true) {
                y02 = this.G;
                if (i22 >= size6) {
                    break;
                }
                C0055d c0055d5 = (C0055d) r22.get(i22);
                G0.L l3 = (G0.L) c0055d5.f956a;
                WeakHashMap weakHashMap = (WeakHashMap) y02.f3923b;
                Object obj9 = weakHashMap.get(l3);
                if (obj9 == null) {
                    obj9 = new URLSpan(l3.f940a);
                    weakHashMap.put(l3, obj9);
                }
                spannableString2.setSpan((URLSpan) obj9, c0055d5.f957b, c0055d5.f958c, 33);
                i22++;
            }
            List a3 = p3.a(str.length());
            int size7 = a3.size();
            for (int i23 = 0; i23 < size7; i23++) {
                C0055d c0055d6 = (C0055d) a3.get(i23);
                Object obj10 = c0055d6.f956a;
                AbstractC0063l abstractC0063l = (AbstractC0063l) obj10;
                boolean z8 = abstractC0063l instanceof C0062k;
                int i24 = c0055d6.f958c;
                int i25 = c0055d6.f957b;
                if (z8) {
                    abstractC0063l.getClass();
                    AbstractC1206i.d(obj10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                    C0062k c0062k = (C0062k) obj10;
                    C0055d c0055d7 = new C0055d(i25, i24, c0062k);
                    WeakHashMap weakHashMap2 = (WeakHashMap) y02.f3924c;
                    Object obj11 = weakHashMap2.get(c0055d7);
                    if (obj11 == null) {
                        obj11 = new URLSpan(c0062k.f976a);
                        weakHashMap2.put(c0055d7, obj11);
                    }
                    obj5 = (URLSpan) obj11;
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) y02.f3925d;
                    Object obj12 = weakHashMap3.get(c0055d6);
                    if (obj12 == null) {
                        obj12 = new P0.e(abstractC0063l);
                        weakHashMap3.put(c0055d6, obj12);
                    }
                    obj5 = (ClickableSpan) obj12;
                }
                spannableString2.setSpan(obj5, i25, i24, 33);
            }
            spannableString = (SpannableString) L(spannableString2);
        } else {
            c1389t = c1389t3;
            jVar = jVar2;
            gVar = gVar3;
            spannableString = null;
        }
        accessibilityNodeInfo.setText(spannableString);
        E0.t tVar7 = E0.q.f810D;
        if (linkedHashMap.containsKey(tVar7)) {
            accessibilityNodeInfo.setContentInvalid(true);
            Object obj13 = linkedHashMap.get(tVar7);
            if (obj13 == null) {
                obj13 = null;
            }
            accessibilityNodeInfo.setError((CharSequence) obj13);
        }
        String o3 = o(nVar);
        if (Build.VERSION.SDK_INT >= 30) {
            k1.d.c(accessibilityNodeInfo, o3);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", o3);
        }
        accessibilityNodeInfo.setCheckable(n(nVar));
        Object obj14 = linkedHashMap.get(E0.q.f808B);
        if (obj14 == null) {
            obj14 = null;
        }
        F0.a aVar4 = (F0.a) obj14;
        if (aVar4 != null) {
            if (aVar4 == F0.a.f860h) {
                accessibilityNodeInfo.setChecked(true);
            } else if (aVar4 == F0.a.f861i) {
                accessibilityNodeInfo.setChecked(false);
            }
        }
        Object obj15 = linkedHashMap.get(E0.q.f807A);
        if (obj15 == null) {
            obj15 = null;
        }
        Boolean bool = (Boolean) obj15;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            gVar2 = gVar;
            if (gVar == null ? false : E0.g.a(gVar2.f749a, 4)) {
                accessibilityNodeInfo.setSelected(booleanValue);
            } else {
                accessibilityNodeInfo.setChecked(booleanValue);
            }
        } else {
            gVar2 = gVar;
        }
        E0.j jVar4 = jVar;
        if (!jVar4.f780i || E0.n.h(nVar, true, 4).isEmpty()) {
            Object obj16 = linkedHashMap.get(E0.q.f812a);
            if (obj16 == null) {
                obj16 = null;
            }
            List list4 = (List) obj16;
            accessibilityNodeInfo.setContentDescription(list4 != null ? (String) h2.l.X0(list4) : null);
        }
        Object obj17 = linkedHashMap.get(E0.q.f830t);
        if (obj17 == null) {
            obj17 = null;
        }
        String str2 = (String) obj17;
        if (str2 != null) {
            E0.n nVar3 = nVar;
            while (true) {
                if (nVar3 == null) {
                    z7 = false;
                    break;
                }
                E0.t tVar8 = E0.r.f837a;
                E0.j jVar5 = nVar3.f789d;
                if (jVar5.f779h.containsKey(tVar8)) {
                    z7 = ((Boolean) jVar5.a(tVar8)).booleanValue();
                    break;
                }
                nVar3 = nVar3.j();
            }
            if (z7) {
                accessibilityNodeInfo.setViewIdResourceName(str2);
            }
        }
        E0.t tVar9 = E0.q.f812a;
        Object obj18 = linkedHashMap.get(E0.q.f818h);
        if (obj18 == null) {
            obj18 = null;
        }
        if (((C0611z) obj18) != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                accessibilityNodeInfo.setHeading(true);
            } else {
                Bundle extras = accessibilityNodeInfo.getExtras();
                if (extras != null) {
                    extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                }
            }
        }
        accessibilityNodeInfo.setPassword(linkedHashMap.containsKey(E0.q.f809C));
        accessibilityNodeInfo.setEditable(linkedHashMap.containsKey(E0.q.F));
        Object obj19 = linkedHashMap.get(E0.q.G);
        if (obj19 == null) {
            obj19 = null;
        }
        Integer num = (Integer) obj19;
        accessibilityNodeInfo.setMaxTextLength(num != null ? num.intValue() : -1);
        accessibilityNodeInfo.setEnabled(L.l(nVar));
        E0.t tVar10 = E0.q.f821k;
        accessibilityNodeInfo.setFocusable(linkedHashMap.containsKey(tVar10));
        if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(((Boolean) jVar4.a(tVar10)).booleanValue());
            accessibilityNodeInfo.addAction(accessibilityNodeInfo.isFocused() ? 2 : 1);
        }
        x0.Y c4 = nVar.c();
        if (!(c4 != null ? c4.b1() : false)) {
            if (!jVar4.f779h.containsKey(E0.q.f823m)) {
                z3 = true;
                accessibilityNodeInfo.setVisibleToUser(z3);
                obj = linkedHashMap.get(E0.q.f820j);
                if (obj == null) {
                    obj = null;
                }
                if (((E0.e) obj) != null) {
                    accessibilityNodeInfo.setLiveRegion(1);
                }
                accessibilityNodeInfo.setClickable(false);
                obj2 = linkedHashMap.get(E0.i.f755b);
                if (obj2 == null) {
                    obj2 = null;
                }
                aVar = (E0.a) obj2;
                if (aVar != null) {
                    Object obj20 = linkedHashMap.get(E0.q.f807A);
                    if (obj20 == null) {
                        obj20 = null;
                    }
                    boolean a4 = AbstractC1206i.a(obj20, Boolean.TRUE);
                    if (!(gVar2 == null ? false : E0.g.a(gVar2.f749a, 4))) {
                        if (!(gVar2 == null ? false : E0.g.a(gVar2.f749a, 3))) {
                            z6 = false;
                            accessibilityNodeInfo.setClickable(z6 || (z6 && !a4));
                            if (L.l(nVar) && accessibilityNodeInfo.isClickable()) {
                                k1.c cVar2 = new k1.c(null, 16, aVar.f737a, null);
                                hVar2 = hVar;
                                hVar2.a(cVar2);
                                accessibilityNodeInfo.setLongClickable(false);
                                obj3 = linkedHashMap.get(E0.i.f756c);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                aVar2 = (E0.a) obj3;
                                if (aVar2 != null) {
                                    accessibilityNodeInfo.setLongClickable(true);
                                    if (L.l(nVar)) {
                                        hVar2.a(new k1.c(null, 32, aVar2.f737a, null));
                                    }
                                }
                                obj4 = linkedHashMap.get(E0.i.f767o);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                aVar3 = (E0.a) obj4;
                                if (aVar3 != null) {
                                    hVar2.a(new k1.c(null, 16384, aVar3.f737a, null));
                                }
                                if (L.l(nVar)) {
                                    Object obj21 = linkedHashMap.get(E0.i.f761i);
                                    if (obj21 == null) {
                                        obj21 = null;
                                    }
                                    E0.a aVar5 = (E0.a) obj21;
                                    if (aVar5 != null) {
                                        hVar2.a(new k1.c(null, 2097152, aVar5.f737a, null));
                                    }
                                    Object obj22 = linkedHashMap.get(E0.i.f766n);
                                    if (obj22 == null) {
                                        obj22 = null;
                                    }
                                    E0.a aVar6 = (E0.a) obj22;
                                    if (aVar6 != null) {
                                        hVar2.a(new k1.c(null, R.id.accessibilityActionImeEnter, aVar6.f737a, null));
                                    }
                                    Object obj23 = linkedHashMap.get(E0.i.f768p);
                                    if (obj23 == null) {
                                        obj23 = null;
                                    }
                                    E0.a aVar7 = (E0.a) obj23;
                                    if (aVar7 != null) {
                                        hVar2.a(new k1.c(null, 65536, aVar7.f737a, null));
                                    }
                                    Object obj24 = linkedHashMap.get(E0.i.f769q);
                                    if (obj24 == null) {
                                        obj24 = null;
                                    }
                                    E0.a aVar8 = (E0.a) obj24;
                                    if (aVar8 != null && accessibilityNodeInfo.isFocused()) {
                                        ClipDescription primaryClipDescription = c1389t.getClipboardManager().f10586a.getPrimaryClipDescription();
                                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                            hVar2.a(new k1.c(null, 32768, aVar8.f737a, null));
                                        }
                                    }
                                }
                                q3 = q(nVar);
                                if (!(q3 != null || q3.length() == 0)) {
                                    hVar2.i(l(nVar), k(nVar));
                                    Object obj25 = linkedHashMap.get(E0.i.f760h);
                                    if (obj25 == null) {
                                        obj25 = null;
                                    }
                                    E0.a aVar9 = (E0.a) obj25;
                                    hVar2.a(new k1.c(null, 131072, aVar9 != null ? aVar9.f737a : null, null));
                                    accessibilityNodeInfo.addAction(256);
                                    accessibilityNodeInfo.addAction(512);
                                    accessibilityNodeInfo.setMovementGranularities(11);
                                    List list5 = (List) x2.a.Q(jVar4, E0.q.f812a);
                                    if (list5 == null || list5.isEmpty()) {
                                        if (jVar4.f779h.containsKey(E0.i.f754a)) {
                                            if (nVar.f789d.f779h.containsKey(E0.q.f834x)) {
                                            }
                                            C1246D c1246d = nVar.f788c;
                                            while (true) {
                                                c1246d = c1246d.s();
                                                if (c1246d == null) {
                                                    c1246d = null;
                                                    break;
                                                }
                                                E0.j o4 = c1246d.o();
                                                if (o4 != null && o4.f780i) {
                                                    if (o4.f779h.containsKey(E0.q.f834x)) {
                                                        z5 = true;
                                                        if (!z5) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                z5 = false;
                                                if (!z5) {
                                                }
                                            }
                                            if (c1246d != null) {
                                                E0.j o5 = c1246d.o();
                                                if (o5 != null) {
                                                    Object obj26 = o5.f779h.get(E0.q.f821k);
                                                    if (obj26 == null) {
                                                        obj26 = null;
                                                    }
                                                    z4 = AbstractC1206i.a(obj26, Boolean.TRUE);
                                                } else {
                                                    z4 = false;
                                                }
                                            }
                                            boolean z9 = false;
                                            if (!z9) {
                                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                                            }
                                        }
                                    }
                                }
                                i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 26) {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add("androidx.compose.ui.semantics.id");
                                    CharSequence e3 = hVar.e();
                                    if (!(e3 == null || e3.length() == 0)) {
                                        if (jVar4.f779h.containsKey(E0.i.f754a)) {
                                            arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                        }
                                    }
                                    if (jVar4.f779h.containsKey(E0.q.f830t)) {
                                        arrayList2.add("androidx.compose.ui.semantics.testTag");
                                    }
                                    hVar2.f(arrayList2);
                                }
                                fVar = (E0.f) x2.a.Q(jVar4, E0.q.f814c);
                                if (fVar != null) {
                                    E0.t tVar11 = E0.i.f759g;
                                    hVar2.g(jVar4.f779h.containsKey(tVar11) ? "android.widget.SeekBar" : "android.widget.ProgressBar");
                                    E0.f fVar2 = E0.f.f745d;
                                    float f = fVar.f746a;
                                    A2.a aVar10 = fVar.f747b;
                                    if (fVar != fVar2) {
                                        hVar2.h(new B0.b(AccessibilityNodeInfo.RangeInfo.obtain(1, Float.valueOf(aVar10.f134a).floatValue(), Float.valueOf(aVar10.f135b).floatValue(), f)));
                                    }
                                    if (jVar4.f779h.containsKey(tVar11) && L.l(nVar)) {
                                        if (f < x2.a.y(Float.valueOf(aVar10.f135b).floatValue(), Float.valueOf(aVar10.f134a).floatValue())) {
                                            hVar2.a(k1.c.f7113e);
                                        }
                                        if (f > x2.a.z(Float.valueOf(aVar10.f134a).floatValue(), Float.valueOf(aVar10.f135b).floatValue())) {
                                            hVar2.a(k1.c.f);
                                        }
                                    }
                                }
                                AbstractC1397x.a(hVar, nVar);
                                bVar = (E0.b) x2.a.Q(nVar.i(), E0.q.f);
                                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar2.f7122a;
                                if (bVar == null) {
                                    obtain = AccessibilityNodeInfo.CollectionInfo.obtain(bVar.f739a, bVar.f740b, false, 0);
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    if (x2.a.Q(nVar.i(), E0.q.f816e) != null) {
                                        List h4 = E0.n.h(nVar, true, 4);
                                        int size8 = h4.size();
                                        for (int i26 = 0; i26 < size8; i26++) {
                                            E0.n nVar4 = (E0.n) h4.get(i26);
                                            if (nVar4.i().f779h.containsKey(E0.q.f807A)) {
                                                arrayList3.add(nVar4);
                                            }
                                        }
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        boolean h5 = o.o.h(arrayList3);
                                        obtain = AccessibilityNodeInfo.CollectionInfo.obtain(h5 ? 1 : arrayList3.size(), h5 ? arrayList3.size() : 1, false, 0);
                                    }
                                    I2.a.p(x2.a.Q(nVar.i(), E0.q.f817g));
                                    j2 = nVar.j();
                                    if (j2 != null && x2.a.Q(j2.i(), E0.q.f816e) != null && ((bVar2 = (E0.b) x2.a.Q(j2.i(), E0.q.f)) == null || (bVar2.f739a >= 0 && bVar2.f740b >= 0))) {
                                        if (nVar.i().f779h.containsKey(E0.q.f807A)) {
                                            ArrayList arrayList4 = new ArrayList();
                                            List h6 = E0.n.h(j2, true, 4);
                                            int size9 = h6.size();
                                            int i27 = 0;
                                            int i28 = 0;
                                            while (i27 < size9) {
                                                E0.n nVar5 = (E0.n) h6.get(i27);
                                                if (nVar5.i().f779h.containsKey(E0.q.f807A)) {
                                                    arrayList4.add(nVar5);
                                                    if (nVar5.f788c.t() < nVar.f788c.t()) {
                                                        i8 = 1;
                                                        i28++;
                                                        i27 += i8;
                                                    }
                                                }
                                                i8 = 1;
                                                i27 += i8;
                                            }
                                            if (!arrayList4.isEmpty()) {
                                                boolean h7 = o.o.h(arrayList4);
                                                int i29 = h7 ? 0 : i28;
                                                int i30 = h7 ? i28 : 0;
                                                Object obj27 = nVar.i().f779h.get(E0.q.f807A);
                                                Object obj28 = obj27;
                                                if (obj27 == null) {
                                                    obj28 = Boolean.FALSE;
                                                }
                                                hVar2.f7122a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i29, 1, i30, 1, false, ((Boolean) obj28).booleanValue()));
                                            }
                                        }
                                    }
                                    hVar3 = (E0.h) x2.a.Q(jVar4, E0.q.f825o);
                                    E0.a aVar11 = (E0.a) x2.a.Q(jVar4, E0.i.f757d);
                                    if (hVar3 != null && aVar11 != null) {
                                        if (!(x2.a.Q(nVar.i(), E0.q.f) == null || x2.a.Q(nVar.i(), E0.q.f816e) != null)) {
                                            hVar2.g("android.widget.HorizontalScrollView");
                                        }
                                        if (((Number) hVar3.f751b.c()).floatValue() > 0.0f) {
                                            accessibilityNodeInfo.setScrollable(true);
                                        }
                                        if (L.l(nVar)) {
                                            if (x(hVar3)) {
                                                hVar2.a(k1.c.f7113e);
                                                hVar2.a(!L.m(nVar) ? k1.c.f7117j : k1.c.f7115h);
                                            }
                                            if (w(hVar3)) {
                                                hVar2.a(k1.c.f);
                                                hVar2.a(!L.m(nVar) ? k1.c.f7115h : k1.c.f7117j);
                                            }
                                        }
                                    }
                                    hVar4 = (E0.h) x2.a.Q(jVar4, E0.q.f826p);
                                    if (hVar4 != null && aVar11 != null) {
                                        if (!(x2.a.Q(nVar.i(), E0.q.f) == null || x2.a.Q(nVar.i(), E0.q.f816e) != null)) {
                                            hVar2.g("android.widget.ScrollView");
                                        }
                                        if (((Number) hVar4.f751b.c()).floatValue() > 0.0f) {
                                            accessibilityNodeInfo.setScrollable(true);
                                        }
                                        if (L.l(nVar)) {
                                            if (x(hVar4)) {
                                                hVar2.a(k1.c.f7113e);
                                                hVar2.a(k1.c.f7116i);
                                            }
                                            if (w(hVar4)) {
                                                hVar2.a(k1.c.f);
                                                hVar2.a(k1.c.f7114g);
                                            }
                                        }
                                    }
                                    if (i4 >= 29) {
                                        AbstractC1399y.a(hVar, nVar);
                                    }
                                    CharSequence charSequence = (CharSequence) x2.a.Q(jVar4, E0.q.f815d);
                                    if (i4 >= 28) {
                                        accessibilityNodeInfo.setPaneTitle(charSequence);
                                    } else {
                                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                    }
                                    if (L.l(nVar)) {
                                        E0.a aVar12 = (E0.a) x2.a.Q(jVar4, E0.i.f770r);
                                        if (aVar12 != null) {
                                            hVar2.a(new k1.c(null, 262144, aVar12.f737a, null));
                                        }
                                        E0.a aVar13 = (E0.a) x2.a.Q(jVar4, E0.i.f771s);
                                        if (aVar13 != null) {
                                            hVar2.a(new k1.c(null, 524288, aVar13.f737a, null));
                                        }
                                        E0.a aVar14 = (E0.a) x2.a.Q(jVar4, E0.i.f772t);
                                        if (aVar14 != null) {
                                            hVar2.a(new k1.c(null, 1048576, aVar14.f737a, null));
                                        }
                                        E0.t tVar12 = E0.i.f774v;
                                        if (jVar4.f779h.containsKey(tVar12)) {
                                            List list6 = (List) jVar4.a(tVar12);
                                            int size10 = list6.size();
                                            C0690t c0690t = f10376N;
                                            if (size10 < c0690t.f6991b) {
                                                C0669N c0669n = new C0669N();
                                                C0656A c0656a = AbstractC0663H.f6933a;
                                                C0656A c0656a2 = new C0656A();
                                                C0669N c0669n2 = this.f10403t;
                                                i5 = i3;
                                                if (c0669n2.b(i5)) {
                                                    C0656A c0656a3 = (C0656A) c0669n2.c(i5);
                                                    C0690t c0690t2 = new C0690t();
                                                    int[] iArr = c0690t.f6990a;
                                                    int i31 = c0690t.f6991b;
                                                    for (int i32 = 0; i32 < i31; i32++) {
                                                        c0690t2.a(iArr[i32]);
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    if (list6.size() > 0) {
                                                        I2.a.p(list6.get(0));
                                                        AbstractC1206i.c(c0656a3);
                                                        throw null;
                                                    }
                                                    if (arrayList5.size() > 0) {
                                                        I2.a.p(arrayList5.get(0));
                                                        c0690t2.c(0);
                                                        throw null;
                                                    }
                                                } else if (list6.size() > 0) {
                                                    I2.a.p(list6.get(0));
                                                    c0690t.c(0);
                                                    throw null;
                                                }
                                                this.f10402s.e(i5, c0669n);
                                                c0669n2.e(i5, c0656a2);
                                                boolean s3 = s(nVar);
                                                if (Build.VERSION.SDK_INT < 28) {
                                                    accessibilityNodeInfo.setScreenReaderFocusable(s3);
                                                } else {
                                                    Bundle extras2 = accessibilityNodeInfo.getExtras();
                                                    if (extras2 != null) {
                                                        extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (s3 ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                                                    }
                                                }
                                                C0689s c0689s = this.f10379C;
                                                int c5 = c0689s.c(i5);
                                                i6 = c5 < 0 ? c0689s.f6987c[c5] : -1;
                                                if (i6 == -1) {
                                                    L.z(c1389t.getAndroidViewsHandler$ui_release(), i6);
                                                    c1389t2 = c1389t;
                                                    hVar2.j(c1389t2, i6);
                                                    c(i5, hVar2, this.f10381E, null);
                                                } else {
                                                    c1389t2 = c1389t;
                                                }
                                                C0689s c0689s2 = this.f10380D;
                                                int c6 = c0689s2.c(i5);
                                                i7 = c6 < 0 ? c0689s2.f6987c[c6] : -1;
                                                if (i7 == -1) {
                                                    L.z(c1389t2.getAndroidViewsHandler$ui_release(), i7);
                                                    return;
                                                }
                                                return;
                                            }
                                            throw new IllegalStateException("Can't have more than " + c0690t.f6991b + " custom actions for one widget");
                                        }
                                    }
                                    i5 = i3;
                                    boolean s32 = s(nVar);
                                    if (Build.VERSION.SDK_INT < 28) {
                                    }
                                    C0689s c0689s3 = this.f10379C;
                                    int c52 = c0689s3.c(i5);
                                    if (c52 < 0) {
                                    }
                                    if (i6 == -1) {
                                    }
                                    C0689s c0689s22 = this.f10380D;
                                    int c62 = c0689s22.c(i5);
                                    if (c62 < 0) {
                                    }
                                    if (i7 == -1) {
                                    }
                                }
                                accessibilityNodeInfo2.setCollectionInfo(obtain);
                                I2.a.p(x2.a.Q(nVar.i(), E0.q.f817g));
                                j2 = nVar.j();
                                if (j2 != null) {
                                    if (nVar.i().f779h.containsKey(E0.q.f807A)) {
                                    }
                                }
                                hVar3 = (E0.h) x2.a.Q(jVar4, E0.q.f825o);
                                E0.a aVar112 = (E0.a) x2.a.Q(jVar4, E0.i.f757d);
                                if (hVar3 != null) {
                                    if (!(x2.a.Q(nVar.i(), E0.q.f) == null || x2.a.Q(nVar.i(), E0.q.f816e) != null)) {
                                    }
                                    if (((Number) hVar3.f751b.c()).floatValue() > 0.0f) {
                                    }
                                    if (L.l(nVar)) {
                                    }
                                }
                                hVar4 = (E0.h) x2.a.Q(jVar4, E0.q.f826p);
                                if (hVar4 != null) {
                                    if (!(x2.a.Q(nVar.i(), E0.q.f) == null || x2.a.Q(nVar.i(), E0.q.f816e) != null)) {
                                    }
                                    if (((Number) hVar4.f751b.c()).floatValue() > 0.0f) {
                                    }
                                    if (L.l(nVar)) {
                                    }
                                }
                                if (i4 >= 29) {
                                }
                                CharSequence charSequence2 = (CharSequence) x2.a.Q(jVar4, E0.q.f815d);
                                if (i4 >= 28) {
                                }
                                if (L.l(nVar)) {
                                }
                                i5 = i3;
                                boolean s322 = s(nVar);
                                if (Build.VERSION.SDK_INT < 28) {
                                }
                                C0689s c0689s32 = this.f10379C;
                                int c522 = c0689s32.c(i5);
                                if (c522 < 0) {
                                }
                                if (i6 == -1) {
                                }
                                C0689s c0689s222 = this.f10380D;
                                int c622 = c0689s222.c(i5);
                                if (c622 < 0) {
                                }
                                if (i7 == -1) {
                                }
                            }
                        }
                    }
                    z6 = true;
                    accessibilityNodeInfo.setClickable(z6 || (z6 && !a4));
                    if (L.l(nVar)) {
                        k1.c cVar22 = new k1.c(null, 16, aVar.f737a, null);
                        hVar2 = hVar;
                        hVar2.a(cVar22);
                        accessibilityNodeInfo.setLongClickable(false);
                        obj3 = linkedHashMap.get(E0.i.f756c);
                        if (obj3 == null) {
                        }
                        aVar2 = (E0.a) obj3;
                        if (aVar2 != null) {
                        }
                        obj4 = linkedHashMap.get(E0.i.f767o);
                        if (obj4 == null) {
                        }
                        aVar3 = (E0.a) obj4;
                        if (aVar3 != null) {
                        }
                        if (L.l(nVar)) {
                        }
                        q3 = q(nVar);
                        if (!(q3 != null || q3.length() == 0)) {
                        }
                        i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 26) {
                        }
                        fVar = (E0.f) x2.a.Q(jVar4, E0.q.f814c);
                        if (fVar != null) {
                        }
                        AbstractC1397x.a(hVar, nVar);
                        bVar = (E0.b) x2.a.Q(nVar.i(), E0.q.f);
                        AccessibilityNodeInfo accessibilityNodeInfo22 = hVar2.f7122a;
                        if (bVar == null) {
                        }
                        accessibilityNodeInfo22.setCollectionInfo(obtain);
                        I2.a.p(x2.a.Q(nVar.i(), E0.q.f817g));
                        j2 = nVar.j();
                        if (j2 != null) {
                        }
                        hVar3 = (E0.h) x2.a.Q(jVar4, E0.q.f825o);
                        E0.a aVar1122 = (E0.a) x2.a.Q(jVar4, E0.i.f757d);
                        if (hVar3 != null) {
                        }
                        hVar4 = (E0.h) x2.a.Q(jVar4, E0.q.f826p);
                        if (hVar4 != null) {
                        }
                        if (i4 >= 29) {
                        }
                        CharSequence charSequence22 = (CharSequence) x2.a.Q(jVar4, E0.q.f815d);
                        if (i4 >= 28) {
                        }
                        if (L.l(nVar)) {
                        }
                        i5 = i3;
                        boolean s3222 = s(nVar);
                        if (Build.VERSION.SDK_INT < 28) {
                        }
                        C0689s c0689s322 = this.f10379C;
                        int c5222 = c0689s322.c(i5);
                        if (c5222 < 0) {
                        }
                        if (i6 == -1) {
                        }
                        C0689s c0689s2222 = this.f10380D;
                        int c6222 = c0689s2222.c(i5);
                        if (c6222 < 0) {
                        }
                        if (i7 == -1) {
                        }
                    }
                }
                hVar2 = hVar;
                accessibilityNodeInfo.setLongClickable(false);
                obj3 = linkedHashMap.get(E0.i.f756c);
                if (obj3 == null) {
                }
                aVar2 = (E0.a) obj3;
                if (aVar2 != null) {
                }
                obj4 = linkedHashMap.get(E0.i.f767o);
                if (obj4 == null) {
                }
                aVar3 = (E0.a) obj4;
                if (aVar3 != null) {
                }
                if (L.l(nVar)) {
                }
                q3 = q(nVar);
                if (!(q3 != null || q3.length() == 0)) {
                }
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26) {
                }
                fVar = (E0.f) x2.a.Q(jVar4, E0.q.f814c);
                if (fVar != null) {
                }
                AbstractC1397x.a(hVar, nVar);
                bVar = (E0.b) x2.a.Q(nVar.i(), E0.q.f);
                AccessibilityNodeInfo accessibilityNodeInfo222 = hVar2.f7122a;
                if (bVar == null) {
                }
                accessibilityNodeInfo222.setCollectionInfo(obtain);
                I2.a.p(x2.a.Q(nVar.i(), E0.q.f817g));
                j2 = nVar.j();
                if (j2 != null) {
                }
                hVar3 = (E0.h) x2.a.Q(jVar4, E0.q.f825o);
                E0.a aVar11222 = (E0.a) x2.a.Q(jVar4, E0.i.f757d);
                if (hVar3 != null) {
                }
                hVar4 = (E0.h) x2.a.Q(jVar4, E0.q.f826p);
                if (hVar4 != null) {
                }
                if (i4 >= 29) {
                }
                CharSequence charSequence222 = (CharSequence) x2.a.Q(jVar4, E0.q.f815d);
                if (i4 >= 28) {
                }
                if (L.l(nVar)) {
                }
                i5 = i3;
                boolean s32222 = s(nVar);
                if (Build.VERSION.SDK_INT < 28) {
                }
                C0689s c0689s3222 = this.f10379C;
                int c52222 = c0689s3222.c(i5);
                if (c52222 < 0) {
                }
                if (i6 == -1) {
                }
                C0689s c0689s22222 = this.f10380D;
                int c62222 = c0689s22222.c(i5);
                if (c62222 < 0) {
                }
                if (i7 == -1) {
                }
            }
        }
        z3 = false;
        accessibilityNodeInfo.setVisibleToUser(z3);
        obj = linkedHashMap.get(E0.q.f820j);
        if (obj == null) {
        }
        if (((E0.e) obj) != null) {
        }
        accessibilityNodeInfo.setClickable(false);
        obj2 = linkedHashMap.get(E0.i.f755b);
        if (obj2 == null) {
        }
        aVar = (E0.a) obj2;
        if (aVar != null) {
        }
        hVar2 = hVar;
        accessibilityNodeInfo.setLongClickable(false);
        obj3 = linkedHashMap.get(E0.i.f756c);
        if (obj3 == null) {
        }
        aVar2 = (E0.a) obj3;
        if (aVar2 != null) {
        }
        obj4 = linkedHashMap.get(E0.i.f767o);
        if (obj4 == null) {
        }
        aVar3 = (E0.a) obj4;
        if (aVar3 != null) {
        }
        if (L.l(nVar)) {
        }
        q3 = q(nVar);
        if (!(q3 != null || q3.length() == 0)) {
        }
        i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
        }
        fVar = (E0.f) x2.a.Q(jVar4, E0.q.f814c);
        if (fVar != null) {
        }
        AbstractC1397x.a(hVar, nVar);
        bVar = (E0.b) x2.a.Q(nVar.i(), E0.q.f);
        AccessibilityNodeInfo accessibilityNodeInfo2222 = hVar2.f7122a;
        if (bVar == null) {
        }
        accessibilityNodeInfo2222.setCollectionInfo(obtain);
        I2.a.p(x2.a.Q(nVar.i(), E0.q.f817g));
        j2 = nVar.j();
        if (j2 != null) {
        }
        hVar3 = (E0.h) x2.a.Q(jVar4, E0.q.f825o);
        E0.a aVar112222 = (E0.a) x2.a.Q(jVar4, E0.i.f757d);
        if (hVar3 != null) {
        }
        hVar4 = (E0.h) x2.a.Q(jVar4, E0.q.f826p);
        if (hVar4 != null) {
        }
        if (i4 >= 29) {
        }
        CharSequence charSequence2222 = (CharSequence) x2.a.Q(jVar4, E0.q.f815d);
        if (i4 >= 28) {
        }
        if (L.l(nVar)) {
        }
        i5 = i3;
        boolean s322222 = s(nVar);
        if (Build.VERSION.SDK_INT < 28) {
        }
        C0689s c0689s32222 = this.f10379C;
        int c522222 = c0689s32222.c(i5);
        if (c522222 < 0) {
        }
        if (i6 == -1) {
        }
        C0689s c0689s222222 = this.f10380D;
        int c622222 = c0689s222222.c(i5);
        if (c622222 < 0) {
        }
        if (i7 == -1) {
        }
    }

    public final int y(int i3) {
        if (i3 == this.f10388d.getSemanticsOwner().a().f791g) {
            return -1;
        }
        return i3;
    }

    public final void z(E0.n nVar, M0 m02) {
        int[] iArr = AbstractC0682l.f6969a;
        C0692v c0692v = new C0692v();
        List h3 = E0.n.h(nVar, true, 4);
        int size = h3.size();
        int i3 = 0;
        while (true) {
            C1246D c1246d = nVar.f788c;
            if (i3 < size) {
                E0.n nVar2 = (E0.n) h3.get(i3);
                if (m().b(nVar2.f791g)) {
                    C0692v c0692v2 = m02.f10479b;
                    int i4 = nVar2.f791g;
                    if (!c0692v2.c(i4)) {
                        t(c1246d);
                        return;
                    }
                    c0692v.a(i4);
                }
                i3++;
            } else {
                C0692v c0692v3 = m02.f10479b;
                int[] iArr2 = c0692v3.f6998b;
                long[] jArr = c0692v3.f6997a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j2 = jArr[i5];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j2 & 255) < 128 && !c0692v.c(iArr2[(i5 << 3) + i7])) {
                                    t(c1246d);
                                    return;
                                }
                                j2 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                List h4 = E0.n.h(nVar, true, 4);
                int size2 = h4.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    E0.n nVar3 = (E0.n) h4.get(i8);
                    if (m().b(nVar3.f791g)) {
                        Object f = this.f10382H.f(nVar3.f791g);
                        AbstractC1206i.c(f);
                        z(nVar3, (M0) f);
                    }
                }
                return;
            }
        }
    }
}
