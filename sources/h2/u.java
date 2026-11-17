package h2;

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

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f12924a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return c.f12889a.a(canvas, path);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return c.f12889a.e(canvas, rectF);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op2) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipPath(path, op2);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op2) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op2);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.a(canvas);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i6, int i9, int i10) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawARGB(i, i6, i9, i10);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f4, float f6, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawArc(rectF, f4, f6, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i6, float[] fArr, int i9, int[] iArr, int i10, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i, i6, fArr, i9, iArr, i10, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f4, float f6, float f11, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawCircle(f4, f6, f11, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawColor(i);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f4, float f6, RectF rectF2, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.e(canvas, rectF, f4, f6, rectF2, f11, f12, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i6, int i9, Font font, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            f.f12892a.a(canvas, iArr, i, fArr, i6, i9, font, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f4, float f6, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawLine(f4, f6, f11, f12, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawLines(fArr, i, i6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            f.f12892a.b(canvas, ninePatch, rect, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPoint(f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i, i6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i6, float[] fArr, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i, i6, fArr, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i6, int i9) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRGB(i, i6, i9);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.g(canvas, renderNode);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i6, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawText(cArr, i, i6, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i6, Path path, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i, i6, path, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i6, int i9, int i10, float f4, float f6, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            b.f12888a.b(canvas, cArr, i, i6, i9, i10, f4, f6, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i6, float[] fArr2, int i9, int[] iArr, int i10, short[] sArr, int i11, int i12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i, fArr, i6, fArr2, i9, iArr, i10, sArr, i11, i12, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.i(canvas);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f12924a;
        if (canvas == null) {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.restore();
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.restoreToCount(i);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f4) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.rotate(f4);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.save();
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i6) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i, i6);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f4, float f6) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.scale(f4, f6);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.setDensity(i);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f4, float f6) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.skew(f4, f6);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f4, float f6) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.translate(f4, f6);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return c.f12889a.d(canvas, rect);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op2) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(rect, op2);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f4, float f6, float f11, float f12, float f13, float f14, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawArc(f4, f6, f11, f12, f13, f14, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j3) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.c(canvas, j3);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f4, float f6, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawOval(f4, f6, f11, f12, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            f.f12892a.c(canvas, ninePatch, rectF, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f4, float f6, float f11, float f12, float f13, float f14, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRoundRect(f4, f6, f11, f12, f13, f14, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawText(str, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return e.f12891a.c(canvas, rectF);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f4, float f6, float f11, float f12) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return c.f12889a.b(canvas, f4, f6, f11, f12);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawColor(i, mode);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f4, float f6, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawRect(f4, f6, f11, f12, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i6, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawText(str, i, i6, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f6, float f11, float f12, Paint paint, int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f6, f11, f12, paint, i);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f6, float f11, float f12, int i, int i6) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f6, f11, f12, i, i6);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i6, int i9, int i10) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return c.f12889a.c(canvas, i, i6, i9, i10);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i6, float f4, float f6, int i9, int i10, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i6, f4, f6, i9, i10, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.b(canvas, i, blendMode);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.f(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i6, float f4, float f6, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawText(charSequence, i, i6, f4, f6, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i6, int i9, int i10, float f4, float f6, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            b.f12888a.a(canvas, charSequence, i, i6, i9, i10, f4, f6, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return e.f12891a.b(canvas, path);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f6, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f6, f11, f12, paint);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f6, float f11, float f12, int i) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f6, f11, f12, i);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f6, float f11, float f12, Region.Op op2) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(f4, f6, f11, f12, op2);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i6, int i9, int i10, int i11, int i12, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i6, i9, i10, i11, i12, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j3, BlendMode blendMode) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.d(canvas, j3, blendMode);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f6, float f11, float f12, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.quickReject(f4, f6, f11, f12, edgeType);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f6, float f11, float f12) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(f4, f6, f11, f12);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f6, float f11, float f12) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return e.f12891a.a(canvas, f4, f6, f11, f12);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i6, int i9, int i10) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            return canvas.clipRect(i, i6, i9, i10);
        }
        kotlin.jvm.internal.l.o("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i6, int i9, int i10, float f4, float f6, boolean z, Paint paint) {
        Canvas canvas = this.f12924a;
        if (canvas != null) {
            d.f12890a.h(canvas, measuredText, i, i6, i9, i10, f4, f6, z, paint);
        } else {
            kotlin.jvm.internal.l.o("nativeCanvas");
            throw null;
        }
    }
}
