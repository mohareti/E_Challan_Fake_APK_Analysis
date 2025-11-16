package A;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import e0.C0532d;
import f0.M;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class m {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, C0532d c0532d) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = AbstractC0010k.i().setEditorBounds(M.E(c0532d));
        handwritingBounds = editorBounds.setHandwritingBounds(M.E(c0532d));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
