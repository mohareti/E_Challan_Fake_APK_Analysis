package A;

import C.H0;
import N0.C0355a;
import N0.C0361g;
import N0.C0362h;
import a.AbstractC0394a;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import s.AbstractC1065e;
import v2.AbstractC1206i;
import y.X;
import y0.S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final F f42a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f43b;

    /* renamed from: c, reason: collision with root package name */
    public final X f44c;

    /* renamed from: d, reason: collision with root package name */
    public final H0 f45d;

    /* renamed from: e, reason: collision with root package name */
    public final S0 f46e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public N0.z f47g;

    /* renamed from: h, reason: collision with root package name */
    public int f48h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f49i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f50j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f51k = true;

    public J(N0.z zVar, F f, boolean z3, X x3, H0 h02, S0 s02) {
        this.f42a = f;
        this.f43b = z3;
        this.f44c = x3;
        this.f45d = h02;
        this.f46e = s02;
        this.f47g = zVar;
    }

    public final void a(N0.i iVar) {
        this.f++;
        try {
            this.f50j.add(iVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i3 = this.f - 1;
        this.f = i3;
        if (i3 == 0) {
            ArrayList arrayList = this.f50j;
            if (!arrayList.isEmpty()) {
                ((G) this.f42a.f26b).f29c.m(h2.l.r1(arrayList));
                arrayList.clear();
            }
        }
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f51k;
        if (z3) {
            this.f++;
            return true;
        }
        return z3;
    }

    public final void c(int i3) {
        sendKeyEvent(new KeyEvent(0, i3));
        sendKeyEvent(new KeyEvent(1, i3));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        boolean z3 = this.f51k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f50j.clear();
        this.f = 0;
        this.f51k = false;
        G g3 = (G) this.f42a.f26b;
        int size = g3.f35j.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = g3.f35j;
            if (AbstractC1206i.a(((WeakReference) arrayList.get(i3)).get(), this)) {
                arrayList.remove(i3);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f51k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        boolean z3 = this.f51k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f51k;
        if (z3) {
            return this.f43b;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new C0355a(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new C0361g(i3, i4));
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new C0362h(i3, i4));
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [N0.i, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f51k;
        if (z3) {
            a(new Object());
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        N0.z zVar = this.f47g;
        return TextUtils.getCapsMode(zVar.f4431a.f960a, G0.J.e(zVar.f4432b), i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        boolean z3 = true;
        int i4 = 0;
        if ((i3 & 1) == 0) {
            z3 = false;
        }
        this.f49i = z3;
        if (z3) {
            if (extractedTextRequest != null) {
                i4 = extractedTextRequest.token;
            }
            this.f48h = i4;
        }
        return x2.a.u(this.f47g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        if (G0.J.b(this.f47g.f4432b)) {
            return null;
        }
        return AbstractC0394a.F(this.f47g).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        return AbstractC0394a.G(this.f47g, i3).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        return AbstractC0394a.H(this.f47g, i3).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        int i4;
        boolean z3 = this.f51k;
        if (z3) {
            z3 = false;
            switch (i3) {
                case R.id.selectAll:
                    a(new N0.y(0, this.f47g.f4431a.f960a.length()));
                    break;
                case R.id.cut:
                    i4 = 277;
                    c(i4);
                    break;
                case R.id.copy:
                    i4 = 278;
                    c(i4);
                    break;
                case R.id.paste:
                    i4 = 279;
                    c(i4);
                    break;
            }
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        int i4;
        boolean z3 = this.f51k;
        if (z3) {
            z3 = true;
            if (i3 != 0) {
                switch (i3) {
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case AbstractC1065e.f /* 5 */:
                        i4 = 6;
                        break;
                    case AbstractC1065e.f8887d /* 6 */:
                        i4 = 7;
                        break;
                    case 7:
                        i4 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i3);
                        break;
                }
                ((G) this.f42a.f26b).f30d.m(new N0.l(i4));
            }
            i4 = 1;
            ((G) this.f42a.f26b).f30d.m(new N0.l(i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            C0009j.f85a.a(this.f44c, this.f45d, handwritingGesture, this.f46e, executor, intConsumer, new I(0, this));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f51k;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0009j.f85a.b(this.f44c, this.f45d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i3) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C c3;
        boolean z8;
        boolean z9 = this.f51k;
        if (z9) {
            boolean z10 = false;
            if ((i3 & 1) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 2) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 33) {
                if ((i3 & 16) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i3 & 8) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i3 & 4) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (i4 >= 34 && (i3 & 32) != 0) {
                    z10 = true;
                }
                if (!z6 && !z7 && !z8 && !z10) {
                    if (i4 >= 34) {
                        z5 = true;
                        z10 = true;
                    } else {
                        z5 = z10;
                        z10 = true;
                    }
                    z6 = z10;
                } else {
                    z5 = z10;
                    z10 = z8;
                    c3 = ((G) this.f42a.f26b).f38m;
                    synchronized (c3.f9c) {
                        try {
                            c3.f = z6;
                            c3.f12g = z7;
                            c3.f13h = z10;
                            c3.f14i = z5;
                            if (z3) {
                                c3.f11e = true;
                                if (c3.f15j != null) {
                                    c3.a();
                                }
                            }
                            c3.f10d = z4;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } else {
                z5 = false;
                z6 = true;
            }
            z7 = z6;
            c3 = ((G) this.f42a.f26b).f38m;
            synchronized (c3.f9c) {
            }
        } else {
            return z9;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f51k;
        if (z3) {
            ((BaseInputConnection) ((G) this.f42a.f26b).f36k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new N0.w(i3, i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new N0.x(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        boolean z3 = this.f51k;
        if (z3) {
            a(new N0.y(i3, i4));
            return true;
        }
        return z3;
    }
}
