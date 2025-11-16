package H0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f1339a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        f fVar = f.f1297a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return fVar.a(canvas, path);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f3, float f4, float f5) {
        f fVar = f.f1297a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return fVar.b(canvas, f, f3, f4, f5);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f3, float f4, float f5) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(f, f3, f4, f5);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.a(canvas);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i3, int i4, int i5, int i6) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawARGB(i3, i4, i5, i6);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f3, float f4, float f5, float f6, float f7, boolean z3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawArc(f, f3, f4, f5, f6, f7, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i3, int i4, float[] fArr, int i5, int[] iArr, int i6, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i3, i4, fArr, i5, iArr, i6, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f3, float f4, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawCircle(f, f3, f4, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawColor(i3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f, float f3, RectF rectF2, float f4, float f5, Paint paint) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.e(canvas, rectF, f, f3, rectF2, f4, f5, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i3, float[] fArr, int i4, int i5, Font font, Paint paint) {
        j jVar = j.f1300a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            jVar.a(canvas, iArr, i3, fArr, i4, i5, font, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f3, float f4, float f5, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawLine(f, f3, f4, f5, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i3, int i4, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawLines(fArr, i3, i4, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f3, float f4, float f5, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawOval(f, f3, f4, f5, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        j jVar = j.f1300a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            jVar.b(canvas, ninePatch, rect, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPoint(f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i3, int i4, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i3, i4, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i3, int i4, int i5) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRGB(i3, i4, i5);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f3, float f4, float f5, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRect(f, f3, f4, f5, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.g(canvas, renderNode);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f3, float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRoundRect(f, f3, f4, f5, f6, f7, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i3, int i4, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawText(charSequence, i3, i4, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i3, int i4, int i5, int i6, float f, float f3, boolean z3, Paint paint) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.h(canvas, measuredText, i3, i4, i5, i6, f, f3, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i3, float[] fArr, int i4, float[] fArr2, int i5, int[] iArr, int i6, short[] sArr, int i7, int i8, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i3, fArr, i4, fArr2, i5, iArr, i6, sArr, i7, i8, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.i(canvas);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            boolean clipBounds = canvas.getClipBounds(rect);
            if (clipBounds) {
                rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
            }
            return clipBounds;
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f3, float f4, float f5) {
        i iVar = i.f1299a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return iVar.a(canvas, f, f3, f4, f5);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.restore();
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.restoreToCount(i3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.rotate(f);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.save();
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f3, float f4, float f5, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayer(f, f3, f4, f5, paint);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f3, float f4, float f5, int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f, f3, f4, f5, i3);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.scale(f, f3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.setDensity(i3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.skew(f, f3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.translate(f, f3);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i3, int i4, int i5, int i6) {
        f fVar = f.f1297a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return fVar.c(canvas, i3, i4, i5, i6);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f3, float f4, float f5, Region.Op op) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(f, f3, f4, f5, op);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f, float f3, boolean z3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawArc(rectF, f, f3, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i3, BlendMode blendMode) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.b(canvas, i3, blendMode);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.f(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        j jVar = j.f1300a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            jVar.c(canvas, ninePatch, rectF, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i3, int i4, float[] fArr, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i3, i4, fArr, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawText(str, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i3, int i4, Path path, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i3, i4, path, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i3, int i4, int i5, int i6, float f, float f3, boolean z3, Paint paint) {
        e eVar = e.f1296a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            eVar.a(canvas, charSequence, i3, i4, i5, i6, f, f3, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f3, float f4, float f5, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.quickReject(f, f3, f4, f5, edgeType);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f3, float f4, float f5, Paint paint, int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayer(f, f3, f4, f5, paint, i3);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f3, float f4, float f5, int i3, int i4) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f, f3, f4, f5, i3, i4);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        f fVar = f.f1297a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return fVar.d(canvas, rect);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i3, int i4, int i5, int i6) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(i3, i4, i5, i6);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i3, PorterDuff.Mode mode) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawColor(i3, mode);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i3, int i4, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawText(str, i3, i4, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i3, int i4, int i5, int i6, float f, float f3, boolean z3, Paint paint) {
        e eVar = e.f1296a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            eVar.b(canvas, cArr, i3, i4, i5, i6, f, f3, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        i iVar = i.f1299a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return iVar.b(canvas, path);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i3);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        f fVar = f.f1297a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return fVar.e(canvas, rectF);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j2) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.c(canvas, j2);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i3, int i4, float f, float f3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawText(cArr, i3, i4, f, f3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i3) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i3);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i3, int i4) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i3, i4);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i3, int i4, float f, float f3, int i5, int i6, boolean z3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i3, i4, f, f3, i5, i6, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j2, BlendMode blendMode) {
        g gVar = g.f1298a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            gVar.d(canvas, j2, blendMode);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        i iVar = i.f1299a;
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return iVar.c(canvas, rectF);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i3, int i4, int i5, int i6, int i7, int i8, boolean z3, Paint paint) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i3, i4, i5, i6, i7, i8, z3, paint);
        } else {
            AbstractC1206i.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f1339a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        AbstractC1206i.j("nativeCanvas");
        throw null;
    }
}
