package el;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.core.app.m;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10281b;

    public /* synthetic */ i(int i, Object obj) {
        this.f10280a = i;
        this.f10281b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [b9.e, bo.e] */
    /* JADX WARN: Type inference failed for: r4v4, types: [b9.e, bo.e] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        switch (this.f10280a) {
            case 0:
                kotlin.jvm.internal.l.f(canvas, "canvas");
                Rect bounds = getBounds();
                kotlin.jvm.internal.l.e(bounds, "getBounds(...)");
                if (bounds.width() > 0 && bounds.height() > 0) {
                    canvas.drawCircle(bounds.centerX(), bounds.centerY(), bounds.width() / 2.0f, (Paint) this.f10281b);
                    break;
                }
                break;
            case 1:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f10281b;
                if (actionBarContainer.f909q) {
                    Drawable drawable = actionBarContainer.f908p;
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    break;
                } else {
                    Drawable drawable2 = actionBarContainer.f906d;
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    Drawable drawable3 = actionBarContainer.f907o;
                    if (drawable3 != null && actionBarContainer.f910r) {
                        drawable3.draw(canvas);
                        break;
                    }
                }
                break;
            default:
                Rect bounds2 = getBounds();
                if (isVisible() && !bounds2.isEmpty()) {
                    aj.g gVar = (aj.g) this.f10281b;
                    if (((ao.b) gVar.f754p) == null) {
                        Bitmap bitmapF = com.bumptech.glide.b.b(o.d()).f5138a.f(bounds2.width(), bounds2.height(), Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(bitmapF);
                        ((b9.e) gVar.f751c).b(canvas2, bounds2, ((tk.b) gVar.f750b).e());
                        ((tk.b) gVar.f750b).d(canvas2, bounds2);
                        ((m) gVar.f752d).A0(canvas2, bounds2);
                        canvas2.setBitmap(null);
                        canvas.drawBitmap(bitmapF, (Rect) null, bounds2, (Paint) null);
                        bitmapF.recycle();
                    } else {
                        Bitmap bitmapF2 = com.bumptech.glide.b.b(o.d()).f5138a.f(bounds2.width(), bounds2.height(), Bitmap.Config.ARGB_8888);
                        Canvas canvas3 = new Canvas(bitmapF2);
                        ((b9.e) gVar.f753o).b(canvas3, bounds2, -1);
                        ((ao.b) gVar.f754p).A0(canvas3, bounds2);
                        canvas3.setBitmap(null);
                        canvas.drawBitmap(bitmapF2, (Rect) null, bounds2, (Paint) null);
                        bitmapF2.recycle();
                        if (((cc.f) gVar.f755q) != null) {
                            if (cc.f.f4571b == null) {
                                cc.f.f4571b = co.a.f(o.d().getResources(), R.drawable.voicecall_smartcall_ic_unsaved_safe_s, bounds2.width(), bounds2.height());
                                cc.f.f4572c = o.d().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_smart_call_overlay_size);
                                cc.f.f4573d = new Paint(7);
                            }
                            int i = bounds2.right;
                            int i6 = cc.f.f4572c;
                            int i9 = bounds2.bottom;
                            Rect rect = new Rect(i - i6, i9 - i6, i, i9);
                            Bitmap bitmap = cc.f.f4571b;
                            kotlin.jvm.internal.l.c(bitmap);
                            canvas.drawBitmap(bitmap, (Rect) null, rect, cc.f.f4573d);
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.f10280a) {
            case 0:
                return -3;
            case 1:
                return 0;
            default:
                return -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        switch (this.f10280a) {
            case 1:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f10281b;
                if (!actionBarContainer.f909q) {
                    Drawable drawable = actionBarContainer.f906d;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                    }
                } else if (actionBarContainer.f908p != null) {
                    actionBarContainer.f906d.getOutline(outline);
                }
                break;
            default:
                super.getOutline(outline);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        int i6 = this.f10280a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        int i = this.f10280a;
    }

    public i(Context context) {
        this.f10280a = 0;
        kotlin.jvm.internal.l.f(context, "context");
        float dimension = context.getResources().getDimension(R.dimen.communication_card_photo_shadow_blur);
        float dimension2 = context.getResources().getDimension(R.dimen.communication_card_photo_shadow_offset_x);
        float dimension3 = context.getResources().getDimension(R.dimen.communication_card_photo_shadow_offset_y);
        int color = context.getColor(R.color.communication_card_photo_shadow_color);
        Paint paint = new Paint(1);
        paint.setColor(0);
        paint.setShadowLayer(dimension, dimension2, dimension3, color);
        this.f10281b = paint;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }

    private final void c(int i) {
    }

    private final void d(ColorFilter colorFilter) {
    }

    private final void e(ColorFilter colorFilter) {
    }

    private final void f(ColorFilter colorFilter) {
    }
}
