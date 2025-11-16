package B0;

import android.os.Bundle;
import android.view.ViewStructure;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k {
    public static Bundle a(ViewStructure viewStructure) {
        return viewStructure.getExtras();
    }

    public static void b(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void c(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void d(ViewStructure viewStructure, int i3, int i4, int i5, int i6, int i7, int i8) {
        viewStructure.setDimens(i3, i4, i5, i6, i7, i8);
    }

    public static void e(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void f(ViewStructure viewStructure, float f, int i3, int i4, int i5) {
        viewStructure.setTextStyle(f, i3, i4, i5);
    }
}
