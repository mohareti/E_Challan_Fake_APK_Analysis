package y0;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import j.C0691u;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: y0.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewTranslationCallbackC1350G implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewTranslationCallbackC1350G f10419a = new Object();

    public final boolean onClearTranslation(View view) {
        InterfaceC1117a interfaceC1117a;
        AbstractC1206i.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        a0.c contentCaptureManager$ui_release = ((C1389t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f5632n = 1;
        C0691u g3 = contentCaptureManager$ui_release.g();
        Object[] objArr = g3.f6994c;
        long[] jArr = g3.f6992a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            E0.j jVar = ((N0) objArr[(i3 << 3) + i5]).f10482a.f789d;
                            if (x2.a.Q(jVar, E0.q.f833w) != null) {
                                Object obj = jVar.f779h.get(E0.i.f764l);
                                if (obj == null) {
                                    obj = null;
                                }
                                E0.a aVar = (E0.a) obj;
                                if (aVar != null && (interfaceC1117a = (InterfaceC1117a) aVar.f738b) != null) {
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        InterfaceC1119c interfaceC1119c;
        AbstractC1206i.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        a0.c contentCaptureManager$ui_release = ((C1389t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f5632n = 1;
        C0691u g3 = contentCaptureManager$ui_release.g();
        Object[] objArr = g3.f6994c;
        long[] jArr = g3.f6992a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            E0.j jVar = ((N0) objArr[(i3 << 3) + i5]).f10482a.f789d;
                            if (AbstractC1206i.a(x2.a.Q(jVar, E0.q.f833w), Boolean.TRUE)) {
                                Object obj = jVar.f779h.get(E0.i.f763k);
                                if (obj == null) {
                                    obj = null;
                                }
                                E0.a aVar = (E0.a) obj;
                                if (aVar != null && (interfaceC1119c = (InterfaceC1119c) aVar.f738b) != null) {
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        InterfaceC1119c interfaceC1119c;
        AbstractC1206i.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        a0.c contentCaptureManager$ui_release = ((C1389t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f5632n = 2;
        C0691u g3 = contentCaptureManager$ui_release.g();
        Object[] objArr = g3.f6994c;
        long[] jArr = g3.f6992a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            E0.j jVar = ((N0) objArr[(i3 << 3) + i5]).f10482a.f789d;
                            if (AbstractC1206i.a(x2.a.Q(jVar, E0.q.f833w), Boolean.FALSE)) {
                                Object obj = jVar.f779h.get(E0.i.f763k);
                                if (obj == null) {
                                    obj = null;
                                }
                                E0.a aVar = (E0.a) obj;
                                if (aVar != null && (interfaceC1119c = (InterfaceC1119c) aVar.f738b) != null) {
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return true;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
