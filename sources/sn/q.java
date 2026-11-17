package sn;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.samsung.android.dialer.R;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f23616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f23617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f23618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23622h;

    public q(Context context, boolean z, boolean z4) {
        Paint paint = new Paint();
        this.f23617c = paint;
        Paint paint2 = new Paint();
        this.f23618d = paint2;
        this.f23615a = context;
        Resources resources = context.getResources();
        this.f23616b = resources;
        this.f23620f = z;
        this.f23621g = z4;
        this.f23622h = resources.getDimensionPixelSize(z ? R.dimen.places_grid_item_radius : R.dimen.places_list_item_radius);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint.setColor(resources.getColor(R.color.places_loading_image_background_color, null));
        paint2.setStyle(Paint.Style.STROKE);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.places_loading_image_stroke_width);
        this.f23619e = dimensionPixelSize;
        paint2.setStrokeWidth(dimensionPixelSize);
        paint2.setAntiAlias(true);
        paint2.setColor(resources.getColor(R.color.places_loading_image_stroke_color, null));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        if (getBounds().isEmpty()) {
            return;
        }
        Rect bounds = getBounds();
        int i = bounds.left;
        int i6 = this.f23619e;
        RectF rectF = new RectF(i + i6, bounds.top + i6, bounds.right - i6, bounds.bottom - i6);
        boolean z = this.f23621g;
        Paint paint = this.f23618d;
        Paint paint2 = this.f23617c;
        if (z) {
            float f4 = this.f23622h;
            canvas.drawRoundRect(rectF, f4, f4, paint2);
            canvas.drawRoundRect(rectF, f4, f4, paint);
        } else {
            canvas.drawRect(bounds, paint2);
            canvas.drawRect(bounds, paint);
        }
        SemPathRenderingDrawable drawable = this.f23616b.getDrawable(this.f23620f ? R.drawable.phone_places_ic_main_loading : R.drawable.phone_places_ic_list_loading, this.f23615a.getTheme());
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
        } else if (drawable instanceof SemPathRenderingDrawable) {
            bitmap = drawable.getBitmap();
        } else if (drawable != null) {
            Bitmap bitmapCreateBitmap = (drawable.getIntrinsicWidth() > 0 || drawable.getIntrinsicHeight() > 0) ? Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
            drawable.draw(canvas2);
            bitmap = bitmapCreateBitmap;
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            Rect rect = new Rect();
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            int width = bitmap.getWidth() / 2;
            int height = bitmap.getHeight() / 2;
            Rect rectCopyBounds = copyBounds();
            rectCopyBounds.set(rectCopyBounds.centerX() - width, rectCopyBounds.centerY() - height, rectCopyBounds.centerX() + width, rectCopyBounds.centerY() + height);
            canvas.drawBitmap(bitmap, rect, rectCopyBounds, (Paint) null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f23617c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
