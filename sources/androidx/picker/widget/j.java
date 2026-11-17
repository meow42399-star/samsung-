package androidx.picker.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f2107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f2108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2110d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2111o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f2112p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f2113q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f2114r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(SeslDatePicker seslDatePicker, Context context, TypedArray typedArray) {
        super(context);
        this.f2114r = seslDatePicker;
        this.f2112p = new int[7];
        this.f2107a = Calendar.getInstance();
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_month_day_label_text_size);
        int color = typedArray.getColor(6, resources.getColor(R.color.sesl_date_picker_normal_text_color_light));
        this.f2109c = color;
        this.f2110d = typedArray.getColor(10, resources.getColor(R.color.sesl_date_picker_sunday_text_color_light));
        ThreadLocal threadLocal = f3.j.f10660a;
        this.f2111o = resources.getColor(R.color.sesl_date_picker_saturday_week_text_color_light, null);
        String str = seslDatePicker.f2005a0;
        if (str != null) {
            this.f2113q = str;
        } else {
            this.f2113q = n40.c.B();
        }
        Paint paint = new Paint();
        this.f2108b = paint;
        paint.setAntiAlias(true);
        paint.setColor(color);
        paint.setTextSize(dimensionPixelSize);
        paint.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setStyle(Paint.Style.FILL);
        paint.setFakeBoldText(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int[] iArr;
        int iG;
        super.onDraw(canvas);
        SeslDatePicker seslDatePicker = this.f2114r;
        int i = seslDatePicker.K;
        int i6 = seslDatePicker.G;
        if (i6 == 0) {
            return;
        }
        int i9 = (seslDatePicker.Q * 2) / 3;
        int i10 = seslDatePicker.R / (i6 * 2);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = seslDatePicker.G;
            iArr = this.f2112p;
            if (i12 >= i13) {
                break;
            }
            char cCharAt = this.f2113q.charAt(i12);
            int i14 = (i12 + 2) % seslDatePicker.G;
            if (cCharAt != 'B') {
                iG = cCharAt != 'R' ? g3.a.g(this.f2109c, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE) : g3.a.g(this.f2110d, 255);
            } else {
                iG = g3.a.g(this.f2111o, 255);
            }
            iArr[i14] = iG;
            i12++;
        }
        while (true) {
            int i15 = seslDatePicker.G;
            if (i11 >= i15) {
                return;
            }
            int i16 = (seslDatePicker.H + i11) % i15;
            Calendar calendar = this.f2107a;
            calendar.set(7, i16);
            String upperCase = seslDatePicker.f2020m0.format(calendar.getTime()).toUpperCase();
            int i17 = (((seslDatePicker.f2028r ? ((seslDatePicker.G - 1) - i11) * 2 : i11 * 2) + 1) * i10) + i;
            int i18 = iArr[i16];
            Paint paint = this.f2108b;
            paint.setColor(i18);
            canvas.drawText(upperCase, i17, i9, paint);
            i11++;
        }
    }
}
