package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import f.a;
import f3.j;
import t.a1;
import t.c3;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslDropDownItemTextView extends c3 {
    public SeslDropDownItemTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle, 0);
        this.f23721d = null;
        this.f23722o = null;
        this.f23723p = false;
        this.f23724q = false;
        this.f23727t = 8388611;
        int[] iArr = a.f10553l;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.textViewStyle, 0);
            this.w = context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_checked_spinner_padding_end);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
            if (drawable != null) {
                setCheckMarkDrawable(drawable);
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                this.f23722o = a1.b(typedArrayObtainStyledAttributes.getInt(3, -1), this.f23722o);
                this.f23724q = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                this.f23721d = typedArrayObtainStyledAttributes.getColorStateList(2);
                this.f23723p = true;
            }
            this.f23727t = typedArrayObtainStyledAttributes.getInt(5, 8388611);
            setChecked(typedArrayObtainStyledAttributes.getBoolean(0, false));
            typedArrayObtainStyledAttributes.recycle();
            this.f23729v = context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_checked_text_padding);
            a();
            Resources resources = context.getResources();
            setMaxWidth(resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_menu_popup_offset_horizontal) * 2));
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // t.c3, android.widget.Checkable
    public void setChecked(boolean z) {
        Context context;
        super.setChecked(z);
        setTypeface(Typeface.create(Typeface.create("sec", 0), z ? 600 : 400, false));
        if (z && (context = getContext()) != null && getCurrentTextColor() == -65281) {
            Log.w("SeslDropDownItemTextView", "text color reload!");
            ColorStateList colorStateListA = j.a(b.E(context) ? com.samsung.android.dialer.R.color.sesl_spinner_dropdown_text_color_light : com.samsung.android.dialer.R.color.sesl_spinner_dropdown_text_color_dark, context.getTheme(), context.getResources());
            if (colorStateListA != null) {
                setTextColor(colorStateListA);
            } else {
                Log.w("SeslDropDownItemTextView", "Didn't set SeslDropDownItemTextView text color!!");
            }
        }
    }
}
