package N0;

import A.J;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class q extends p {
    @Override // N0.p, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        InputConnection inputConnection = this.f4416b;
        if (inputConnection != null) {
            return ((J) inputConnection).commitContent(inputContentInfo, i3, bundle);
        }
        return false;
    }
}
