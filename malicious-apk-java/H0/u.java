package H0;

import A.AbstractC0010k;
import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class u {
    public static final boolean a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i3, int i4) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = AbstractC0010k.a().setLineBreakStyle(i3);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i4);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
