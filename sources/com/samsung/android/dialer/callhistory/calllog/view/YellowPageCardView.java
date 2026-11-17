package com.samsung.android.dialer.callhistory.calllog.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nf.b;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialer/callhistory/calllog/view/YellowPageCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class YellowPageCardView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7110a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YellowPageCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        c cVar = new c(context, 0);
        this.f7110a = cVar;
        cVar.d(15);
        cVar.c(15, context.getColor(R.color.contact_detail_card_background_color));
        b.p(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.f7110a;
        canvas.getClipBounds(cVar.f20924k);
        cVar.b(canvas);
    }
}
