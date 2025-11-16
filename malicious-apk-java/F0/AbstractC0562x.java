package f0;

import android.graphics.ColorSpace;

/* renamed from: f0.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract /* synthetic */ class AbstractC0562x {
    public static /* synthetic */ ColorSpace.Rgb.TransferParameters d(double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        return new ColorSpace.Rgb.TransferParameters(d3, d4, d5, d6, d7, d8, d9);
    }

    public static /* synthetic */ ColorSpace.Rgb e(String str, float[] fArr, float[] fArr2, ColorSpace.Rgb.TransferParameters transferParameters) {
        return new ColorSpace.Rgb(str, fArr, fArr2, transferParameters);
    }

    public static /* synthetic */ ColorSpace.Rgb f(String str, float[] fArr, float[] fArr2, y yVar, y yVar2, float f, float f3) {
        return new ColorSpace.Rgb(str, fArr, fArr2, yVar, yVar2, f, f3);
    }

    public static /* synthetic */ void i() {
    }

    public static /* synthetic */ void q() {
    }
}
