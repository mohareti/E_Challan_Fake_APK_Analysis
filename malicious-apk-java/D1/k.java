package d1;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends S0.e {
    public static int M0(FontStyle fontStyle, FontStyle fontStyle2) {
        int i3;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i3 = 0;
        } else {
            i3 = 2;
        }
        return abs + i3;
    }

    @Override // S0.e
    public final Typeface k0(Context context, g1.h[] hVarArr, int i3) {
        int i4;
        int i5;
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (g1.h hVar : hVarArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(hVar.f6643a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(hVar.f6645c).setSlant(hVar.f6646d ? 1 : 0).setTtcIndex(hVar.f6644b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
            if ((i3 & 1) != 0) {
                i4 = 700;
            } else {
                i4 = 400;
            }
            if ((i3 & 2) != 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            FontStyle fontStyle = new FontStyle(i4, i5);
            Font font = build2.getFont(0);
            int M02 = M0(fontStyle, font.getStyle());
            for (int i6 = 1; i6 < build2.getSize(); i6++) {
                Font font2 = build2.getFont(i6);
                int M03 = M0(fontStyle, font2.getStyle());
                if (M03 < M02) {
                    font = font2;
                    M02 = M03;
                }
            }
            return customFallbackBuilder.setStyle(font.getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // S0.e
    public final Typeface l0(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // S0.e
    public final g1.h r0(int i3, g1.h[] hVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
