package com.samsung.android.dialtacts.common.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import ep.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pk.h;
import q.c;
import ul.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;", "Landroid/widget/LinearLayout;", "Lep/j;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "corners", "getRoundedCorners", "()I", "setRoundedCorners", "(I)V", "roundedCorners", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class RoundedCornerLinearLayout extends LinearLayout implements j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7562o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7566d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7566d = 8;
        this.f7563a = new c(context, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.f20744e);
        this.f7564b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // ep.j
    public final void a(int i, int i6) {
        c cVar = this.f7563a;
        if (cVar != null) {
            cVar.c(i, i6);
        } else {
            l.o("seslRoundedCorner");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        Rect rect = new Rect(this.f7564b, 0, getWidth() - this.f7564b, getHeight());
        if (this.f7564b > 0) {
            Paint paint = new Paint();
            paint.setColor(getContext().getColor(R.color.dialtacts_background_color));
            canvas.drawRect(new Rect(0, 0, this.f7564b, getHeight()), paint);
            canvas.drawRect(new Rect(getWidth() - this.f7564b, 0, getWidth(), getHeight()), paint);
        }
        c cVar = this.f7563a;
        if (cVar == null) {
            l.o("seslRoundedCorner");
            throw null;
        }
        cVar.a(canvas, rect);
        if (this.f7565c) {
            Path path = new Path();
            path.reset();
            path.addRoundRect(0.0f, 0.0f, getWidth(), getHeight(), e.c(this.f7566d), e.c(this.f7566d), Path.Direction.CW);
            int iSave = canvas.save();
            try {
                canvas.clipOutPath(path);
                canvas.clipRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                canvas.drawColor(getContext().getColor(R.color.dialtacts_background_color));
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // ep.j
    public int getRoundedCorners() {
        c cVar = this.f7563a;
        if (cVar != null) {
            return cVar.f20923j;
        }
        l.o("seslRoundedCorner");
        throw null;
    }

    @Override // ep.j
    public void setRoundedCorners(int i) {
        c cVar = this.f7563a;
        if (cVar != null) {
            cVar.d(i);
        } else {
            l.o("seslRoundedCorner");
            throw null;
        }
    }
}
