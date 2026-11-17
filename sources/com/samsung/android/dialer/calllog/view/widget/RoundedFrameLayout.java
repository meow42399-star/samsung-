package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import ct.e;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Path;", "a", "Lo60/h;", "getMPath", "()Landroid/graphics/Path;", "mPath", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RoundedFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7215b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7216a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedFrameLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f7216a = a.G(new e(19));
    }

    private final Path getMPath() {
        return (Path) this.f7216a.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        Path mPath = getMPath();
        int iSave = canvas.save();
        canvas.clipPath(mPath);
        try {
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        float f4;
        float f6;
        super.onSizeChanged(i, i6, i9, i10);
        Resources resources = getResources();
        l.e(resources, "getResources(...)");
        int integer = resources.getInteger(R.integer.photo_id_masking_value);
        float f11 = i6;
        if (integer == 1) {
            f4 = 2;
            f6 = f11 / f4;
        } else if (integer != 2) {
            if (integer != 3) {
                f4 = 2;
            } else {
                f4 = 8;
            }
            f6 = f11 / f4;
        } else {
            f6 = 0.0f;
        }
        getMPath().reset();
        getMPath().addRoundRect(new RectF(0.0f, 0.0f, i, f11), f6, f6, Path.Direction.CW);
        getMPath().close();
    }
}
