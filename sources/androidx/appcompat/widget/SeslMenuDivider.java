package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import f3.j;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslMenuDivider extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f992c;

    public SeslMenuDivider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f991b = (int) TypedValue.applyDimension(1, 1.5f, displayMetrics);
        this.f990a = (int) TypedValue.applyDimension(1, 3.0f, displayMetrics);
        Paint paint = new Paint();
        this.f992c = paint;
        paint.setFlags(1);
        Resources resources = context.getResources();
        int i = b.E(context) ? R.color.sesl_popup_menu_divider_color_light : R.color.sesl_popup_menu_divider_color_dark;
        ThreadLocal threadLocal = j.f10660a;
        paint.setColor(resources.getColor(i, null));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i6;
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
        int height = getHeight();
        int i9 = this.f991b;
        int i10 = this.f990a;
        int i11 = (width - i9) / (i10 + i9);
        int i12 = i11 + 1;
        int paddingStart = getPaddingStart() + ((int) ((i9 / 2.0f) + 0.5f));
        int i13 = (width - i9) - ((i10 + i9) * i11);
        if (i9 % 2 != 0) {
            i13--;
        }
        if (i11 > 0) {
            i6 = i13 / i11;
            i = i13 % i11;
        } else {
            i = 0;
            i6 = 0;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < i12; i15++) {
            canvas.drawCircle(paddingStart + i14, height / 2.0f, i9 / 2.0f, this.f992c);
            int i16 = i9 + i10 + i6 + i14;
            if (i15 < i) {
                i16++;
            }
            i14 = i16;
        }
    }
}
