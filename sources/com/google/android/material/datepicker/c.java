package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f6605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f6606b;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ul.d.G(context, k.class.getCanonicalName(), R.attr.materialCalendarStyle).data, ma.a.y);
        com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListE = ul.e.e(context, typedArrayObtainStyledAttributes, 7);
        this.f6605a = com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f6606b = com.google.android.gms.common.api.internal.a.j(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListE.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
