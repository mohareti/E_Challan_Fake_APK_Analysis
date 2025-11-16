package o1;

import i2.AbstractC0652e;
import java.nio.ByteBuffer;
import p1.C1031a;
import p1.C1032b;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f8171d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f8172a;

    /* renamed from: b, reason: collision with root package name */
    public final M1.h f8173b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f8174c = 0;

    public w(M1.h hVar, int i3) {
        this.f8173b = hVar;
        this.f8172a = i3;
    }

    public final int a(int i3) {
        C1031a c3 = c();
        int a3 = c3.a(16);
        if (a3 != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) c3.f6879k;
            int i4 = a3 + c3.f6876h;
            return byteBuffer.getInt((i3 * 4) + byteBuffer.getInt(i4) + i4 + 4);
        }
        return 0;
    }

    public final int b() {
        C1031a c3 = c();
        int a3 = c3.a(16);
        if (a3 != 0) {
            int i3 = a3 + c3.f6876h;
            return ((ByteBuffer) c3.f6879k).getInt(((ByteBuffer) c3.f6879k).getInt(i3) + i3);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [i2.e, java.lang.Object] */
    public final C1031a c() {
        short s3;
        ThreadLocal threadLocal = f8171d;
        C1031a c1031a = (C1031a) threadLocal.get();
        C1031a c1031a2 = c1031a;
        if (c1031a == null) {
            ?? abstractC0652e = new AbstractC0652e();
            threadLocal.set(abstractC0652e);
            c1031a2 = abstractC0652e;
        }
        C1032b c1032b = (C1032b) this.f8173b.f4319a;
        int a3 = c1032b.a(6);
        if (a3 != 0) {
            int i3 = a3 + c1032b.f6876h;
            int i4 = (this.f8172a * 4) + ((ByteBuffer) c1032b.f6879k).getInt(i3) + i3 + 4;
            int i5 = ((ByteBuffer) c1032b.f6879k).getInt(i4) + i4;
            ByteBuffer byteBuffer = (ByteBuffer) c1032b.f6879k;
            c1031a2.f6879k = byteBuffer;
            if (byteBuffer != null) {
                c1031a2.f6876h = i5;
                int i6 = i5 - byteBuffer.getInt(i5);
                c1031a2.f6877i = i6;
                s3 = ((ByteBuffer) c1031a2.f6879k).getShort(i6);
            } else {
                s3 = 0;
                c1031a2.f6876h = 0;
                c1031a2.f6877i = 0;
            }
            c1031a2.f6878j = s3;
        }
        return c1031a2;
    }

    public final String toString() {
        int i3;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C1031a c3 = c();
        int a3 = c3.a(4);
        if (a3 != 0) {
            i3 = ((ByteBuffer) c3.f6879k).getInt(a3 + c3.f6876h);
        } else {
            i3 = 0;
        }
        sb.append(Integer.toHexString(i3));
        sb.append(", codepoints:");
        int b3 = b();
        for (int i4 = 0; i4 < b3; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
