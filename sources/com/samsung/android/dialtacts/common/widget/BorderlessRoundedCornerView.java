package com.samsung.android.dialtacts.common.widget;

import af.g;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0011\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\b8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "corners", "Lo60/a0;", "setRoundedCorners", "(I)V", "b", "Lo60/h;", "getPaddingHorizontal", "()I", "paddingHorizontal", "c", "I", "getRoundedCornerPaddingHorizontal", "setRoundedCornerPaddingHorizontal", "roundedCornerPaddingHorizontal", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BorderlessRoundedCornerView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7543d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public int roundedCornerPaddingHorizontal;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BorderlessRoundedCornerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7545b = a.G(new g(20, this));
        this.roundedCornerPaddingHorizontal = getPaddingHorizontal();
        this.f7544a = new c(context, 0);
    }

    private final int getPaddingHorizontal() {
        return ((Number) this.f7545b.getValue()).intValue();
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        Rect rect = new Rect(getRoundedCornerPaddingHorizontal(), 0, getWidth() - getRoundedCornerPaddingHorizontal(), getHeight());
        c cVar = this.f7544a;
        if (cVar != null) {
            cVar.a(canvas, rect);
        } else {
            l.o("seslRoundedCorner");
            throw null;
        }
    }

    public final int getRoundedCornerPaddingHorizontal() {
        return this.roundedCornerPaddingHorizontal < getPaddingHorizontal() ? getPaddingHorizontal() : this.roundedCornerPaddingHorizontal;
    }

    public final void setRoundedCornerPaddingHorizontal(int i) {
        this.roundedCornerPaddingHorizontal = i;
    }

    public final void setRoundedCorners(int corners) {
        c cVar = this.f7544a;
        if (cVar != null) {
            cVar.d(corners);
        } else {
            l.o("seslRoundedCorner");
            throw null;
        }
    }
}
