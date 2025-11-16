package a0;

import E0.i;
import E0.n;
import E0.q;
import G0.C0057f;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y0.N0;

/* renamed from: a0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0395a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0395a f5620a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        r0 = r0.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = r0.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        N0 n02;
        n nVar;
        InterfaceC1119c interfaceC1119c;
        int i3 = 0;
        while (i3 < longSparseArray.size()) {
            int i4 = i3 + 1;
            long keyAt = longSparseArray.keyAt(i3);
            ViewTranslationResponse k3 = D0.a.k(longSparseArray.get(keyAt));
            if (k3 != null && value != null && text != null && (n02 = (N0) cVar.g().f((int) keyAt)) != null && (nVar = n02.f10482a) != null) {
                E0.a aVar = (E0.a) x2.a.Q(nVar.f789d, i.f762j);
                if (aVar != null && (interfaceC1119c = (InterfaceC1119c) aVar.f738b) != null) {
                }
            }
            i3 = i4;
        }
    }

    public final void b(c cVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        n nVar;
        AutofillId autofillId;
        String u3;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j2 : jArr) {
            N0 n02 = (N0) cVar.g().f((int) j2);
            if (n02 != null && (nVar = n02.f10482a) != null) {
                D0.a.n();
                autofillId = cVar.f5626h.getAutofillId();
                ViewTranslationRequest.Builder i3 = D0.a.i(autofillId, nVar.f791g);
                List list = (List) x2.a.Q(nVar.f789d, q.f831u);
                if (list != null && (u3 = S0.n.u(list, "\n", null, 62)) != null) {
                    forText = TranslationRequestValue.forText(new C0057f(u3, null, 6));
                    i3.setValue("android:text", forText);
                    build = i3.build();
                    consumer.accept(build);
                }
            }
        }
    }

    public final void c(c cVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (AbstractC1206i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(cVar, longSparseArray);
        } else {
            cVar.f5626h.post(new S1.i(cVar, 2, longSparseArray));
        }
    }
}
