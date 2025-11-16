package A;

import C.H0;
import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import u2.InterfaceC1119c;
import y.X;
import y0.S0;

/* renamed from: A.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0009j {

    /* renamed from: a, reason: collision with root package name */
    public static final C0009j f85a = new Object();

    public final void a(X x3, H0 h02, HandwritingGesture handwritingGesture, S0 s02, Executor executor, final IntConsumer intConsumer, InterfaceC1119c interfaceC1119c) {
        final int i3;
        if (x3 != null) {
            i3 = w.f97a.j(x3, handwritingGesture, h02, s02, interfaceC1119c);
        } else {
            i3 = 3;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: A.i
                @Override // java.lang.Runnable
                public final void run() {
                    intConsumer.accept(i3);
                }
            });
        } else {
            intConsumer.accept(i3);
        }
    }

    public final boolean b(X x3, H0 h02, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (x3 != null) {
            return w.f97a.B(x3, previewableHandwritingGesture, h02, cancellationSignal);
        }
        return false;
    }
}
