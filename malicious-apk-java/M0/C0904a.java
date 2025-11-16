package m0;

import A.F;
import Q.m;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.TypedValue;
import c1.AbstractC0490b;
import org.xmlpull.v1.XmlPullParser;
import v2.AbstractC1206i;

/* renamed from: m0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0904a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f7792a;

    /* renamed from: b, reason: collision with root package name */
    public int f7793b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final F f7794c;

    public C0904a(XmlResourceParser xmlResourceParser) {
        this.f7792a = xmlResourceParser;
        F f = new F(20, false);
        f.f26b = new float[64];
        this.f7794c = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r7 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m a(TypedArray typedArray, Resources.Theme theme, String str, int i3) {
        m mVar;
        if (AbstractC0490b.a(this.f7792a, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i3, typedValue);
            int i4 = typedValue.type;
            if (i4 >= 28 && i4 <= 31) {
                mVar = new m(typedValue.data, 2, null);
            } else {
                try {
                    mVar = m.d(typedArray.getResources(), typedArray.getResourceId(i3, 0), theme);
                } catch (Exception e3) {
                    Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e3);
                    mVar = null;
                }
            }
            c(typedArray.getChangingConfigurations());
            return mVar;
        }
        mVar = new m(0, 2, null);
        c(typedArray.getChangingConfigurations());
        return mVar;
    }

    public final float b(TypedArray typedArray, String str, int i3, float f) {
        if (AbstractC0490b.a(this.f7792a, str)) {
            f = typedArray.getFloat(i3, f);
        }
        c(typedArray.getChangingConfigurations());
        return f;
    }

    public final void c(int i3) {
        this.f7793b = i3 | this.f7793b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0904a)) {
            return false;
        }
        C0904a c0904a = (C0904a) obj;
        if (AbstractC1206i.a(this.f7792a, c0904a.f7792a) && this.f7793b == c0904a.f7793b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7793b) + (this.f7792a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f7792a);
        sb.append(", config=");
        return I2.a.g(sb, this.f7793b, ')');
    }
}
