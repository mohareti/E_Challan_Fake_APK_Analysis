package o1;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8180a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f8181b;

    public z(Spannable spannable) {
        this.f8181b = spannable;
    }

    public final void a() {
        D1.h hVar;
        Spannable spannable = this.f8181b;
        if (!this.f8180a) {
            if (Build.VERSION.SDK_INT < 28) {
                hVar = new D1.h(28);
            } else {
                hVar = new D1.h(28);
            }
            if (hVar.k(spannable)) {
                this.f8181b = new SpannableString(spannable);
            }
        }
        this.f8180a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        return this.f8181b.charAt(i3);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f8181b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f8181b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f8181b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f8181b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f8181b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i3, int i4, Class cls) {
        return this.f8181b.getSpans(i3, i4, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f8181b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i3, int i4, Class cls) {
        return this.f8181b.nextSpanTransition(i3, i4, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f8181b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i3, int i4, int i5) {
        a();
        this.f8181b.setSpan(obj, i3, i4, i5);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        return this.f8181b.subSequence(i3, i4);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f8181b.toString();
    }
}
