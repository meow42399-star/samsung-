package com.samsung.android.dialtacts.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import ep.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;", "Landroid/widget/RelativeLayout;", "Lep/j;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "corners", "getRoundedCorners", "()I", "setRoundedCorners", "(I)V", "roundedCorners", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class RoundedCornerRelativeLayout extends RelativeLayout implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7568a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7568a = new c(context, 0);
    }

    @Override // ep.j
    public final void a(int i, int i6) {
        this.f7568a.c(i, i6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.f7568a;
        canvas.getClipBounds(cVar.f20924k);
        cVar.b(canvas);
    }

    @Override // ep.j
    public int getRoundedCorners() {
        return this.f7568a.f20923j;
    }

    @Override // ep.j
    public void setRoundedCorners(int i) {
        this.f7568a.d(i);
    }
}
