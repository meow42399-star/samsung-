package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.samsung.android.dialer.R;
import eb.s;
import gc.t;
import h.h0;
import t.b0;
import t.p;
import t.q;
import ul.d;
import ul.e;
import ya.c;
import yb.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends h0 {
    @Override // h.h0
    public final p a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // h.h0
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // h.h0
    public final q c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // h.h0
    public final b0 d(Context context, AttributeSet attributeSet) {
        a aVar = new a(ic.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = s.f(context2, attributeSet, ma.a.D, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayF.hasValue(0)) {
            aVar.setButtonTintList(e.e(context2, typedArrayF, 0));
        }
        aVar.f29780p = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // h.h0
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        hc.a aVar = new hc.a(ic.a.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (d.F(R.attr.textAppearanceLineHeightEnabled, context2, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = ma.a.H;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iG = hc.a.g(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iG == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, ma.a.G);
                    int iG2 = hc.a.g(aVar.getContext(), typedArrayObtainStyledAttributes3, 2, 4);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iG2 >= 0) {
                        aVar.setLineHeight(iG2);
                    }
                }
            }
        }
        return aVar;
    }
}
