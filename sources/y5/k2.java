package y5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f29242b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j2 f29251l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29243c = Color.parseColor("#6ebd52");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29244d = Color.parseColor("#56c0e5");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29245e = Color.parseColor("#fafafa");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextPaint f29246f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextPaint f29247g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f29248h = null;
    public Rect i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bitmap f29249j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BitmapDrawable f29250k = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f29252m = 0.0f;

    public k2(Context context, RecyclerView recyclerView) {
        this.f29241a = context;
        this.f29242b = recyclerView;
    }

    public static int a(View view) {
        int top = view.getTop();
        View view2 = (View) view.getParent();
        return (view2 == null || (view2 instanceof RecyclerView)) ? top : a(view2) + top;
    }

    public final void b(View view) {
        this.f29252m = 0.0f;
        Log.i("SeslSwipeListAnimator", "clearSwipeAnimation: view = " + view + " mDrawSwipeBitmapDrawable = " + this.f29250k);
        BitmapDrawable bitmapDrawable = this.f29250k;
        if (bitmapDrawable != null) {
            bitmapDrawable.getBitmap().recycle();
            this.f29250k = null;
            this.f29249j = null;
        }
        if (view != null) {
            Log.i("SeslSwipeListAnimator", "clearSwipeAnimation: view.getTranslationX() = " + view.getTranslationX());
            if (view.getTranslationX() != 0.0f) {
                Log.i("SeslSwipeListAnimator", "clearSwipeAnimation: **** set view.setTranslationX(0f) ****");
                view.setTranslationX(0.0f);
            }
        }
    }

    public final void c(Canvas canvas, View view, float f4, boolean z) {
        Rect rect;
        BitmapDrawable bitmapDrawable;
        Rect rect2;
        Log.i("SeslSwipeListAnimator", "doMoveAction: viewForeground = " + view + " deltaX = " + f4 + ", isCurrentlyActive = " + z);
        if (f4 == 0.0f && !z) {
            Log.i("SeslSwipeListAnimator", "doMoveAction: #2 reutrn");
            b(view);
            return;
        }
        Log.i("SeslSwipeListAnimator", "doMoveAction: #1 drawRectToBitmapCanvas");
        float width = f4 / view.getWidth();
        int[] iArr = new int[2];
        RecyclerView recyclerView = this.f29242b;
        recyclerView.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        view.setTranslationX(0.0f);
        view.getLocationInWindow(iArr2);
        int i = 0;
        iArr2[0] = iArr2[0] - iArr[0];
        int iA = a(view);
        int width2 = view.getWidth();
        int height = view.getHeight();
        this.i = new Rect(view.getPaddingLeft() + iArr2[0], iA, (view.getWidth() + iArr2[0]) - view.getPaddingRight(), iA + height);
        if (this.f29249j == null) {
            this.f29249j = Bitmap.createBitmap(width2, height, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas2 = new Canvas(this.f29249j);
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        float width3 = view.getWidth() / 2.0f;
        float fAbs = Math.abs(f4);
        float fMin = (Math.min(fAbs, width3) / width3) * 255.0f;
        float f6 = this.f29252m;
        if (f6 != 255.0f && fMin == 255.0f) {
            view.performHapticFeedback(j70.j0.M(ContactType.Preset.PRESET_BROTHERINLAW_VALUE));
        } else if (f6 == 255.0f && fMin != 255.0f) {
            view.performHapticFeedback(j70.j0.M(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE));
        }
        this.f29252m = fMin;
        if (width > 0.0f) {
            Drawable drawable = this.f29251l.f29228e;
            if (drawable != null) {
                Rect bounds = drawable.getBounds();
                int iWidth = bounds.width();
                int iHeight = bounds.height();
                Log.i("SeslSwipeListAnimator", "#1 draw LtoR, d = " + drawable + ", d.getBounds()=" + drawable.getBounds());
                int i6 = this.f29251l.f29230g;
                rect2 = new Rect(i6, 0, iWidth + i6, iHeight);
                rect2.offset(0, (height - iHeight) / 2);
            } else {
                Log.i("SeslSwipeListAnimator", "#2 draw LtoR, d = null");
                rect2 = new Rect(0, 0, 0, 0);
            }
            int i9 = (int) f4;
            d(canvas2, new Rect(0, 0, i9, height), rect2, drawable, this.f29246f, 255, this.f29251l.f29224a, 0);
            d(canvas2, new Rect(i9, 0, width2, height), rect2, drawable, this.f29246f, (int) fMin, this.f29251l.f29224a, 0);
        } else if (width < 0.0f) {
            Drawable drawable2 = this.f29251l.f29229f;
            if (drawable2 != null) {
                Rect bounds2 = drawable2.getBounds();
                int iWidth2 = bounds2.width();
                int iHeight2 = bounds2.height();
                int i10 = width2 - this.f29251l.f29230g;
                Log.i("SeslSwipeListAnimator", "#3 draw RtoL, d = " + drawable2 + ", d.getBounds()=" + drawable2.getBounds());
                i = 0;
                rect = new Rect(i10 - iWidth2, 0, i10, iHeight2);
                rect.offset(0, (height - iHeight2) / 2);
            } else {
                Log.i("SeslSwipeListAnimator", "#4 draw RtoL, d = null");
                rect = new Rect(width2, 0, width2, 0);
            }
            Rect rect3 = rect;
            int i11 = width2 - ((int) fAbs);
            d(canvas2, new Rect(i11, i, width2, height), rect3, drawable2, this.f29247g, 255, this.f29251l.f29225b, 1);
            d(canvas2, new Rect(i, i, i11, height), rect3, drawable2, this.f29247g, (int) fMin, this.f29251l.f29225b, 1);
        }
        view.setTranslationX(f4);
        float width4 = view.getWidth() / 2.0f;
        view.setAlpha(Math.min(1.0f - (Math.min(Math.abs(f4), width4) / width4), 1.0f));
        if (this.f29249j != null) {
            bitmapDrawable = new BitmapDrawable(recyclerView.getResources(), this.f29249j);
            bitmapDrawable.setBounds(this.i);
        } else {
            bitmapDrawable = null;
        }
        this.f29250k = bitmapDrawable;
        if (bitmapDrawable != null) {
            recyclerView.invalidate(bitmapDrawable.getBounds());
            Log.i("SeslSwipeListAnimator", "doMoveAction: draw");
            this.f29250k.draw(canvas);
        }
    }

    public final void d(Canvas canvas, Rect rect, Rect rect2, Drawable drawable, TextPaint textPaint, int i, String str, int i6) {
        int width;
        int i9;
        canvas.save();
        textPaint.setAlpha(i);
        this.f29248h.setAlpha(i);
        canvas.clipRect(rect);
        canvas.drawRect(rect, textPaint);
        if (drawable != null) {
            drawable.setAlpha(i);
            drawable.setBounds(rect2);
            drawable.draw(canvas);
        }
        TextPaint textPaint2 = this.f29248h;
        Rect rect3 = new Rect();
        textPaint2.setTextAlign(Paint.Align.LEFT);
        if (i6 == 0) {
            width = canvas.getWidth() - rect2.right;
            i9 = this.f29251l.f29230g;
        } else {
            width = rect2.left;
            i9 = this.f29251l.f29230g;
        }
        String string = TextUtils.ellipsize(str, this.f29248h, width - i9, TextUtils.TruncateAt.END).toString();
        textPaint2.getTextBounds(string, 0, string.length(), rect3);
        Paint.FontMetrics fontMetrics = textPaint2.getFontMetrics();
        canvas.drawText(string, i6 == 0 ? rect2.right + this.f29251l.f29230g : (rect2.left - this.f29251l.f29230g) - rect3.right, ((Math.abs(fontMetrics.top - fontMetrics.bottom) / 2.0f) + (canvas.getHeight() / 2.0f)) - fontMetrics.bottom, textPaint2);
        canvas.restore();
    }

    public final void e(View view) {
        Log.i("SeslSwipeListAnimator", "onSwiped");
        b(view);
        view.setTranslationX(0.0f);
        view.setAlpha(1.0f);
    }

    public final void f(j2 j2Var) {
        this.f29251l = j2Var;
        if (j2Var.f29224a == null) {
            j2Var.f29224a = " ";
        }
        if (j2Var.f29225b == null) {
            j2Var.f29225b = " ";
        }
        if (j2Var.f29226c == -1) {
            j2Var.f29226c = this.f29243c;
        }
        if (j2Var.f29227d == -1) {
            j2Var.f29227d = this.f29244d;
        }
        if (j2Var.i == -1) {
            j2Var.i = this.f29245e;
        }
        if (j2Var.f29231h == -1) {
            j2Var.f29231h = 17;
        }
        if (j2Var.f29230g == -1) {
            j2Var.f29230g = 10;
        }
        int i = j2Var.f29226c;
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(i);
        textPaint.setAntiAlias(true);
        this.f29246f = textPaint;
        int i6 = this.f29251l.f29227d;
        TextPaint textPaint2 = new TextPaint();
        textPaint2.setColor(i6);
        textPaint2.setAntiAlias(true);
        this.f29247g = textPaint2;
        int i9 = this.f29251l.i;
        TextPaint textPaint3 = new TextPaint();
        textPaint3.setColor(i9);
        textPaint3.setAntiAlias(true);
        this.f29248h = textPaint3;
        textPaint3.setTextSize(Math.round(this.f29241a.getResources().getDisplayMetrics().density * this.f29251l.f29231h));
        this.f29248h.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
    }
}
