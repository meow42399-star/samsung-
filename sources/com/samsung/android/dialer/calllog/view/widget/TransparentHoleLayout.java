package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.samsung.android.stella.sdk.e;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/TransparentHoleLayout;", "Landroid/widget/LinearLayout;", "", "b", "Lo60/h;", "getRadius", "()F", "radius", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TransparentHoleLayout extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7217c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7219b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransparentHoleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.f(context, "context");
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        this.f7218a = paint;
        this.f7219b = a.G(new e(context, 7));
    }

    private final float getRadius() {
        return ((Number) this.f7219b.getValue()).floatValue();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        l.f(canvas, "canvas");
        canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), getRadius(), getRadius(), this.f7218a);
        super.draw(canvas);
    }
}
