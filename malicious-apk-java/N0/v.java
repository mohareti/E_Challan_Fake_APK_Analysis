package N0;

import G0.J;
import a.AbstractC0394a;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import s.AbstractC1065e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final A.F f4418a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4419b;

    /* renamed from: c, reason: collision with root package name */
    public int f4420c;

    /* renamed from: d, reason: collision with root package name */
    public z f4421d;

    /* renamed from: e, reason: collision with root package name */
    public int f4422e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f4423g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f4424h = true;

    public v(z zVar, A.F f, boolean z3) {
        this.f4418a = f;
        this.f4419b = z3;
        this.f4421d = zVar;
    }

    public final void a(i iVar) {
        this.f4420c++;
        try {
            this.f4423g.add(iVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i3 = this.f4420c - 1;
        this.f4420c = i3;
        if (i3 == 0) {
            ArrayList arrayList = this.f4423g;
            if (!arrayList.isEmpty()) {
                ((C) this.f4418a.f26b).f4354e.m(h2.l.r1(arrayList));
                arrayList.clear();
            }
        }
        if (this.f4420c > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f4424h;
        if (z3) {
            this.f4420c++;
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
        boolean z3 = this.f4424h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f4423g.clear();
        this.f4420c = 0;
        this.f4424h = false;
        C c3 = (C) this.f4418a.f26b;
        int size = c3.f4357i.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = c3.f4357i;
            if (AbstractC1206i.a(((WeakReference) arrayList.get(i3)).get(), this)) {
                arrayList.remove(i3);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f4424h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        boolean z3 = this.f4424h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f4424h;
        if (z3) {
            return this.f4419b;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        boolean z3 = this.f4424h;
        if (z3) {
            a(new C0355a(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        boolean z3 = this.f4424h;
        if (z3) {
            a(new C0361g(i3, i4));
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        boolean z3 = this.f4424h;
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
        boolean z3 = this.f4424h;
        if (z3) {
            a(new Object());
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        z zVar = this.f4421d;
        return TextUtils.getCapsMode(zVar.f4431a.f960a, J.e(zVar.f4432b), i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        boolean z3 = true;
        int i4 = 0;
        if ((i3 & 1) == 0) {
            z3 = false;
        }
        this.f = z3;
        if (z3) {
            if (extractedTextRequest != null) {
                i4 = extractedTextRequest.token;
            }
            this.f4422e = i4;
        }
        return x2.a.c0(this.f4421d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        if (J.b(this.f4421d.f4432b)) {
            return null;
        }
        return AbstractC0394a.F(this.f4421d).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        return AbstractC0394a.G(this.f4421d, i3).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        return AbstractC0394a.H(this.f4421d, i3).f960a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        int i4;
        boolean z3 = this.f4424h;
        if (z3) {
            z3 = false;
            switch (i3) {
                case R.id.selectAll:
                    a(new y(0, this.f4421d.f4431a.f960a.length()));
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
        boolean z3 = this.f4424h;
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
                ((C) this.f4418a.f26b).f.m(new l(i4));
            }
            i4 = 1;
            ((C) this.f4418a.f26b).f.m(new l(i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f4424h;
        if (z3) {
            return true;
        }
        return z3;
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
        C0359e c0359e;
        boolean z8;
        boolean z9 = this.f4424h;
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
                    c0359e = ((C) this.f4418a.f26b).f4360l;
                    synchronized (c0359e.f4382c) {
                        try {
                            c0359e.f = z6;
                            c0359e.f4385g = z7;
                            c0359e.f4386h = z10;
                            c0359e.f4387i = z5;
                            if (z3) {
                                c0359e.f4384e = true;
                                if (c0359e.f4388j != null) {
                                    c0359e.a();
                                }
                            }
                            c0359e.f4383d = z4;
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
            c0359e = ((C) this.f4418a.f26b).f4360l;
            synchronized (c0359e.f4382c) {
            }
        } else {
            return z9;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f4424h;
        if (z3) {
            ((BaseInputConnection) ((C) this.f4418a.f26b).f4358j.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        boolean z3 = this.f4424h;
        if (z3) {
            a(new w(i3, i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        boolean z3 = this.f4424h;
        if (z3) {
            a(new x(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        boolean z3 = this.f4424h;
        if (z3) {
            a(new y(i3, i4));
            return true;
        }
        return z3;
    }
}
