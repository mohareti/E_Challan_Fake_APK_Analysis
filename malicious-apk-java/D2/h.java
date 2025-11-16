package D2;

import java.util.regex.Matcher;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f726a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f727b;

    public h(Matcher matcher, CharSequence charSequence) {
        AbstractC1206i.f(charSequence, "input");
        this.f726a = matcher;
        this.f727b = charSequence;
    }

    public final A2.d a() {
        Matcher matcher = this.f726a;
        return x2.a.d0(matcher.start(), matcher.end());
    }

    public final h b() {
        int i3;
        Matcher matcher = this.f726a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i4 = end + i3;
        CharSequence charSequence = this.f727b;
        if (i4 > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        AbstractC1206i.e(matcher2, "matcher(...)");
        if (!matcher2.find(i4)) {
            return null;
        }
        return new h(matcher2, charSequence);
    }
}
