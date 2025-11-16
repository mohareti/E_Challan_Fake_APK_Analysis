package C1;

import android.text.TextUtils;
import o1.q;
import o1.w;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements d, q {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f605h;

    /* renamed from: i, reason: collision with root package name */
    public final String f606i;

    public a(String str) {
        this.f605h = 0;
        AbstractC1206i.f(str, "query");
        this.f606i = str;
    }

    @Override // o1.q
    public Object a() {
        return this;
    }

    @Override // C1.d
    public String b() {
        return this.f606i;
    }

    @Override // o1.q
    public boolean c(CharSequence charSequence, int i3, int i4, w wVar) {
        if (TextUtils.equals(charSequence.subSequence(i3, i4), this.f606i)) {
            wVar.f8174c = (wVar.f8174c & 3) | 4;
            return false;
        }
        return true;
    }

    @Override // C1.d
    public void d(c cVar) {
    }

    public String toString() {
        switch (this.f605h) {
            case 1:
                return I2.a.h(new StringBuilder("<"), this.f606i, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(String str, int i3) {
        this.f605h = i3;
        this.f606i = str;
    }
}
