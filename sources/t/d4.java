package t;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d4 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f23743a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f23744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f23745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23746d;

    public d4(h4 h4Var, int i) {
        Paint paint = new Paint(1);
        this.f23744b = paint;
        Paint paint2 = new Paint(1);
        this.f23745c = paint2;
        this.f23746d = true;
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
        Resources resources = h4Var.f23819c;
        int color = resources.getColor(R.color.sesl_tip_popup_stroke_color, null);
        float dimension = resources.getDimension(R.dimen.sesl_tip_popup_stroke_width);
        paint2.setColor(color);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(dimension);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.f23746d;
        Path path = this.f23743a;
        if (z) {
            canvas.drawPath(path, this.f23744b);
        }
        canvas.drawPath(path, this.f23745c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setPath(this.f23743a);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f23744b.setAlpha(i);
        this.f23745c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23744b.setColorFilter(colorFilter);
        this.f23745c.setColorFilter(colorFilter);
    }
}
