package D2;

import java.util.regex.Matcher;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f728i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ CharSequence f729j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f730k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, CharSequence charSequence, int i3) {
        super(0);
        this.f728i = kVar;
        this.f729j = charSequence;
        this.f730k = i3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        k kVar = this.f728i;
        kVar.getClass();
        CharSequence charSequence = this.f729j;
        AbstractC1206i.f(charSequence, "input");
        Matcher matcher = kVar.f732h.matcher(charSequence);
        AbstractC1206i.e(matcher, "matcher(...)");
        if (!matcher.find(this.f730k)) {
            return null;
        }
        return new h(matcher, charSequence);
    }
}
