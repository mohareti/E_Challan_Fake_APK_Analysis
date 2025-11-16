package I0;

import java.text.BreakIterator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends x2.a {

    /* renamed from: a, reason: collision with root package name */
    public final BreakIterator f2634a;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f2634a = characterInstance;
    }

    @Override // x2.a
    public final int V(int i3) {
        return this.f2634a.following(i3);
    }

    @Override // x2.a
    public final int W(int i3) {
        return this.f2634a.preceding(i3);
    }
}
