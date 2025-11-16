package N0;

import A.J;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class p implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f4415a;

    /* renamed from: b, reason: collision with root package name */
    public InputConnection f4416b;

    public p(J j2, u.v vVar) {
        this.f4415a = vVar;
        this.f4416b = j2;
    }

    public final void a(InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.clearMetaKeyStates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            if (inputConnection != null) {
                a(inputConnection);
                this.f4416b = null;
            }
            this.f4415a.m(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.commitText(charSequence, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingTextInCodePoints(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.getCursorCapsMode(i3);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        ExtractedText extractedText;
        InputConnection inputConnection = this.f4416b;
        if (inputConnection == null || (extractedText = inputConnection.getExtractedText(extractedTextRequest, i3)) == null) {
            return new ExtractedText();
        }
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.getHandler();
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        CharSequence selectedText;
        InputConnection inputConnection = this.f4416b;
        if (inputConnection == null || (selectedText = inputConnection.getSelectedText(i3)) == null) {
            return "";
        }
        return selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.getTextAfterCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.getTextBeforeCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.performEditorAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.reportFullscreenMode(z3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.requestCursorUpdates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.setComposingRegion(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.setComposingText(charSequence, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return inputConnection.setSelection(i3, i4);
        }
        return false;
    }
}
