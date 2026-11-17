package androidx.recyclerview.sesl.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import g3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;", "Landroid/graphics/drawable/Drawable;", "", "", "<init>", "()V", "recyclerview_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SeslFastScrollerBgDrawable extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f2344b;

    public SeslFastScrollerBgDrawable() {
        Paint paint = new Paint(1);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAlpha(8);
        paint.setColor(a.g(-16777216, 255));
        this.f2344b = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        l.f(canvas, "canvas");
        float f4 = this.f2343a;
        Paint paint = this.f2344b;
        paint.setStrokeWidth(f4);
        float f6 = 2;
        canvas.drawLine(canvas.getWidth() / f6, paint.getStrokeWidth() / f6, canvas.getWidth() / f6, canvas.getHeight() - (paint.getStrokeWidth() / f6), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f2344b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }
}
