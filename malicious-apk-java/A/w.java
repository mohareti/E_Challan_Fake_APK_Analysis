package A;

import C.H0;
import G0.C0057f;
import N0.C0355a;
import N0.C0361g;
import a.AbstractC0394a;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import e0.C0531c;
import e0.C0532d;
import f0.M;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y.EnumC1303K;
import y.X;
import y.y0;
import y0.S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final w f97a = new Object();

    private final void C(L l3, SelectGesture selectGesture, K k3) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        M.I(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void D(X x3, SelectGesture selectGesture, H0 h02) {
        RectF selectionArea;
        int granularity;
        if (h02 != null) {
            selectionArea = selectGesture.getSelectionArea();
            C0532d I3 = M.I(selectionArea);
            granularity = selectGesture.getGranularity();
            long E3 = AbstractC0394a.E(x3, I3, G(granularity));
            X x4 = h02.f326d;
            if (x4 != null) {
                x4.g(E3);
            }
            X x5 = h02.f326d;
            if (x5 != null) {
                x5.f(G0.J.f933b);
            }
            if (!G0.J.b(E3)) {
                h02.t(false);
                h02.r(EnumC1303K.f10002h);
            }
        }
    }

    private final void E(L l3, SelectRangeGesture selectRangeGesture, K k3) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        M.I(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        M.I(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void F(X x3, SelectRangeGesture selectRangeGesture, H0 h02) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (h02 != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            C0532d I3 = M.I(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            C0532d I4 = M.I(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long n3 = AbstractC0394a.n(x3, I3, I4, G(granularity));
            X x4 = h02.f326d;
            if (x4 != null) {
                x4.g(n3);
            }
            X x5 = h02.f326d;
            if (x5 != null) {
                x5.f(G0.J.f933b);
            }
            if (!G0.J.b(n3)) {
                h02.t(false);
                h02.r(EnumC1303K.f10002h);
            }
        }
    }

    private final int G(int i3) {
        if (i3 == 1) {
            return 1;
        }
        return 0;
    }

    private final int a(L l3, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, InterfaceC1119c interfaceC1119c) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        interfaceC1119c.m(new C0355a(fallbackText, 1));
        return 5;
    }

    private final int c(L l3, DeleteGesture deleteGesture, K k3) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        M.I(deletionArea);
        throw null;
    }

    private final int d(X x3, DeleteGesture deleteGesture, C0057f c0057f, InterfaceC1119c interfaceC1119c) {
        int granularity;
        RectF deletionArea;
        boolean z3;
        granularity = deleteGesture.getGranularity();
        int G = G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long E3 = AbstractC0394a.E(x3, M.I(deletionArea), G);
        if (G0.J.b(E3)) {
            return f97a.b(t.i(deleteGesture), interfaceC1119c);
        }
        if (G == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        h(E3, c0057f, z3, interfaceC1119c);
        return 1;
    }

    private final int e(L l3, DeleteRangeGesture deleteRangeGesture, K k3) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        M.I(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        M.I(deletionEndArea);
        throw null;
    }

    private final int f(X x3, DeleteRangeGesture deleteRangeGesture, C0057f c0057f, InterfaceC1119c interfaceC1119c) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        boolean z3;
        granularity = deleteRangeGesture.getGranularity();
        int G = G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        C0532d I3 = M.I(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long n3 = AbstractC0394a.n(x3, I3, M.I(deletionEndArea), G);
        if (G0.J.b(n3)) {
            return f97a.b(t.i(deleteRangeGesture), interfaceC1119c);
        }
        if (G == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        h(n3, c0057f, z3, interfaceC1119c);
        return 1;
    }

    private final void g(L l3, long j2, boolean z3) {
        if (z3) {
            throw null;
        }
        throw null;
    }

    private final void h(long j2, C0057f c0057f, boolean z3, InterfaceC1119c interfaceC1119c) {
        int i3;
        if (z3) {
            int i4 = G0.J.f934c;
            int i5 = (int) (j2 >> 32);
            int i6 = (int) (j2 & 4294967295L);
            int i7 = 10;
            if (i5 > 0) {
                i3 = Character.codePointBefore(c0057f, i5);
            } else {
                i3 = 10;
            }
            if (i6 < c0057f.length()) {
                i7 = Character.codePointAt(c0057f, i6);
            }
            if (AbstractC0394a.M(i3) && (AbstractC0394a.L(i7) || AbstractC0394a.J(i7))) {
                do {
                    i5 -= Character.charCount(i3);
                    if (i5 == 0) {
                        break;
                    } else {
                        i3 = Character.codePointBefore(c0057f, i5);
                    }
                } while (AbstractC0394a.M(i3));
            } else if (AbstractC0394a.M(i7) && (AbstractC0394a.L(i3) || AbstractC0394a.J(i3))) {
                do {
                    i6 += Character.charCount(i7);
                    if (i6 == c0057f.length()) {
                        break;
                    } else {
                        i7 = Character.codePointAt(c0057f, i6);
                    }
                } while (AbstractC0394a.M(i7));
            }
            j2 = x2.a.n(i5, i6);
        }
        int i8 = (int) (4294967295L & j2);
        interfaceC1119c.m(new x(new N0.i[]{new N0.y(i8, i8), new C0361g(G0.J.c(j2), 0)}));
    }

    private final int k(L l3, InsertGesture insertGesture, K k3, S0 s02) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        S0.n.f(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final int l(X x3, InsertGesture insertGesture, S0 s02, InterfaceC1119c interfaceC1119c) {
        PointF insertionPoint;
        int i3;
        y0 d3;
        String textToInsert;
        G0.H h3;
        G0.H h4;
        G0.n nVar;
        v0.r c3;
        long t3;
        int C3;
        if (s02 != null) {
            insertionPoint = insertGesture.getInsertionPoint();
            long f = S0.n.f(insertionPoint.x, insertionPoint.y);
            y0 d4 = x3.d();
            if (d4 != null && (h4 = d4.f10338a) != null && (nVar = h4.f925b) != null && (c3 = x3.c()) != null && (C3 = AbstractC0394a.C(nVar, (t3 = c3.t(f)), s02)) != -1) {
                i3 = nVar.e(C0531c.a(t3, (nVar.b(C3) + nVar.d(C3)) / 2.0f, 1));
            } else {
                i3 = -1;
            }
            if (i3 != -1 && ((d3 = x3.d()) == null || (h3 = d3.f10338a) == null || !AbstractC0394a.o(h3, i3))) {
                textToInsert = insertGesture.getTextToInsert();
                m(i3, textToInsert, interfaceC1119c);
                return 1;
            }
            return b(t.i(insertGesture), interfaceC1119c);
        }
        return b(t.i(insertGesture), interfaceC1119c);
    }

    private final void m(int i3, String str, InterfaceC1119c interfaceC1119c) {
        interfaceC1119c.m(new x(new N0.i[]{new N0.y(i3, i3), new C0355a(str, 1)}));
    }

    private final int n(L l3, JoinOrSplitGesture joinOrSplitGesture, K k3, S0 s02) {
        throw null;
    }

    private final int o(X x3, JoinOrSplitGesture joinOrSplitGesture, C0057f c0057f, S0 s02, InterfaceC1119c interfaceC1119c) {
        PointF joinOrSplitPoint;
        int i3;
        y0 d3;
        G0.H h3;
        G0.H h4;
        G0.n nVar;
        v0.r c3;
        long t3;
        int C3;
        if (s02 != null) {
            joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
            long f = S0.n.f(joinOrSplitPoint.x, joinOrSplitPoint.y);
            y0 d4 = x3.d();
            if (d4 != null && (h4 = d4.f10338a) != null && (nVar = h4.f925b) != null && (c3 = x3.c()) != null && (C3 = AbstractC0394a.C(nVar, (t3 = c3.t(f)), s02)) != -1) {
                i3 = nVar.e(C0531c.a(t3, (nVar.b(C3) + nVar.d(C3)) / 2.0f, 1));
            } else {
                i3 = -1;
            }
            if (i3 != -1 && ((d3 = x3.d()) == null || (h3 = d3.f10338a) == null || !AbstractC0394a.o(h3, i3))) {
                int i4 = i3;
                while (i4 > 0) {
                    int codePointBefore = Character.codePointBefore(c0057f, i4);
                    if (!AbstractC0394a.L(codePointBefore)) {
                        break;
                    }
                    i4 -= Character.charCount(codePointBefore);
                }
                while (i3 < c0057f.length()) {
                    int codePointAt = Character.codePointAt(c0057f, i3);
                    if (!AbstractC0394a.L(codePointAt)) {
                        break;
                    }
                    i3 += Character.charCount(codePointAt);
                }
                long n3 = x2.a.n(i4, i3);
                if (G0.J.b(n3)) {
                    m((int) (n3 >> 32), " ", interfaceC1119c);
                } else {
                    h(n3, c0057f, false, interfaceC1119c);
                }
                return 1;
            }
            return b(t.i(joinOrSplitGesture), interfaceC1119c);
        }
        return b(t.i(joinOrSplitGesture), interfaceC1119c);
    }

    private final int p(L l3, RemoveSpaceGesture removeSpaceGesture, K k3, S0 s02) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
    
        if (r0 == (-1)) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int q(X x3, RemoveSpaceGesture removeSpaceGesture, C0057f c0057f, S0 s02, InterfaceC1119c interfaceC1119c) {
        G0.H h3;
        PointF startPoint;
        PointF endPoint;
        long j2;
        int i3;
        int i4;
        int i5;
        String sb;
        y0 d3 = x3.d();
        D2.h hVar = null;
        if (d3 != null) {
            h3 = d3.f10338a;
        } else {
            h3 = null;
        }
        startPoint = removeSpaceGesture.getStartPoint();
        long f = S0.n.f(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long f3 = S0.n.f(endPoint.x, endPoint.y);
        v0.r c3 = x3.c();
        if (h3 != null && c3 != null) {
            long t3 = c3.t(f);
            long t4 = c3.t(f3);
            G0.n nVar = h3.f925b;
            int C3 = AbstractC0394a.C(nVar, t3, s02);
            int C4 = AbstractC0394a.C(nVar, t4, s02);
            if (C3 != -1) {
                if (C4 != -1) {
                    C3 = Math.min(C3, C4);
                }
                C4 = C3;
            }
            float b3 = (nVar.b(C4) + nVar.d(C4)) / 2;
            j2 = nVar.f(new C0532d(Math.min(C0531c.d(t3), C0531c.d(t4)), b3 - 0.1f, Math.max(C0531c.d(t3), C0531c.d(t4)), b3 + 0.1f), 0, G0.F.f913a);
            if (!G0.J.b(j2)) {
                return f97a.b(t.i(removeSpaceGesture), interfaceC1119c);
            }
            String obj = c0057f.subSequence(G0.J.e(j2), G0.J.d(j2)).toString();
            Pattern compile = Pattern.compile("\\s+");
            AbstractC1206i.e(compile, "compile(...)");
            AbstractC1206i.f(obj, "input");
            Matcher matcher = compile.matcher(obj);
            AbstractC1206i.e(matcher, "matcher(...)");
            if (matcher.find(0)) {
                hVar = new D2.h(matcher, obj);
            }
            if (hVar == null) {
                sb = obj.toString();
                i4 = -1;
                i3 = -1;
            } else {
                int length = obj.length();
                StringBuilder sb2 = new StringBuilder(length);
                int i6 = 0;
                i3 = -1;
                while (true) {
                    sb2.append((CharSequence) obj, i6, hVar.a().f136h);
                    if (i3 == -1) {
                        i3 = hVar.a().f136h;
                    }
                    i4 = hVar.a().f137i + 1;
                    sb2.append((CharSequence) "");
                    i5 = hVar.a().f137i + 1;
                    hVar = hVar.b();
                    if (i5 >= length || hVar == null) {
                        break;
                    }
                    i6 = i5;
                }
                if (i5 < length) {
                    sb2.append((CharSequence) obj, i5, length);
                }
                sb = sb2.toString();
                AbstractC1206i.e(sb, "toString(...)");
            }
            if (i3 != -1 && i4 != -1) {
                int i7 = (int) (j2 >> 32);
                String substring = sb.substring(i3, sb.length() - (G0.J.c(j2) - i4));
                AbstractC1206i.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                interfaceC1119c.m(new x(new N0.i[]{new N0.y(i7 + i3, i7 + i4), new C0355a(substring, 1)}));
                return 1;
            }
            return b(t.i(removeSpaceGesture), interfaceC1119c);
        }
        j2 = G0.J.f933b;
        if (!G0.J.b(j2)) {
        }
    }

    private final int r(L l3, SelectGesture selectGesture, K k3) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        M.I(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int s(X x3, SelectGesture selectGesture, H0 h02, InterfaceC1119c interfaceC1119c) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        C0532d I3 = M.I(selectionArea);
        granularity = selectGesture.getGranularity();
        long E3 = AbstractC0394a.E(x3, I3, G(granularity));
        if (G0.J.b(E3)) {
            return f97a.b(t.i(selectGesture), interfaceC1119c);
        }
        v(E3, h02, interfaceC1119c);
        return 1;
    }

    private final int t(L l3, SelectRangeGesture selectRangeGesture, K k3) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        M.I(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        M.I(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int u(X x3, SelectRangeGesture selectRangeGesture, H0 h02, InterfaceC1119c interfaceC1119c) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        C0532d I3 = M.I(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        C0532d I4 = M.I(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long n3 = AbstractC0394a.n(x3, I3, I4, G(granularity));
        if (G0.J.b(n3)) {
            return f97a.b(t.i(selectRangeGesture), interfaceC1119c);
        }
        v(n3, h02, interfaceC1119c);
        return 1;
    }

    private final void v(long j2, H0 h02, InterfaceC1119c interfaceC1119c) {
        int i3 = G0.J.f934c;
        interfaceC1119c.m(new N0.y((int) (j2 >> 32), (int) (j2 & 4294967295L)));
        if (h02 != null) {
            h02.h(true);
        }
    }

    private final void w(L l3, DeleteGesture deleteGesture, K k3) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        M.I(deletionArea);
        granularity = deleteGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void x(X x3, DeleteGesture deleteGesture, H0 h02) {
        RectF deletionArea;
        int granularity;
        if (h02 != null) {
            deletionArea = deleteGesture.getDeletionArea();
            C0532d I3 = M.I(deletionArea);
            granularity = deleteGesture.getGranularity();
            long E3 = AbstractC0394a.E(x3, I3, G(granularity));
            X x4 = h02.f326d;
            if (x4 != null) {
                x4.f(E3);
            }
            X x5 = h02.f326d;
            if (x5 != null) {
                x5.g(G0.J.f933b);
            }
            if (!G0.J.b(E3)) {
                h02.t(false);
                h02.r(EnumC1303K.f10002h);
            }
        }
    }

    private final void y(L l3, DeleteRangeGesture deleteRangeGesture, K k3) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        M.I(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        M.I(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void z(X x3, DeleteRangeGesture deleteRangeGesture, H0 h02) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (h02 != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            C0532d I3 = M.I(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            C0532d I4 = M.I(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long n3 = AbstractC0394a.n(x3, I3, I4, G(granularity));
            X x4 = h02.f326d;
            if (x4 != null) {
                x4.f(n3);
            }
            X x5 = h02.f326d;
            if (x5 != null) {
                x5.g(G0.J.f933b);
            }
            if (!G0.J.b(n3)) {
                h02.t(false);
                h02.r(EnumC1303K.f10002h);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, android.os.CancellationSignal$OnCancelListener] */
    public final boolean A(L l3, PreviewableHandwritingGesture previewableHandwritingGesture, K k3, CancellationSignal cancellationSignal) {
        if (t.n(previewableHandwritingGesture)) {
            C(l3, t.j(previewableHandwritingGesture), k3);
        } else if (n.r(previewableHandwritingGesture)) {
            w(l3, n.g(previewableHandwritingGesture), k3);
        } else if (n.u(previewableHandwritingGesture)) {
            E(l3, n.l(previewableHandwritingGesture), k3);
        } else if (n.w(previewableHandwritingGesture)) {
            y(l3, n.h(previewableHandwritingGesture), k3);
        } else {
            return false;
        }
        if (cancellationSignal != 0) {
            cancellationSignal.setOnCancelListener(new Object());
            return true;
        }
        return true;
    }

    public final boolean B(X x3, PreviewableHandwritingGesture previewableHandwritingGesture, H0 h02, CancellationSignal cancellationSignal) {
        C0057f c0057f;
        G0.H h3;
        G0.G g3;
        C0057f c0057f2 = x3.f10041j;
        if (c0057f2 == null) {
            return false;
        }
        y0 d3 = x3.d();
        if (d3 != null && (h3 = d3.f10338a) != null && (g3 = h3.f924a) != null) {
            c0057f = g3.f915a;
        } else {
            c0057f = null;
        }
        if (!c0057f2.equals(c0057f)) {
            return false;
        }
        if (t.n(previewableHandwritingGesture)) {
            D(x3, t.j(previewableHandwritingGesture), h02);
        } else if (n.r(previewableHandwritingGesture)) {
            x(x3, n.g(previewableHandwritingGesture), h02);
        } else if (n.u(previewableHandwritingGesture)) {
            F(x3, n.l(previewableHandwritingGesture), h02);
        } else {
            if (!n.w(previewableHandwritingGesture)) {
                return false;
            }
            z(x3, n.h(previewableHandwritingGesture), h02);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new u(0, h02));
            return true;
        }
        return true;
    }

    public final int i(L l3, HandwritingGesture handwritingGesture, K k3, S0 s02) {
        if (t.n(handwritingGesture)) {
            return r(l3, t.j(handwritingGesture), k3);
        }
        if (n.r(handwritingGesture)) {
            return c(l3, n.g(handwritingGesture), k3);
        }
        if (n.u(handwritingGesture)) {
            return t(l3, n.l(handwritingGesture), k3);
        }
        if (n.w(handwritingGesture)) {
            return e(l3, n.h(handwritingGesture), k3);
        }
        if (n.C(handwritingGesture)) {
            return n(l3, n.j(handwritingGesture), k3, s02);
        }
        if (n.y(handwritingGesture)) {
            return k(l3, n.i(handwritingGesture), k3, s02);
        }
        if (n.A(handwritingGesture)) {
            return p(l3, n.k(handwritingGesture), k3, s02);
        }
        return 2;
    }

    public final int j(X x3, HandwritingGesture handwritingGesture, H0 h02, S0 s02, InterfaceC1119c interfaceC1119c) {
        C0057f c0057f;
        G0.H h3;
        G0.G g3;
        C0057f c0057f2 = x3.f10041j;
        if (c0057f2 == null) {
            return 3;
        }
        y0 d3 = x3.d();
        if (d3 != null && (h3 = d3.f10338a) != null && (g3 = h3.f924a) != null) {
            c0057f = g3.f915a;
        } else {
            c0057f = null;
        }
        if (!c0057f2.equals(c0057f)) {
            return 3;
        }
        if (t.n(handwritingGesture)) {
            return s(x3, t.j(handwritingGesture), h02, interfaceC1119c);
        }
        if (n.r(handwritingGesture)) {
            return d(x3, n.g(handwritingGesture), c0057f2, interfaceC1119c);
        }
        if (n.u(handwritingGesture)) {
            return u(x3, n.l(handwritingGesture), h02, interfaceC1119c);
        }
        if (n.w(handwritingGesture)) {
            return f(x3, n.h(handwritingGesture), c0057f2, interfaceC1119c);
        }
        if (n.C(handwritingGesture)) {
            return o(x3, n.j(handwritingGesture), c0057f2, s02, interfaceC1119c);
        }
        if (n.y(handwritingGesture)) {
            return l(x3, n.i(handwritingGesture), s02, interfaceC1119c);
        }
        if (n.A(handwritingGesture)) {
            return q(x3, n.k(handwritingGesture), c0057f2, s02, interfaceC1119c);
        }
        return 2;
    }
}
