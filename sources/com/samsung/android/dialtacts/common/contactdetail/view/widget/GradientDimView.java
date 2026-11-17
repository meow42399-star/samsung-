package com.samsung.android.dialtacts.common.contactdetail.view.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/GradientDimView;", "Landroid/view/View;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GradientDimView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7439a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientDimView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.f(context, "context");
        this.f7439a = new Paint(1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f7439a);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        this.f7439a.setShader(new LinearGradient(0.0f, i6, 0.0f, 0.0f, new int[]{Color.argb(0, 1, 1, 2), Color.argb(77, 1, 1, 2)}, new float[]{0.0625f, 1.0f}, Shader.TileMode.CLAMP));
    }
}
